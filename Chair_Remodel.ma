//Maya ASCII 2024 scene
//Name: Chair_Remodel.ma
//Last modified: Wed, Sep 04, 2024 11:48:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "FC045C0C-4ABF-BF6E-1BC3-21AE72B22831";
createNode transform -s -n "persp";
	rename -uid "C4F7B2F1-4A8E-9CDF-6A5A-FCB200A6A7AF";
	setAttr ".t" -type "double3" 0.46446634910309897 6.2736138286643301 9.8314852610057706 ;
	setAttr ".r" -type "double3" -16.199999999999513 -0.39999999999999825 6.2121722484890933e-18 ;
	setAttr ".rpt" -type "double3" -2.9188798760914532e-17 8.6799076459426122e-17 4.0355374796937114e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ECF4E343-48A3-AD51-2913-039529AC5291";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 11.160140104263242;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.3955709864469857e-32 49.682919669664216 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "557AE354-495F-7D82-341F-C2907116CBB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3783FDAA-41D3-5EF6-496D-A8BF2B020EF0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F92203BF-462B-157E-E3F3-E3A30910FAB1";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BE58820-4D8D-02A0-4F31-048AA2D7959F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 18.203165775339617;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "57862D9A-40EA-16C3-E3C3-56B0D1C4E76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2EF4613-42B1-DB5B-F943-D3B94AEACEF5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "79C7DEF2-4457-21EA-F12A-E4B145CF7F12";
	setAttr ".t" -type "double3" 1.7966375871827964 -0.2362781204392847 -5.3545930626356482 ;
	setAttr ".s" -type "double3" 57.200844477514678 57.200844477514678 0.89824723514181537 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D1D78941-4E5B-794C-F5FE-FF8EAE411A02";
	setAttr -k off ".v";
	setAttr ".fc" 87;
	setAttr ".imn" -type "string" "C:/Users/irela/Desktop/Screenshot 2024-09-03 215220.png";
	setAttr ".cov" -type "short2" 570 512 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.18700787401574803;
	setAttr ".h" 0.16797900262467191;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "B1784577-4C19-D959-164F-D3A4D3E04AA5";
	setAttr ".t" -type "double3" 0 1.6300170495296695 0 ;
	setAttr ".s" -type "double3" 2.3278438688607856 0.17092238563734527 2.0552009453208164 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1FAA5199-4064-EBE8-1AEE-C6905AB01D82";
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
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375 0.3125
		 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[8:15]" -type "float3"  0.022821089 0 -0.3120034 
		-0.022821089 0 -0.3120034 -0.022821089 0 -0.31200334 0.022821089 0 -0.31200334 0.093183696 
		0 0.079609022 -0.093183696 0 0.079609022 -0.093183704 0 0.079609022 0.093183704 0 
		0.079609022;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.3825286 0.5 -0.5 0.3825286 0.5 -0.5 -0.3825286 -0.5 -0.5 0.3825286 -0.5 -0.5 0.4412643 0.5 0
		 -0.4412643 0.5 0 -0.4412643 -0.5 0 0.4412643 -0.5 0 0.47063214 0.5 0.25 -0.47063214 0.5 0.25
		 -0.47063214 -0.5 0.25 0.47063214 -0.5 0.25;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 0 0 13 14 1 15 1 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 22 -7
		mu 0 4 2 3 22 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 26 25 -1 -24
		mu 0 4 27 28 9 8
		f 4 -26 27 -8 -6
		mu 0 4 1 29 23 3
		f 4 23 4 6 24
		mu 0 4 26 0 2 24
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11
		f 4 -23 20 14 -22
		mu 0 4 25 22 14 17
		f 4 15 -25 21 16
		mu 0 4 18 26 24 16
		f 4 18 17 -27 -16
		mu 0 4 19 20 28 27
		f 4 -28 -18 19 -21
		mu 0 4 23 29 21 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "8BEF9606-4054-9C75-6841-B9A1180E1F76";
	setAttr ".t" -type "double3" -1 0.99999998498150677 0.86799401698165679 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085683424148051454 0.8041803359969335 0.085683424148051454 ;
	setAttr ".rp" -type "double3" 0 -0.99999998498150677 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998498150677 0 ;
createNode mesh -n "Leg" -p "pCylinder2";
	rename -uid "5D8FC53F-4C3E-4CDA-83C8-B085F3CD1286";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055561367 0 -0.18970065 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.26827696 ;
	setAttr ".pt[2]" -type "float3" -0.055561367 0 -0.18970065 ;
	setAttr ".pt[3]" -type "float3" -0.13413908 0 2.3503041e-07 ;
	setAttr ".pt[4]" -type "float3" -0.055561367 0 0.18970127 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.26827839 ;
	setAttr ".pt[6]" -type "float3" 0.055561367 0 0.18970239 ;
	setAttr ".pt[7]" -type "float3" 0.13413686 0 2.3503041e-07 ;
	setAttr ".pt[8]" -type "float3" 5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" -5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[11]" -type "float3" -1.5644265e-08 0 -1.4919533e-13 ;
	setAttr ".pt[12]" -type "float3" -5.4754924e-08 0 6.2577058e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" 5.4754924e-08 0 3.1288529e-08 ;
	setAttr ".pt[15]" -type "float3" -4.693279e-08 0 -1.4919533e-13 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.51296514 ;
	setAttr ".pt[19]" -type "float3" -0.10623868 0 0.36272064 ;
	setAttr ".pt[20]" -type "float3" -0.25648245 0 4.4939785e-07 ;
	setAttr ".pt[21]" -type "float3" -0.10623868 0 -0.36272097 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.51296514 ;
	setAttr ".pt[23]" -type "float3" 0.10623868 0 -0.36272097 ;
	setAttr ".pt[24]" -type "float3" 0.25648284 0 4.4939785e-07 ;
	setAttr ".pt[25]" -type "float3" 0.10623868 0 0.36272097 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.093967937 ;
	setAttr ".pt[27]" -type "float3" -0.039053671 0 -0.08661367 ;
	setAttr ".pt[28]" -type "float3" -0.094283819 0 -0.068858832 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18825173 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[32]" -type "float3" 0.094284095 0 -0.068858832 ;
	setAttr ".pt[33]" -type "float3" 0.039053671 0 -0.086613677 ;
	setAttr ".pt[41]" -type "float3" -1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[42]" -type "float3" 1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[43]" -type "float3" -1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[44]" -type "float3" 1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[45]" -type "float3" 0.0057175248 4.8861319e-09 0.013803042 ;
	setAttr ".pt[46]" -type "float3" -0.0057173762 4.8861319e-09 -0.013802934 ;
	setAttr ".pt[47]" -type "float3" 0.0057173762 4.8861319e-09 -0.013803028 ;
	setAttr ".pt[48]" -type "float3" -0.0057174936 4.8861319e-09 0.013803042 ;
	setAttr -s 49 ".vt[0:48]"  0.70710671 -1 -0.70710742 0 -1 -1.000000596046
		 -0.70710671 -1 -0.70710742 -0.99999934 -1 0 -0.70710671 -1 0.70710522 0 -1 0.99999887
		 0.70710671 -1 0.7071057 1.000000357628 -1 0 0.70710671 0.99999976 -0.70710742 0 0.99999976 -1.000000357628
		 -0.70710671 0.99999976 -0.70710742 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0 0.99999976 0.99999887 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0
		 0 -1 0 0 0.99999976 0 0 -0.81601435 0.99999887 -0.70710671 -0.81601435 0.70710522
		 -0.99999934 -0.81601435 0 -0.70710671 -0.81601435 -0.70710742 0 -0.81601435 -1.000000596046
		 0.70710671 -0.81601435 -0.70710742 1.000000357628 -0.81601435 0 0.70710671 -0.81601435 0.7071057
		 0 0.71663278 0.99999887 -0.70710671 0.71663278 0.70710522 -0.99999934 0.71663278 0
		 -0.70710671 0.71663278 -0.70710742 0 0.71663278 -1.000000357628 0.70710671 0.71663278 -0.70710742
		 1.000000834465 0.71663278 0 0.70710671 0.71663278 0.70710617 0.70315433 0.99999976 -0.69640726
		 0 0.99999976 -0.9837113 -0.70315385 0.99999976 -0.69640726 -0.99045759 0.99999976 -0.0027949417
		 -0.70315385 0.99999976 0.69081616 0.70315433 0.99999976 0.69081712 0.99045813 0.99999976 -0.0027949417
		 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522 0.70710671 0.99999976 0.70710617
		 1.000000834465 0.99999976 0 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0 11 41 0
		 12 42 0 41 42 0 14 43 0 15 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 44 48 0 47 48 0;
	setAttr -s 50 -ch 184 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77
		f 4 11 86 -88 -86
		mu 0 4 78 79 80 81
		f 4 14 89 -91 -89
		mu 0 4 82 83 84 85
		f 4 87 92 -94 -92
		mu 0 4 86 87 88 89
		f 4 90 95 -97 -95
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "AE1D3B82-4941-B391-7678-38A8490340FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[12]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[15]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[27]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[29]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[31]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[32]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[33]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[35]" -type "float3" 0 2.3884876e-09 0.016289465 ;
	setAttr ".pt[36]" -type "float3" 0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[37]" -type "float3" 0.0095421877 2.3884876e-09 -0.0027948429 ;
	setAttr ".pt[38]" -type "float3" 0.0039524762 2.3884876e-09 -0.016289651 ;
	setAttr ".pt[39]" -type "float3" -0.0039524762 2.3884876e-09 -0.01628959 ;
	setAttr ".pt[40]" -type "float3" -0.0095422808 2.3884876e-09 -0.0027948429 ;
	setAttr -s 41 ".vt[0:40]"  0.70710671 -1 -0.70710695 0 -1 -1.000000119209
		 -0.70710671 -1 -0.70710695 -0.99999934 -1 0 -0.70710671 -1 0.70710617 0 -1 0.99999988
		 0.70710671 -1 0.70710671 1.000000357628 -1 0 0.70710671 0.99999988 -0.70710695 0 0.99999988 -1.000000119209
		 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0 -0.70710671 0.99999988 0.70710617
		 0 0.99999988 0.99999988 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0
		 0 -1 0 0 0.99999988 0 0 -0.81601429 0.99999988 -0.70710671 -0.81601429 0.70710617
		 -0.99999934 -0.81601429 0 -0.70710671 -0.81601429 -0.70710695 0 -0.81601429 -1.000000119209
		 0.70710671 -0.81601429 -0.70710695 1.000000357628 -0.81601429 0 0.70710671 -0.81601429 0.70710671
		 0 0.71663308 0.99999988 -0.70710671 0.71663308 0.70710617 -0.99999934 0.71663308 0
		 -0.70710671 0.71663308 -0.70710695 0 0.71663308 -1.000000119209 0.70710671 0.71663308 -0.70710695
		 1.000000357628 0.71663308 0 0.70710671 0.71663308 0.70710671 0.70710671 0.99999988 -0.70710695
		 0 0.99999988 -1.000000119209 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0
		 -0.70710671 0.99999988 0.70710617 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "DF7351CD-4727-CBA0-CD22-BAB834C1E6AE";
	setAttr ".t" -type "double3" 1 0.99999998498150677 0.86799401698165679 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085683424148051454 0.8041803359969335 0.085683424148051454 ;
	setAttr ".rp" -type "double3" 0 -0.99999998498150677 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998498150677 0 ;
createNode mesh -n "Leg" -p "pCylinder4";
	rename -uid "24263905-4979-3F1A-2FA5-F78EE923122B";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055561367 0 -0.18970065 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.26827696 ;
	setAttr ".pt[2]" -type "float3" -0.055561367 0 -0.18970065 ;
	setAttr ".pt[3]" -type "float3" -0.13413908 0 2.3503041e-07 ;
	setAttr ".pt[4]" -type "float3" -0.055561367 0 0.18970127 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.26827839 ;
	setAttr ".pt[6]" -type "float3" 0.055561367 0 0.18970239 ;
	setAttr ".pt[7]" -type "float3" 0.13413686 0 2.3503041e-07 ;
	setAttr ".pt[8]" -type "float3" 5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" -5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[11]" -type "float3" -1.5644265e-08 0 -1.4919533e-13 ;
	setAttr ".pt[12]" -type "float3" -5.4754924e-08 0 6.2577058e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" 5.4754924e-08 0 3.1288529e-08 ;
	setAttr ".pt[15]" -type "float3" -4.693279e-08 0 -1.4919533e-13 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.51296514 ;
	setAttr ".pt[19]" -type "float3" -0.10623868 0 0.36272064 ;
	setAttr ".pt[20]" -type "float3" -0.25648245 0 4.4939785e-07 ;
	setAttr ".pt[21]" -type "float3" -0.10623868 0 -0.36272097 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.51296514 ;
	setAttr ".pt[23]" -type "float3" 0.10623868 0 -0.36272097 ;
	setAttr ".pt[24]" -type "float3" 0.25648284 0 4.4939785e-07 ;
	setAttr ".pt[25]" -type "float3" 0.10623868 0 0.36272097 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.093967937 ;
	setAttr ".pt[27]" -type "float3" -0.039053671 0 -0.08661367 ;
	setAttr ".pt[28]" -type "float3" -0.094283819 0 -0.068858832 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18825173 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[32]" -type "float3" 0.094284095 0 -0.068858832 ;
	setAttr ".pt[33]" -type "float3" 0.039053671 0 -0.086613677 ;
	setAttr ".pt[41]" -type "float3" -1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[42]" -type "float3" 1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[43]" -type "float3" -1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[44]" -type "float3" 1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[45]" -type "float3" 0.0057175248 4.8861319e-09 0.013803042 ;
	setAttr ".pt[46]" -type "float3" -0.0057173762 4.8861319e-09 -0.013802934 ;
	setAttr ".pt[47]" -type "float3" 0.0057173762 4.8861319e-09 -0.013803028 ;
	setAttr ".pt[48]" -type "float3" -0.0057174936 4.8861319e-09 0.013803042 ;
	setAttr -s 49 ".vt[0:48]"  0.70710671 -1 -0.70710742 0 -1 -1.000000596046
		 -0.70710671 -1 -0.70710742 -0.99999934 -1 0 -0.70710671 -1 0.70710522 0 -1 0.99999887
		 0.70710671 -1 0.7071057 1.000000357628 -1 0 0.70710671 0.99999976 -0.70710742 0 0.99999976 -1.000000357628
		 -0.70710671 0.99999976 -0.70710742 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0 0.99999976 0.99999887 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0
		 0 -1 0 0 0.99999976 0 0 -0.81601435 0.99999887 -0.70710671 -0.81601435 0.70710522
		 -0.99999934 -0.81601435 0 -0.70710671 -0.81601435 -0.70710742 0 -0.81601435 -1.000000596046
		 0.70710671 -0.81601435 -0.70710742 1.000000357628 -0.81601435 0 0.70710671 -0.81601435 0.7071057
		 0 0.71663278 0.99999887 -0.70710671 0.71663278 0.70710522 -0.99999934 0.71663278 0
		 -0.70710671 0.71663278 -0.70710742 0 0.71663278 -1.000000357628 0.70710671 0.71663278 -0.70710742
		 1.000000834465 0.71663278 0 0.70710671 0.71663278 0.70710617 0.70315433 0.99999976 -0.69640726
		 0 0.99999976 -0.9837113 -0.70315385 0.99999976 -0.69640726 -0.99045759 0.99999976 -0.0027949417
		 -0.70315385 0.99999976 0.69081616 0.70315433 0.99999976 0.69081712 0.99045813 0.99999976 -0.0027949417
		 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522 0.70710671 0.99999976 0.70710617
		 1.000000834465 0.99999976 0 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0 11 41 0
		 12 42 0 41 42 0 14 43 0 15 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 44 48 0 47 48 0;
	setAttr -s 50 -ch 184 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77
		f 4 11 86 -88 -86
		mu 0 4 78 79 80 81
		f 4 14 89 -91 -89
		mu 0 4 82 83 84 85
		f 4 87 92 -94 -92
		mu 0 4 86 87 88 89
		f 4 90 95 -97 -95
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "C013DF2E-456B-BDD6-8C17-B1922765E020";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[12]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[15]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[27]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[29]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[31]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[32]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[33]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[35]" -type "float3" 0 2.3884876e-09 0.016289465 ;
	setAttr ".pt[36]" -type "float3" 0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[37]" -type "float3" 0.0095421877 2.3884876e-09 -0.0027948429 ;
	setAttr ".pt[38]" -type "float3" 0.0039524762 2.3884876e-09 -0.016289651 ;
	setAttr ".pt[39]" -type "float3" -0.0039524762 2.3884876e-09 -0.01628959 ;
	setAttr ".pt[40]" -type "float3" -0.0095422808 2.3884876e-09 -0.0027948429 ;
	setAttr -s 41 ".vt[0:40]"  0.70710671 -1 -0.70710695 0 -1 -1.000000119209
		 -0.70710671 -1 -0.70710695 -0.99999934 -1 0 -0.70710671 -1 0.70710617 0 -1 0.99999988
		 0.70710671 -1 0.70710671 1.000000357628 -1 0 0.70710671 0.99999988 -0.70710695 0 0.99999988 -1.000000119209
		 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0 -0.70710671 0.99999988 0.70710617
		 0 0.99999988 0.99999988 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0
		 0 -1 0 0 0.99999988 0 0 -0.81601429 0.99999988 -0.70710671 -0.81601429 0.70710617
		 -0.99999934 -0.81601429 0 -0.70710671 -0.81601429 -0.70710695 0 -0.81601429 -1.000000119209
		 0.70710671 -0.81601429 -0.70710695 1.000000357628 -0.81601429 0 0.70710671 -0.81601429 0.70710671
		 0 0.71663308 0.99999988 -0.70710671 0.71663308 0.70710617 -0.99999934 0.71663308 0
		 -0.70710671 0.71663308 -0.70710695 0 0.71663308 -1.000000119209 0.70710671 0.71663308 -0.70710695
		 1.000000357628 0.71663308 0 0.70710671 0.71663308 0.70710671 0.70710671 0.99999988 -0.70710695
		 0 0.99999988 -1.000000119209 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0
		 -0.70710671 0.99999988 0.70710617 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "0E661A77-448A-218F-4EBF-A2B5261F8220";
	setAttr ".t" -type "double3" -0.70319476459686248 0.80418032391935657 -0.75347982953479686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085683424148051454 0.8041803359969335 0.08568342414805144 ;
	setAttr ".rp" -type "double3" 0 -0.80418032391935679 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998498150677 0 ;
	setAttr ".spt" -type "double3" 0 0.19581966106214999 0 ;
createNode mesh -n "Leg" -p "pCylinder5";
	rename -uid "97D3A58D-4B37-695E-388B-3BAAB4CD1F93";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055561367 0 -0.18970065 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.26827696 ;
	setAttr ".pt[2]" -type "float3" -0.055561367 0 -0.18970065 ;
	setAttr ".pt[3]" -type "float3" -0.13413908 0 2.3503041e-07 ;
	setAttr ".pt[4]" -type "float3" -0.055561367 0 0.18970127 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.26827839 ;
	setAttr ".pt[6]" -type "float3" 0.055561367 0 0.18970239 ;
	setAttr ".pt[7]" -type "float3" 0.13413686 0 2.3503041e-07 ;
	setAttr ".pt[8]" -type "float3" 5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" -5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[11]" -type "float3" -1.5644265e-08 0 -1.4919533e-13 ;
	setAttr ".pt[12]" -type "float3" -5.4754924e-08 0 6.2577058e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" 5.4754924e-08 0 3.1288529e-08 ;
	setAttr ".pt[15]" -type "float3" -4.693279e-08 0 -1.4919533e-13 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.51296514 ;
	setAttr ".pt[19]" -type "float3" -0.10623868 0 0.36272064 ;
	setAttr ".pt[20]" -type "float3" -0.25648245 0 4.4939785e-07 ;
	setAttr ".pt[21]" -type "float3" -0.10623868 0 -0.36272097 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.51296514 ;
	setAttr ".pt[23]" -type "float3" 0.10623868 0 -0.36272097 ;
	setAttr ".pt[24]" -type "float3" 0.25648284 0 4.4939785e-07 ;
	setAttr ".pt[25]" -type "float3" 0.10623868 0 0.36272097 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.093967937 ;
	setAttr ".pt[27]" -type "float3" -0.039053671 0 -0.08661367 ;
	setAttr ".pt[28]" -type "float3" -0.094283819 0 -0.068858832 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18825173 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[32]" -type "float3" 0.094284095 0 -0.068858832 ;
	setAttr ".pt[33]" -type "float3" 0.039053671 0 -0.086613677 ;
	setAttr ".pt[41]" -type "float3" -1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[42]" -type "float3" 1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[43]" -type "float3" -1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[44]" -type "float3" 1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[45]" -type "float3" 0.0057175248 4.8861319e-09 0.013803042 ;
	setAttr ".pt[46]" -type "float3" -0.0057173762 4.8861319e-09 -0.013802934 ;
	setAttr ".pt[47]" -type "float3" 0.0057173762 4.8861319e-09 -0.013803028 ;
	setAttr ".pt[48]" -type "float3" -0.0057174936 4.8861319e-09 0.013803042 ;
	setAttr -s 49 ".vt[0:48]"  0.70710671 -1 -0.70710742 0 -1 -1.000000596046
		 -0.70710671 -1 -0.70710742 -0.99999934 -1 0 -0.70710671 -1 0.70710522 0 -1 0.99999887
		 0.70710671 -1 0.7071057 1.000000357628 -1 0 0.70710671 0.99999976 -0.70710742 0 0.99999976 -1.000000357628
		 -0.70710671 0.99999976 -0.70710742 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0 0.99999976 0.99999887 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0
		 0 -1 0 0 0.99999976 0 0 -0.81601435 0.99999887 -0.70710671 -0.81601435 0.70710522
		 -0.99999934 -0.81601435 0 -0.70710671 -0.81601435 -0.70710742 0 -0.81601435 -1.000000596046
		 0.70710671 -0.81601435 -0.70710742 1.000000357628 -0.81601435 0 0.70710671 -0.81601435 0.7071057
		 0 0.71663278 0.99999887 -0.70710671 0.71663278 0.70710522 -0.99999934 0.71663278 0
		 -0.70710671 0.71663278 -0.70710742 0 0.71663278 -1.000000357628 0.70710671 0.71663278 -0.70710742
		 1.000000834465 0.71663278 0 0.70710671 0.71663278 0.70710617 0.70315433 0.99999976 -0.69640726
		 0 0.99999976 -0.9837113 -0.70315385 0.99999976 -0.69640726 -0.99045759 0.99999976 -0.0027949417
		 -0.70315385 0.99999976 0.69081616 0.70315433 0.99999976 0.69081712 0.99045813 0.99999976 -0.0027949417
		 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522 0.70710671 0.99999976 0.70710617
		 1.000000834465 0.99999976 0 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0 11 41 0
		 12 42 0 41 42 0 14 43 0 15 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 44 48 0 47 48 0;
	setAttr -s 50 -ch 184 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77
		f 4 11 86 -88 -86
		mu 0 4 78 79 80 81
		f 4 14 89 -91 -89
		mu 0 4 82 83 84 85
		f 4 87 92 -94 -92
		mu 0 4 86 87 88 89
		f 4 90 95 -97 -95
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "61105DE4-4598-3DDE-387D-E0BD4A06FA02";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[12]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[15]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[27]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[29]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[31]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[32]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[33]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[35]" -type "float3" 0 2.3884876e-09 0.016289465 ;
	setAttr ".pt[36]" -type "float3" 0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[37]" -type "float3" 0.0095421877 2.3884876e-09 -0.0027948429 ;
	setAttr ".pt[38]" -type "float3" 0.0039524762 2.3884876e-09 -0.016289651 ;
	setAttr ".pt[39]" -type "float3" -0.0039524762 2.3884876e-09 -0.01628959 ;
	setAttr ".pt[40]" -type "float3" -0.0095422808 2.3884876e-09 -0.0027948429 ;
	setAttr -s 41 ".vt[0:40]"  0.70710671 -1 -0.70710695 0 -1 -1.000000119209
		 -0.70710671 -1 -0.70710695 -0.99999934 -1 0 -0.70710671 -1 0.70710617 0 -1 0.99999988
		 0.70710671 -1 0.70710671 1.000000357628 -1 0 0.70710671 0.99999988 -0.70710695 0 0.99999988 -1.000000119209
		 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0 -0.70710671 0.99999988 0.70710617
		 0 0.99999988 0.99999988 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0
		 0 -1 0 0 0.99999988 0 0 -0.81601429 0.99999988 -0.70710671 -0.81601429 0.70710617
		 -0.99999934 -0.81601429 0 -0.70710671 -0.81601429 -0.70710695 0 -0.81601429 -1.000000119209
		 0.70710671 -0.81601429 -0.70710695 1.000000357628 -0.81601429 0 0.70710671 -0.81601429 0.70710671
		 0 0.71663308 0.99999988 -0.70710671 0.71663308 0.70710617 -0.99999934 0.71663308 0
		 -0.70710671 0.71663308 -0.70710695 0 0.71663308 -1.000000119209 0.70710671 0.71663308 -0.70710695
		 1.000000357628 0.71663308 0 0.70710671 0.71663308 0.70710671 0.70710671 0.99999988 -0.70710695
		 0 0.99999988 -1.000000119209 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0
		 -0.70710671 0.99999988 0.70710617 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "A6BAA832-4C0C-6A41-5064-4B9F7C88E972";
	setAttr ".t" -type "double3" 0.66191007231634635 0.80418032391935634 -0.75347982953479686 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.085683424148051454 0.8041803359969335 0.085683424148051426 ;
	setAttr ".rp" -type "double3" 0 -0.80418032391935679 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999998498150677 0 ;
	setAttr ".spt" -type "double3" 0 0.19581966106214999 0 ;
createNode mesh -n "Leg" -p "pCylinder6";
	rename -uid "47924AB0-4C66-1C32-DFD8-23B103A05745";
	setAttr -k off ".v";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.59375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.055561367 0 -0.18970065 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.26827696 ;
	setAttr ".pt[2]" -type "float3" -0.055561367 0 -0.18970065 ;
	setAttr ".pt[3]" -type "float3" -0.13413908 0 2.3503041e-07 ;
	setAttr ".pt[4]" -type "float3" -0.055561367 0 0.18970127 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.26827839 ;
	setAttr ".pt[6]" -type "float3" 0.055561367 0 0.18970239 ;
	setAttr ".pt[7]" -type "float3" 0.13413686 0 2.3503041e-07 ;
	setAttr ".pt[8]" -type "float3" 5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" -5.4754924e-08 0 2.8159675e-07 ;
	setAttr ".pt[11]" -type "float3" -1.5644265e-08 0 -1.4919533e-13 ;
	setAttr ".pt[12]" -type "float3" -5.4754924e-08 0 6.2577058e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" 5.4754924e-08 0 3.1288529e-08 ;
	setAttr ".pt[15]" -type "float3" -4.693279e-08 0 -1.4919533e-13 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.51296514 ;
	setAttr ".pt[19]" -type "float3" -0.10623868 0 0.36272064 ;
	setAttr ".pt[20]" -type "float3" -0.25648245 0 4.4939785e-07 ;
	setAttr ".pt[21]" -type "float3" -0.10623868 0 -0.36272097 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.51296514 ;
	setAttr ".pt[23]" -type "float3" 0.10623868 0 -0.36272097 ;
	setAttr ".pt[24]" -type "float3" 0.25648284 0 4.4939785e-07 ;
	setAttr ".pt[25]" -type "float3" 0.10623868 0 0.36272097 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.093967937 ;
	setAttr ".pt[27]" -type "float3" -0.039053671 0 -0.08661367 ;
	setAttr ".pt[28]" -type "float3" -0.094283819 0 -0.068858832 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.18825173 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.13559641 ;
	setAttr ".pt[32]" -type "float3" 0.094284095 0 -0.068858832 ;
	setAttr ".pt[33]" -type "float3" 0.039053671 0 -0.086613677 ;
	setAttr ".pt[41]" -type "float3" -1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[42]" -type "float3" 1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[43]" -type "float3" -1.8521201e-13 0 4.4711974e-13 ;
	setAttr ".pt[44]" -type "float3" 1.8521201e-13 0 -4.4717802e-13 ;
	setAttr ".pt[45]" -type "float3" 0.0057175248 4.8861319e-09 0.013803042 ;
	setAttr ".pt[46]" -type "float3" -0.0057173762 4.8861319e-09 -0.013802934 ;
	setAttr ".pt[47]" -type "float3" 0.0057173762 4.8861319e-09 -0.013803028 ;
	setAttr ".pt[48]" -type "float3" -0.0057174936 4.8861319e-09 0.013803042 ;
	setAttr -s 49 ".vt[0:48]"  0.70710671 -1 -0.70710742 0 -1 -1.000000596046
		 -0.70710671 -1 -0.70710742 -0.99999934 -1 0 -0.70710671 -1 0.70710522 0 -1 0.99999887
		 0.70710671 -1 0.7071057 1.000000357628 -1 0 0.70710671 0.99999976 -0.70710742 0 0.99999976 -1.000000357628
		 -0.70710671 0.99999976 -0.70710742 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0 0.99999976 0.99999887 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0
		 0 -1 0 0 0.99999976 0 0 -0.81601435 0.99999887 -0.70710671 -0.81601435 0.70710522
		 -0.99999934 -0.81601435 0 -0.70710671 -0.81601435 -0.70710742 0 -0.81601435 -1.000000596046
		 0.70710671 -0.81601435 -0.70710742 1.000000357628 -0.81601435 0 0.70710671 -0.81601435 0.7071057
		 0 0.71663278 0.99999887 -0.70710671 0.71663278 0.70710522 -0.99999934 0.71663278 0
		 -0.70710671 0.71663278 -0.70710742 0 0.71663278 -1.000000357628 0.70710671 0.71663278 -0.70710742
		 1.000000834465 0.71663278 0 0.70710671 0.71663278 0.70710617 0.70315433 0.99999976 -0.69640726
		 0 0.99999976 -0.9837113 -0.70315385 0.99999976 -0.69640726 -0.99045759 0.99999976 -0.0027949417
		 -0.70315385 0.99999976 0.69081616 0.70315433 0.99999976 0.69081712 0.99045813 0.99999976 -0.0027949417
		 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522 0.70710671 0.99999976 0.70710617
		 1.000000834465 0.99999976 0 -0.99999934 0.99999976 0 -0.70710671 0.99999976 0.70710522
		 0.70710671 0.99999976 0.70710617 1.000000834465 0.99999976 0;
	setAttr -s 97 ".ed[0:96]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0 11 41 0
		 12 42 0 41 42 0 14 43 0 15 44 0 43 44 0 41 45 0 42 46 0 45 46 0 43 47 0 44 48 0 47 48 0;
	setAttr -s 50 -ch 184 ".fc[0:49]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77
		f 4 11 86 -88 -86
		mu 0 4 78 79 80 81
		f 4 14 89 -91 -89
		mu 0 4 82 83 84 85
		f 4 87 92 -94 -92
		mu 0 4 86 87 88 89
		f 4 90 95 -97 -95
		mu 0 4 90 91 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "61B11826-45C2-0D89-90BD-C2929FB73CE9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[16:23]" "f[40:45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.53125 0.5 0.5 0.5 0.46875 0.5 0.4375 0.5 0.40625
		 0.5 0.625 0.5 0.375 0.5 0.59375 0.5 0.5625 0.5 0.53125 0.59375 0.5 0.59375 0.46875
		 0.59375 0.4375 0.59375 0.40625 0.59375 0.625 0.59375 0.375 0.59375 0.59375 0.59375
		 0.5625 0.59375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[10]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[12]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[14]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[15]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[26]" -type "float3" 0 0 -9.386558e-08 ;
	setAttr ".pt[27]" -type "float3" 2.3466395e-08 0 -3.1288529e-08 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.4919533e-14 ;
	setAttr ".pt[29]" -type "float3" 2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 9.386558e-08 ;
	setAttr ".pt[31]" -type "float3" -2.3466395e-08 0 -1.2515412e-07 ;
	setAttr ".pt[32]" -type "float3" 6.2577058e-08 0 -1.4919533e-14 ;
	setAttr ".pt[33]" -type "float3" -2.3466395e-08 0 1.2515412e-07 ;
	setAttr ".pt[34]" -type "float3" -0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[35]" -type "float3" 0 2.3884876e-09 0.016289465 ;
	setAttr ".pt[36]" -type "float3" 0.0039524762 2.3884876e-09 0.010699769 ;
	setAttr ".pt[37]" -type "float3" 0.0095421877 2.3884876e-09 -0.0027948429 ;
	setAttr ".pt[38]" -type "float3" 0.0039524762 2.3884876e-09 -0.016289651 ;
	setAttr ".pt[39]" -type "float3" -0.0039524762 2.3884876e-09 -0.01628959 ;
	setAttr ".pt[40]" -type "float3" -0.0095422808 2.3884876e-09 -0.0027948429 ;
	setAttr -s 41 ".vt[0:40]"  0.70710671 -1 -0.70710695 0 -1 -1.000000119209
		 -0.70710671 -1 -0.70710695 -0.99999934 -1 0 -0.70710671 -1 0.70710617 0 -1 0.99999988
		 0.70710671 -1 0.70710671 1.000000357628 -1 0 0.70710671 0.99999988 -0.70710695 0 0.99999988 -1.000000119209
		 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0 -0.70710671 0.99999988 0.70710617
		 0 0.99999988 0.99999988 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0
		 0 -1 0 0 0.99999988 0 0 -0.81601429 0.99999988 -0.70710671 -0.81601429 0.70710617
		 -0.99999934 -0.81601429 0 -0.70710671 -0.81601429 -0.70710695 0 -0.81601429 -1.000000119209
		 0.70710671 -0.81601429 -0.70710695 1.000000357628 -0.81601429 0 0.70710671 -0.81601429 0.70710671
		 0 0.71663308 0.99999988 -0.70710671 0.71663308 0.70710617 -0.99999934 0.71663308 0
		 -0.70710671 0.71663308 -0.70710695 0 0.71663308 -1.000000119209 0.70710671 0.71663308 -0.70710695
		 1.000000357628 0.71663308 0 0.70710671 0.71663308 0.70710671 0.70710671 0.99999988 -0.70710695
		 0 0.99999988 -1.000000119209 -0.70710671 0.99999988 -0.70710695 -0.99999934 0.99999988 0
		 -0.70710671 0.99999988 0.70710617 0.70710671 0.99999988 0.70710671 1.000000357628 0.99999988 0;
	setAttr -s 85 ".ed[0:84]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1 8 34 0 9 35 0 34 35 0
		 10 36 0 35 36 0 11 37 0 36 37 0 12 38 0 37 38 0 14 39 0 15 40 0 39 40 0 40 34 0;
	setAttr -s 46 -ch 168 ".fc[0:45]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 8 9 40 42
		f 4 1 18 48 -18
		mu 0 4 9 10 39 40
		f 4 2 19 46 -19
		mu 0 4 10 11 38 39
		f 4 3 20 44 -20
		mu 0 4 11 12 37 38
		f 4 4 21 42 -21
		mu 0 4 12 13 36 37
		f 4 5 22 55 -22
		mu 0 4 13 14 44 36
		f 4 6 23 54 -23
		mu 0 4 14 15 43 44
		f 4 7 16 52 -24
		mu 0 4 15 16 41 43
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 40 39 48 49
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 41 50 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22
		f 4 8 73 -75 -73
		mu 0 4 54 55 56 57
		f 4 9 75 -77 -74
		mu 0 4 58 59 60 61
		f 4 10 77 -79 -76
		mu 0 4 62 63 64 65
		f 4 11 79 -81 -78
		mu 0 4 66 67 68 69
		f 4 14 82 -84 -82
		mu 0 4 70 71 72 73
		f 4 15 72 -85 -83
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "098AE080-4AE7-725C-DBC6-16BA5D07D7DB";
	setAttr ".t" -type "double3" -0.71017723086385032 2.4608140004774923 -0.85000369908819706 ;
	setAttr ".s" -type "double3" 0.22735416661697663 1.8854875938419839 0.115965857476746 ;
	setAttr ".rp" -type "double3" 0 -0.74504960258181585 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997586590916 0 ;
	setAttr ".spt" -type "double3" 0 -0.2450496267159043 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CB06999F-4B3A-D1B6-D6B0-F58800C633C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.14878233 0 -0.14878233 
		0.14878233 0 0.14878233 -0.14878233 0 0.14878233 -0.14878233 0 -0.14878233 0.097673342 
		0 -0.097673342 0.097673342 0 0.097673342 -0.097673342 0 0.097673342 -0.097673342 
		0 -0.097673342 -1.5644265e-08 0.17937884 0.45157975 -1.5644265e-08 0.17937884 -1.5644265e-08 
		1.5644265e-08 0.17937884 -1.5644265e-08 1.5644265e-08 0.17937884 0.45157975;
createNode transform -n "pCube7";
	rename -uid "65EDA612-406D-D623-E1D5-70892BA37DF2";
	setAttr ".t" -type "double3" -0.36017723086385039 2.4608140004774923 -0.85000369908819706 ;
	setAttr ".s" -type "double3" 0.22735416661697663 1.8854875938419839 0.115965857476746 ;
	setAttr ".rp" -type "double3" 0 -0.74504960258181585 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997586590916 0 ;
	setAttr ".spt" -type "double3" 0 -0.2450496267159043 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "CC8695DC-4F17-A83F-9E76-6F9C370897DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875
		 0.625 0.1875 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875 0.21875
		 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.14878233 0 -0.14878233 
		0.14878233 0 0.14878233 -0.14878233 0 0.14878233 -0.14878233 0 -0.14878233 0.097673342 
		0 -0.097673342 0.097673342 0 0.097673342 -0.097673342 0 0.097673342 -0.097673342 
		0 -0.097673342 -1.5644265e-08 0.17937884 0.21605076 -1.5644265e-08 0.17937884 -1.5644265e-08 
		1.5644265e-08 0.17937884 -1.5644265e-08 1.5644265e-08 0.17937884 0.21605076;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.34064519 0.5 -0.5 -0.34064519 -0.5
		 0.5 -0.34064519 -0.5 0.5 -0.34064519 0.5 -0.5 -0.049295396 0.5 -0.5 -0.049295396 -0.5
		 0.5 -0.049295396 -0.5 0.5 -0.049295396 0.5 -0.5 0.2253523 0.5 -0.5 0.2253523 -0.5
		 0.5 0.2253523 -0.5 0.5 0.2253523 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "144C0BFE-4090-FBF9-2A10-ADA20C9F43E1";
	setAttr ".t" -type "double3" -0.010177230863850537 2.6585081493121421 -0.85000369908819717 ;
	setAttr ".s" -type "double3" 0.22735416661697658 1.8854875938419839 0.11596585747674602 ;
	setAttr ".rp" -type "double3" 0 -0.94274375141646516 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997586590916 0 ;
	setAttr ".spt" -type "double3" 0 -0.44274377555055378 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B237991A-403F-2EA1-B2BD-2BBA7979C8F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875
		 0.625 0.1875 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875 0.21875
		 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.14878233 0 -0.14878233 
		0.14878233 0 0.14878233 -0.14878233 0 0.14878233 -0.14878233 0 -0.14878233 0.097673342 
		0 -0.097673342 0.097673342 0 0.097673342 -0.097673342 0 0.097673342 -0.097673342 
		0 -0.097673342 -1.5644265e-08 0.17937884 0.082918681 -1.5644265e-08 0.17937884 -1.5644265e-08 
		1.5644265e-08 0.17937884 -1.5644265e-08 1.5644265e-08 0.17937884 0.082918681;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.34064519 0.5 -0.5 -0.34064519 -0.5
		 0.5 -0.34064519 -0.5 0.5 -0.34064519 0.5 -0.5 -0.049295396 0.5 -0.5 -0.049295396 -0.5
		 0.5 -0.049295396 -0.5 0.5 -0.049295396 0.5 -0.5 0.2253523 0.5 -0.5 0.2253523 -0.5
		 0.5 0.2253523 -0.5 0.5 0.2253523 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "822A28D5-40C0-F054-5412-3A880CEDE96D";
	setAttr ".t" -type "double3" 0.33982276913614928 2.6585081493121421 -0.85000369908819728 ;
	setAttr ".s" -type "double3" 0.22735416661697652 1.8854875938419839 0.11596585747674605 ;
	setAttr ".rp" -type "double3" 0 -0.94274375141646505 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997586590916 0 ;
	setAttr ".spt" -type "double3" 0 -0.44274377555055378 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "856C11C9-4FAD-E434-BE15-E182D679DE37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875
		 0.625 0.1875 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875 0.21875
		 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" 0.14878233 0 -0.14878233 ;
	setAttr ".pt[9]" -type "float3" 0.14878233 0 0.14878233 ;
	setAttr ".pt[10]" -type "float3" -0.14878233 0 0.14878233 ;
	setAttr ".pt[11]" -type "float3" -0.14878233 0 -0.14878233 ;
	setAttr ".pt[12]" -type "float3" 0.097673342 0 -0.097673342 ;
	setAttr ".pt[13]" -type "float3" 0.097673342 0 0.097673342 ;
	setAttr ".pt[14]" -type "float3" -0.097673342 0 0.097673342 ;
	setAttr ".pt[15]" -type "float3" -0.097673342 0 -0.097673342 ;
	setAttr ".pt[16]" -type "float3" -1.5644265e-08 0.17937884 0.20436758 ;
	setAttr ".pt[17]" -type "float3" -1.5644265e-08 0.17937884 -1.5644265e-08 ;
	setAttr ".pt[18]" -type "float3" 1.5644265e-08 0.17937884 -1.5644265e-08 ;
	setAttr ".pt[19]" -type "float3" 1.5644265e-08 0.17937884 0.20436758 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.34064519 0.5 -0.5 -0.34064519 -0.5
		 0.5 -0.34064519 -0.5 0.5 -0.34064519 0.5 -0.5 -0.049295396 0.5 -0.5 -0.049295396 -0.5
		 0.5 -0.049295396 -0.5 0.5 -0.049295396 0.5 -0.5 0.2253523 0.5 -0.5 0.2253523 -0.5
		 0.5 0.2253523 -0.5 0.5 0.2253523 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "E6722F15-42DD-AB9C-66D6-049D551CCD92";
	setAttr ".t" -type "double3" 0.68982276913614904 2.6585081493121421 -0.8500036990881974 ;
	setAttr ".s" -type "double3" 0.22735416661697647 1.8854875938419839 0.11596585747674608 ;
	setAttr ".rp" -type "double3" 0 -0.94274375141646494 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999997586590916 0 ;
	setAttr ".spt" -type "double3" 0 -0.44274377555055378 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3CBFB7F5-46E0-A4D0-0A15-8DA855AE8FF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.375 0.1875 0.125 0.1875 0.375 0.5625 0.625 0.5625 0.875 0.1875
		 0.625 0.1875 0.375 0.21875 0.125 0.21875 0.375 0.53125 0.625 0.53125 0.875 0.21875
		 0.625 0.21875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0.14878233 0 -0.14878233 
		0.14878233 0 0.14878233 -0.14878233 0 0.14878233 -0.14878233 0 -0.14878233 0.097673342 
		0 -0.097673342 0.097673342 0 0.097673342 -0.097673342 0 0.097673342 -0.097673342 
		0 -0.097673342 -1.5644265e-08 0.17937884 0.44520923 -1.5644265e-08 0.17937884 -1.5644265e-08 
		1.5644265e-08 0.17937884 -1.5644265e-08 1.5644265e-08 0.17937884 0.44520923;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.34064519 0.5 -0.5 -0.34064519 -0.5
		 0.5 -0.34064519 -0.5 0.5 -0.34064519 0.5 -0.5 -0.049295396 0.5 -0.5 -0.049295396 -0.5
		 0.5 -0.049295396 -0.5 0.5 -0.049295396 0.5 -0.5 0.2253523 0.5 -0.5 0.2253523 -0.5
		 0.5 0.2253523 -0.5 0.5 0.2253523 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 17 0 5 18 0 6 0 0 7 1 0 8 12 0 9 6 0 8 9 1 10 7 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 16 0 13 9 0 12 13 1 14 10 0 13 14 1 15 19 0 14 15 1 15 12 1 16 2 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 3 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 22 21
		mu 0 4 15 14 20 21
		f 4 24 23 -17 -22
		mu 0 4 22 23 17 16
		f 4 -19 -24 26 -18
		mu 0 4 19 18 24 25
		f 4 -20 17 27 -13
		mu 0 4 14 19 25 20
		f 4 -23 20 30 29
		mu 0 4 21 20 26 27
		f 4 32 31 -25 -30
		mu 0 4 28 29 23 22
		f 4 -27 -32 34 -26
		mu 0 4 25 24 30 31
		f 4 -28 25 35 -21
		mu 0 4 20 25 31 26
		f 4 -31 28 6 8
		mu 0 4 27 26 2 13
		f 4 2 9 -33 -9
		mu 0 4 4 5 29 28
		f 4 -35 -10 -8 -34
		mu 0 4 31 30 11 3
		f 4 -36 33 -2 -29
		mu 0 4 26 31 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "95A07108-4E5A-A14D-20CB-618AEDB8897F";
	setAttr ".t" -type "double3" -0.0079258514710418455 3.5820621544300972 -0.75573767705709249 ;
	setAttr ".r" -type "double3" -2.9264861708953074 0 0 ;
	setAttr ".s" -type "double3" 2.587916867659191 1.1938224132348312 0.16040754880620101 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5B4661D0-408F-254D-F795-C6A1E870DEA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.052586231 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.052586231 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.052586231 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.052586231 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F86A7B1-4E3B-EBB2-1BBB-2896E2E32924";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2734D531-40B1-0577-F4A7-46B9168360EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "68A05ADC-4095-CB6B-2365-0CAA9B9176DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "6241453E-4A39-588B-37C2-0C9461C8E7C5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "961AFD5A-47E9-9693-7718-42996BBA7E55";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EC66E46-46DE-8337-A25D-C9A9D6D0DFDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35BA99DF-4A44-B812-A9C5-57A75EF42D24";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9A70C39D-4297-2731-70B4-CCBFCE58A998";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9A5E6072-47CB-F234-7A17-71ADFEBF7703";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DBF284FD-40DE-2BB5-0BD6-39A6AF05821C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0AE88B26-413D-5D53-0362-E29EDD29236F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "Chair_Reference";
	rename -uid "3966F2C9-4CDF-DF49-227A-91A5A123997A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".hpb" yes;
	setAttr ".c" 13;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F605BDAB-4CC2-BEC8-C8E4-F6BA5F1D978B";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1204\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1204\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB08DDEF-4730-52A0-4321-29BF7A31AF5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "ChairMatte";
	rename -uid "3E3C3648-4035-4473-2500-DFB903E0FBAC";
	setAttr ".c" -type "float3" 0.014472 0.108 0.097155422 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1C229C58-42A4-1365-9AEB-DEA87B572AD1";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8631FA06-42A1-F9D3-3763-E4A300C8C7F9";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E11586A2-4565-C34A-5521-3A98F4CE186F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.1972544185268601 0 0 0 0 1.4900992770880139 0 0 0 0 0.115965857476746 0
		 -24.384 75.00561073455404 -25.908112748208247 1;
	setAttr ".wt" 0.80049848556518555;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3BAD3D17-4766-B8C7-13B1-388649ED68E8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -3.93109059 0 0 -3.93109059
		 0 0 -3.93109059 0 0 -3.93109059 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3DA59864-42D9-B356-8EFB-EC9AFC17D8A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.1972544185268601 0 0 0 0 1.4900992770880139 0 0 0 0 0.115965857476746 0
		 -24.384 75.00561073455404 -25.908112748208247 1;
	setAttr ".wt" 0.50563085079193115;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A7E46A11-48E1-294A-AC4D-6AA10934B2FA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:11]" -type "float3"  0 -10.38286591 0 0 -10.38286591
		 0 0 -10.38286591 0 0 -10.38286591 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A733ADC4-43CE-01C7-8228-85B1F348E00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1972544185268601 0 0 0 0 1.4900992770880139 0 0 0 0 0.115965857476746 0
		 -24.384 75.00561073455404 -25.908112748208247 1;
	setAttr ".wt" 0.25397002696990967;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5A6C22B1-4387-FCB5-6353-E6B8BD0C9FF1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "8C61851D-4714-FDAC-0045-D4ACE8946D4A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CF4B31E2-4080-FD05-3586-DBAA65192F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.9689613199811209 0 0 0 0 0.72608958519932221 0 0 0 0 0.16040754880620101 0
		 0 109.18125446702936 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9C768CB5-4ECD-8F47-64FA-4A85D407B78F";
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
connectAttr "Chair_Reference.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing3.out" "pCubeShape2.i";
connectAttr "polyBevel1.out" "pCubeShape11.i";
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
connectAttr "layerManager.dli[1]" "Chair_Reference.id";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder2|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder4|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder5|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "|pCylinder6|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape11.wm" "polyBevel1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair_Remodel.ma
