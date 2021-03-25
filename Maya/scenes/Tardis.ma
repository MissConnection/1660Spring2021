//Maya ASCII 2020 scene
//Name: Tardis.ma
//Last modified: Thu, Mar 25, 2021 01:22:59 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "UUID" "828E15B9-418E-61A8-0D2B-09B0F64FCFCE";
createNode transform -s -n "persp";
	rename -uid "5CD52AA3-49F3-C7E8-725E-2682D7BA7BD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.019158971222029253 -3.8683204985951067 0.70388515561763443 ;
	setAttr ".r" -type "double3" 86.66164720482854 -714.59999999994909 360.0000000152076 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" 4.4413911287761393e-16 1.9772755460451434e-18 -1.3908564942267924e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C86DD37F-4497-CDB8-2513-3D90233B9233";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.3099113550910788;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0044599573313966467 0.43427719808607435 0.45402300267771373 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6F091E9D-4119-E697-C1C9-C2B6932F05CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01F816F1-4AD3-9432-9019-90B0F5C90E28";
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
	rename -uid "B98DA8C0-4005-00C9-9F53-A380FFD006BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89CCCC21-4935-2F70-8F02-D3B0D362D3E1";
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
	rename -uid "E3FEA0F4-4F83-DB37-2203-0F9DF7BC4BB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C104F83D-4FB2-6EA6-F45E-5EAA16D6AE24";
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
createNode transform -n "nurbsToPoly1";
	rename -uid "166F27C7-4EF3-1BA7-26E5-CDB8B2EE2F27";
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "9F4CE773-4CE9-D8AA-4A22-7BB345A6D94F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57311052 0.96875
		 0.67983288 0.96875 0.57311052 1 0.67983288 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  3.50259447 2.94797111 5.40899038 4.0097489357 2.94797111 4.87832069
		 3.43327355 3.62995267 5.40899038 3.93039083 3.72869945 4.87832069;
	setAttr -s 4 ".ed[0:3]"  0 1 1 2 0 1 1 3 1 3 2 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -2 -4 -3
		mu 0 4 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsToPoly2";
	rename -uid "E818EE4F-4747-8424-87D6-E09D23E7FDB7";
createNode mesh -n "nurbsToPolyShape2" -p "nurbsToPoly2";
	rename -uid "D26DA289-4983-DDEA-698E-5C9810191532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.57311052 0.96875
		 0.67983288 0.96875 0.57311052 1 0.67983288 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  3.50259447 2.94797111 5.40899038 4.0097489357 2.94797111 4.87832069
		 3.43327355 3.62995267 5.40899038 3.93039083 3.72869945 4.87832069;
	setAttr -s 4 ".ed[0:3]"  0 1 1 2 0 1 1 3 1 3 2 1;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -1 -2 -4 -3
		mu 0 4 3 2 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B5470E38-4D4C-F755-4A52-8F88707C0FC7";
	setAttr ".t" -type "double3" 0 0.96935993340425264 0.0043334193865338655 ;
	setAttr ".s" -type "double3" 0.92631450639348367 0.92631450639348367 0.92631450639348367 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5CE09A0F-4331-4DF5-287D-6BA5FA9F1025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.84987676 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.84987676 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.84987676 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.84987676 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3713DE87-450B-56FE-81BA-2E9BE96F04CF";
	setAttr ".t" -type "double3" 0 1.0859392599349342 0 ;
	setAttr ".s" -type "double3" 0.79529862011339536 0.79529862011339536 0.79529862011339536 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8193ED1A-4592-A8F2-89DF-D6BDE4674F91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6993408203125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "328D6D15-49C1-A932-B4AC-069B650EA19C";
	setAttr ".t" -type "double3" 0 1.6128323691356392 0 ;
	setAttr ".s" -type "double3" 0.048249000251138603 0.048249000251138603 0.048249000251138603 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "59639304-4163-8555-EC28-87AC777FE474";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39999997615814209 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 6.6613381e-16 1.4557121 -4.4408921e-16 ;
	setAttr ".pt[1]" -type "float3" -3.3306691e-16 1.9047241 8.8817842e-16 ;
	setAttr ".pt[2]" -type "float3" -8.8817842e-16 1.4100181 9.9920072e-16 ;
	setAttr ".pt[3]" -type "float3" 2.220446e-16 0.67440945 4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" -2.4651903e-31 0.8752386 -8.8817842e-16 ;
	setAttr ".pt[5]" -type "float3" -2.220446e-16 1.1682611 8.8817842e-16 ;
	setAttr ".pt[6]" -type "float3" -3.3306691e-16 0.94748783 1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 8.8817842e-16 0.89927065 3.3306691e-16 ;
	setAttr ".pt[8]" -type "float3" 3.3306691e-16 -0.61027563 -4.9960036e-16 ;
	setAttr ".pt[9]" -type "float3" -8.8817842e-16 -0.12692136 0 ;
	setAttr ".pt[10]" -type "float3" 3.3306691e-16 -0.14369467 4.9960036e-16 ;
	setAttr ".pt[11]" -type "float3" -1.9984014e-15 -0.52495259 -1.5543122e-15 ;
	setAttr ".pt[12]" -type "float3" 7.7715612e-16 -0.52982438 5.5511151e-16 ;
	setAttr ".pt[13]" -type "float3" -4.9960036e-16 -0.6565339 -1.110223e-15 ;
	setAttr ".pt[14]" -type "float3" -2.9778502e-23 -0.7257008 -2.220446e-16 ;
	setAttr ".pt[17]" -type "float3" -6.6613381e-16 -0.94566864 8.8817842e-16 ;
	setAttr ".pt[19]" -type "float3" 9.9920072e-16 0.3695927 9.8607613e-32 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "CDBAA282-498E-8DFC-A85C-8982A6D339FE";
	setAttr ".t" -type "double3" -1.4790687848783333 -0.062474600717136841 1.0752942116779112 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FAB375C8-4D6F-56EF-DD5E-CAAE7C43C2C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[2]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 4.4703484e-08 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsSquare1";
	rename -uid "FE23BA29-4F45-90D3-C343-4E90BC9BB7FD";
createNode transform -n "nurbsCube1";
	rename -uid "704E0476-4F41-9E02-1A4D-52AFB2A53F91";
createNode lodGroup -n "LOD_Group_1";
	rename -uid "26C48061-41F4-F943-F8C5-A1A7AB7E1603";
	setAttr -s 3 ".dl[0:2]"  0 0 0;
	setAttr ".ush" yes;
	setAttr -s 2 ".pth[0:1]"  64 32;
	setAttr -s 3 ".o";
createNode transform -n "LOD_0" -p "LOD_Group_1";
	rename -uid "B84A0600-4785-BD78-E4E5-FE8D568BDC2A";
createNode transform -n "LOD_1" -p "LOD_Group_1";
	rename -uid "7EA09A70-403E-C56F-9390-03836F23E9B6";
createNode transform -n "LOD_2" -p "LOD_Group_1";
	rename -uid "8035729C-4AE9-0CB7-717A-89A6A59CDFCD";
createNode transform -n "pCube5";
	rename -uid "6922561F-4250-6541-542B-15986E66D8B2";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "44EE82C2-464A-5984-ABB0-C68093F0522E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.044722289 -0.90445423 0.86852205 -0.044722289 
		0 0 -0.044722289 -0.90445423 0 -0.044722289;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "80FED7AA-4109-09B5-7AD3-669531FD3121";
	setAttr ".rp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
	setAttr ".sp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
createNode transform -n "pasted__pCube5" -p "group";
	rename -uid "4D916144-4E8D-FECD-B4DB-2E9B687B8707";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group|pasted__pCube5";
	rename -uid "76EC9399-4C7C-97C9-0941-249D5D0DC807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.041239336 -0.90445423 0.86852205 -0.041239336 
		0 0 -0.041239336 -0.90445423 0 -0.041239336;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "2965FFB6-4E02-5200-72CA-7FA38F41E14E";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pCube5" -p "group1";
	rename -uid "1EB88546-4B43-D851-6A80-EFB206BD5A08";
	setAttr ".t" -type "double3" -0.9638838851681002 0 -0.0035873076063384635 ;
	setAttr ".r" -type "double3" 1.7996194894567208 -89.431540960997665 -2.0101083699891191 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group1|pasted__pCube5";
	rename -uid "4700DE1E-4833-2A3C-B9B1-0F9D028FFF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.00025763264 3.3560318e-05 
		-0.0046603833 -0.90419662 3.3560318e-05 -0.0046603833 0.00025763264 0.86855555 -0.0046603833 
		-0.90419662 0.86855555 -0.0046603833 -0.0011212901 0.86860603 -0.10359847 -0.90557539 
		0.86860603 -0.10359847 -0.0011212901 8.388103e-05 -0.10359847 -0.90557539 8.388103e-05 
		-0.10359847;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group1";
	rename -uid "D283D36E-4B80-44BB-9D39-018206439A1B";
	setAttr ".rp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
	setAttr ".sp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group1|pasted__group";
	rename -uid "2142D3AE-4413-19BD-493E-548103B324E1";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group1|pasted__group|pasted__pasted__pCube5";
	rename -uid "7938F28E-4F23-2DBA-39A4-D08BD516EB50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.041239336 -0.90445423 0.86852205 -0.041239336 
		0 0 -0.041239336 -0.90445423 0 -0.041239336;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "BE27719F-4ABB-5424-0FE8-21AB8D7423A2";
	setAttr ".t" -type "double3" 0 0 0.04847322522411085 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pCube5" -p "group2";
	rename -uid "37324D7A-494C-2E0B-E347-D0912809A372";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pasted__pCubeShape5" -p "|group2|pasted__pCube5";
	rename -uid "852AEB7E-4F2F-DE3A-EEE3-F99FF18CF847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.044722289 -0.90445423 0.86852205 -0.044722289 
		0 0 -0.044722289 -0.90445423 0 -0.044722289;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group2";
	rename -uid "CF61D19A-468F-2B46-85A1-D4B6B1CC5331";
	setAttr ".rp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
	setAttr ".sp" -type "double3" 0.45590383683207869 0.4342610239982605 -0.068764150142669678 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group2|pasted__group";
	rename -uid "AAE2FB58-4C7B-18ED-24B8-76AE846830FD";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group2|pasted__group|pasted__pasted__pCube5";
	rename -uid "89E913DB-443C-0125-BFB9-5EB4A994E791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.041239336 -0.90445423 0.86852205 -0.041239336 
		0 0 -0.041239336 -0.90445423 0 -0.041239336;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "1B7D3373-450B-FA47-98EE-BC9C1D06F1E3";
	setAttr ".t" -type "double3" 0 0 0.045381725155904717 ;
	setAttr ".rp" -type "double3" 0.45230555353900748 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" 0.45230555353900748 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "48B9B5DD-4179-5A9F-0B47-E9B1D8FA0083";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group3|pasted__group1";
	rename -uid "E7DFF810-4B0F-A6D2-FC14-12A496453CA5";
	setAttr ".t" -type "double3" -0.0043097901113777759 0 0 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group3|pasted__group1|pasted__pasted__pCube5";
	rename -uid "4C388F8E-4D79-7C39-37B0-1F990B77A2A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.90445423 0 0 0 0.86852205 
		0 -0.90445423 0.86852205 0 0 0.86852205 -0.044722289 -0.90445423 0.86852205 -0.044722289 
		0 0 -0.044722289 -0.90445423 0 -0.044722289;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "6997FF08-4427-3FE6-8B2B-2B909EE0236E";
	setAttr ".t" -type "double3" 0 1.8229612748684274 0 ;
	setAttr ".s" -type "double3" 1.0878290759125537 1.0878290759125537 1.0878290759125537 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3D25B02E-4E46-75E9-4D01-9096A72D79D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.91507518 0 0 -0.91507518 
		0 0 -0.91507518 0 0 -0.91507518 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "BD862C9B-46C5-E28E-AF28-5CBAF428CF9A";
	setAttr ".t" -type "double3" 0 0 0.92442935068015464 ;
	setAttr ".rp" -type "double3" -2.073054250650852e-06 0.4342610239982605 -0.44357555797101267 ;
	setAttr ".sp" -type "double3" -2.073054250650852e-06 0.4342610239982605 -0.44357555797101267 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "31CA1D72-4E5C-D495-430B-07917A6F3736";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group4|pasted__group1";
	rename -uid "F1169204-4112-AD70-BEC3-89A19E0720D9";
	setAttr ".t" -type "double3" -0.9638838851681002 0 -0.017321324831325813 ;
	setAttr ".r" -type "double3" 1.5984519731969753 -89.345545520189418 -1.8156249080086722 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group4|pasted__group1|pasted__pasted__pCube5";
	rename -uid "0B2A239A-4CC3-B332-D271-EE9C232A2576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.011257127 0.0036837822 
		-0.96687126 -0.89319688 0.0036837822 -0.96687126 0.011257127 0.87220585 -0.96687126 
		-0.89319688 0.87220585 -0.96687126 -0.0011393656 0.86859119 -0.099014036 -0.90559363 
		0.86859119 -0.099014036 -0.0011393656 6.9164904e-05 -0.099014036 -0.90559363 6.9164904e-05 
		-0.099014036;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "60DF3CF8-4716-8101-ED9B-F1A040B5C67F";
	setAttr ".t" -type "double3" 0 0.75137761977468687 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C6C32F0F-4B7B-D712-8A7C-56BF01613382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.90398502 0 -0.19795674 
		0.90398502 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.90398502 0.88526553 -0.19795674 
		0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "D5F10440-423B-A458-D564-C1AB3A183997";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pCube7" -p "group5";
	rename -uid "EDC13D2D-4027-0998-8103-DDBAD6CCAF55";
	setAttr ".t" -type "double3" 0.10583842761170865 1.0164503821568749 0 ;
	setAttr ".r" -type "double3" 0 0 -10.667568456592877 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group5|pasted__pCube7";
	rename -uid "FC16568C-418B-D366-A035-C0B6510FD9CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34310201 0.9051798 1.110223e-16 
		-0.19795674 0.90398502 0 0.34310201 -0.045050964 1.110223e-16 -0.19795674 -0.046245806 
		0 0.34310201 -0.045050964 0.88526553 -0.19795674 -0.046245806 0.88526553 0.34310201 
		0.9051798 0.88526553 -0.19795674 0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "A6BCA07D-4E14-A571-4751-339C1B34D0F7";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "BA221FAB-4367-35D0-5319-568EB4F13B7B";
	setAttr ".t" -type "double3" 0 0.75137761977468687 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pCubeShape7" -p "|group6|pasted__pCube7";
	rename -uid "C374DB42-4FD2-5565-347C-93A25E4EB11D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.90398502 0 -0.19795674 
		0.90398502 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.90398502 0.88526553 -0.19795674 
		0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "0AA8609A-458D-5C28-068C-738A1126BB3E";
	setAttr ".t" -type "double3" 0.554871939937291 0 0 ;
	setAttr ".rp" -type "double3" -0.2705251969264717 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.2705251969264717 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "852A002D-4F0B-DA8A-08DA-8BA1CCA86654";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group7|pasted__group5";
	rename -uid "E0F6E9BA-4AA0-2C50-60E0-D995F3632F34";
	setAttr ".t" -type "double3" 0.10248065364984782 0.99760552961622206 0 ;
	setAttr ".r" -type "double3" 0 0 -10.609790558947036 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group7|pasted__group5|pasted__pasted__pCube7";
	rename -uid "24088DDA-48F6-903A-9599-F9BD476A1291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34310201 0.9051798 -5.9604645e-08 
		-0.19795674 0.90398502 -5.9604645e-08 0.34310201 -0.045050964 -5.9604645e-08 -0.19795674 
		-0.046245806 -5.9604645e-08 0.34310201 -0.045050964 0.88526553 -0.19795674 -0.046245806 
		0.88526553 0.34310201 0.9051798 0.88526553 -0.19795674 0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "B3E49182-474B-9083-8B30-739FDC3F0B9F";
	setAttr ".t" -type "double3" 0.27242556439772703 0 0 ;
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "2F41E3E5-4C53-A53C-79C2-9DAB1BC9CD7C";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group8|pasted__group5";
	rename -uid "0A83048D-4E4F-B53B-B06B-3B8F47CC76E5";
	setAttr ".t" -type "double3" 0.10481148661864349 1.0106868757975782 8.6736173798840355e-19 ;
	setAttr ".r" -type "double3" 0 0 -10.667568456592877 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group8|pasted__group5|pasted__pasted__pCube7";
	rename -uid "A09804AB-4819-65AF-4BA2-B09FF3775D63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34310201 0.9051798 1.110223e-16 
		-0.19795674 0.90398502 0 0.34310201 -0.045050964 1.110223e-16 -0.19795674 -0.046245806 
		0 0.34310201 -0.045050964 0.88526553 -0.19795674 -0.046245806 0.88526553 0.34310201 
		0.9051798 0.88526553 -0.19795674 0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "4390E952-4F8F-8A5A-263B-B38C3AE8FCF8";
	setAttr ".t" -type "double3" 0 0.23321436955746622 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "49609BAB-4D1E-2E23-9FC6-259C5A8CF7CC";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group9|pasted__group6";
	rename -uid "3B62318B-46E4-DEF2-77B5-678F167338A4";
	setAttr ".t" -type "double3" 0 0.75137761977468687 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group9|pasted__group6|pasted__pasted__pCube7";
	rename -uid "A8D8AB67-4ED8-B9BA-E33B-6EA2EA90E414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.90398502 0 -0.19795674 
		0.90398502 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.90398502 0.88526553 -0.19795674 
		0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "03BF0D3E-4B5C-ABFB-564D-6E86D79C0ABC";
	setAttr ".t" -type "double3" 0 0 -0.97190938395955528 ;
	setAttr ".rp" -type "double3" 0.2843467430108193 0.96963120952164616 0.48369057188650477 ;
	setAttr ".sp" -type "double3" 0.2843467430108193 0.96963120952164616 0.48369057188650477 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "AB096EF3-48B0-A8E2-9084-95A40CBF1BDF";
	setAttr ".t" -type "double3" 0.554871939937291 0 0 ;
	setAttr ".rp" -type "double3" -0.2705251969264717 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.2705251969264717 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group7";
	rename -uid "B1191AA9-4ECD-D7D8-4DD3-619E56B49CCD";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "group11";
	rename -uid "70EEB726-4C13-17EE-D0C0-748AE5B1C1A6";
	setAttr ".t" -type "double3" 0 0 -1.0237631916231318 ;
	setAttr ".rp" -type "double3" -0.0028810754420252049 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.0028810754420252049 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "BF6370AD-4EC7-288E-49DB-3988906913A9";
	setAttr ".t" -type "double3" 0.27242556439772703 0 0 ;
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group8";
	rename -uid "B17B2375-474E-540F-315F-6CA12CD67718";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "group12";
	rename -uid "F83C9E62-4BD8-C805-089D-1D8AD7F78F55";
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__group5" -p "group12";
	rename -uid "71A3291F-4694-D2F1-CFF9-62AEDEED0BDA";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group12|pasted__group5";
	rename -uid "B76CD7E6-4D8E-97BE-3994-8BB24EBEAD09";
	setAttr ".t" -type "double3" 0.10501183169794469 1.0118112735442877 0 ;
	setAttr ".r" -type "double3" 0 0 -10.667568456592877 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group12|pasted__group5|pasted__pasted__pCube7";
	rename -uid "9A8978E2-4BEB-9DA3-57A5-3B9BB748E5D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.34310201 0.9051798 1.110223e-16 
		-0.19795674 0.90398502 0 0.34310201 -0.045050964 1.110223e-16 -0.19795674 -0.046245806 
		0 0.34310201 -0.045050964 0.88526553 -0.19795674 -0.046245806 0.88526553 0.34310201 
		0.9051798 0.88526553 -0.19795674 0.90398502 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "2B76ED13-4879-2D9A-84F9-5F94B33153D0";
	setAttr ".t" -type "double3" 0 -0.9062850330574127 0 ;
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "975B0F58-430F-8311-7000-D987A3E0D887";
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group12";
	rename -uid "C5CB54E4-461B-5999-A15C-55A5BCDD3A20";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "|group13|pasted__group12|pasted__pasted__group5";
	rename -uid "7540416B-4844-721E-6BAB-299945A62A8B";
	setAttr ".t" -type "double3" 0.10583842761170865 1.0164503821568749 0 ;
	setAttr ".r" -type "double3" 0 0 -10.667568456592877 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group13|pasted__group12|pasted__pasted__group5|pasted__pasted__pasted__pCube7";
	rename -uid "83E6636A-404A-D04F-4C0C-4C85D75B80D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11287096 0.93086177 1.110223e-16 
		0.10009624 0.93487287 0 0.11314645 -0.047317192 1.110223e-16 0.10037164 -0.043305758 
		0 0.11314645 -0.047317192 0.88526553 0.10037164 -0.043305758 0.88526553 0.11287096 
		0.93086177 0.88526553 0.10009624 0.93487287 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "29FCF3B6-47F2-21B9-E174-B0941D5F78B5";
	setAttr ".t" -type "double3" 0.59549300196932953 0 0 ;
	setAttr ".rp" -type "double3" -0.29036867085793139 0.10019416097383377 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.29036867085793139 0.10019416097383377 0.48369060400753627 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "94913CC6-42A9-3942-9D55-408B2BD2B14E";
	setAttr ".t" -type "double3" 0 -0.9062850330574127 0 ;
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "4B55EA26-4CE0-71E9-6D81-8096317A6529";
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group12";
	rename -uid "A880A897-4A33-CB58-FAEB-0BAAF233EB23";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "pasted__pasted__pasted__group5";
	rename -uid "DE2789BF-4AE2-03E6-4E3B-3AA1ED5FDF45";
	setAttr ".t" -type "double3" 0.10332655604949666 1.0023529921215104 0 ;
	setAttr ".r" -type "double3" 0 0 -10.289516492246614 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "5C6BA8C8-4246-D372-5192-99A76D704F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11287096 0.93086177 1.110223e-16 
		0.10009624 0.93487287 0 0.11314645 -0.047317192 1.110223e-16 0.10037164 -0.043305758 
		0 0.11314645 -0.047317192 0.88526553 0.10037164 -0.043305758 0.88526553 0.11287096 
		0.93086177 0.88526553 0.10009624 0.93487287 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "4FE18A51-41A7-D20C-E6C5-BCA404E20D17";
	setAttr ".t" -type "double3" 0 -0.13011570919417148 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__group6" -p "group15";
	rename -uid "9CF4CD0F-489E-C972-1FFB-4E855D8399E9";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pCube7" -p "|group15|pasted__group6";
	rename -uid "561D5757-4E63-6DE7-01D4-CB9F38E4F9D4";
	setAttr ".t" -type "double3" 0 -0.28280744139707936 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pCubeShape7" -p "|group15|pasted__group6|pasted__pasted__pCube7";
	rename -uid "37860E0F-47EF-5786-B8BE-E3B00F2897FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.92553937 0 -0.19795674 
		0.92553937 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.92553937 0.88526553 -0.19795674 
		0.92553937 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "7A91E4F2-4E76-6EFC-CD0D-5BB5EB288DD6";
	setAttr ".t" -type "double3" 0 1.0232632380978313 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
createNode transform -n "pasted__group15" -p "group16";
	rename -uid "15D7C779-4CB8-8070-CEB3-04925D16CC73";
	setAttr ".t" -type "double3" 0 -0.13011570919417148 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__pasted__group6" -p "pasted__group15";
	rename -uid "303E7A28-424F-FC7C-EB80-9EB357C70053";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pCube7" -p "pasted__pasted__group6";
	rename -uid "37863933-400C-9E80-3BC9-F5BEFEF805DC";
	setAttr ".t" -type "double3" 0 -0.27799517751365332 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape7" -p "|group16|pasted__group15|pasted__pasted__group6|pasted__pasted__pasted__pCube7";
	rename -uid "4ABDE0B6-4E3F-B51B-2F67-3FA44CC57054";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.92553937 0 -0.19795674 
		0.92553937 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.92553937 0.88526553 -0.19795674 
		0.92553937 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "C9CEBCE2-48C8-D682-506D-7BBA131C010D";
	setAttr ".t" -type "double3" -0.31947152658524569 0 0 ;
	setAttr ".rp" -type "double3" 0.31866483374522037 0.097043226937566035 0.48369060400753627 ;
	setAttr ".sp" -type "double3" 0.31866483374522037 0.097043226937566035 0.48369060400753627 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "03DD8D83-44CF-CA16-2158-F294691BA9F4";
	setAttr ".t" -type "double3" 0.59549300196932953 0 0 ;
	setAttr ".rp" -type "double3" -0.29036867085793139 0.10019416097383377 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.29036867085793139 0.10019416097383377 0.48369060400753627 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group14";
	rename -uid "471E9017-462F-5F50-BAE8-50AB289CC260";
	setAttr ".t" -type "double3" 0 -0.9062850330574127 0 ;
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__pasted__group12" -p "pasted__pasted__group13";
	rename -uid "C0ECB49C-4D57-8F9B-2921-D3B629C95CD6";
	setAttr ".rp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
	setAttr ".sp" -type "double3" -0.27530663983975223 0.96963120952164616 0.48369060400753627 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group12";
	rename -uid "30DFE2E3-4D18-98FD-51A5-C891CE744DE9";
	setAttr ".t" -type "double3" -0.0039019945813227874 -0.45286104882632561 0.0066196978627255376 ;
	setAttr ".r" -type "double3" 0 0 -259.89706946011154 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube7" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "AE251DC6-40DE-9DF1-25F9-6882F13A116D";
	setAttr ".t" -type "double3" 0.10332655604949666 1.0023529921215104 0 ;
	setAttr ".r" -type "double3" 0 0 -10.289516492246614 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape7" -p "pasted__pasted__pasted__pasted__pasted__pCube7";
	rename -uid "24EAFF27-4CFA-DC78-E781-BC9C60B8E207";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11287096 0.93086177 1.110223e-16 
		0.10009624 0.93487287 0 0.11314645 -0.047317192 1.110223e-16 0.10037164 -0.043305758 
		0 0.11314645 -0.047317192 0.88526553 0.10037164 -0.043305758 0.88526553 0.11287096 
		0.93086177 0.88526553 0.10009624 0.93487287 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "382CFFD6-45D0-45AA-520A-27902E92F950";
	setAttr ".t" -type "double3" 0 -0.89282244201035577 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
createNode transform -n "pasted__group16" -p "group18";
	rename -uid "9BD7CEB7-49E4-9507-F341-608A58B28ECC";
	setAttr ".t" -type "double3" 0 1.0232632380978313 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
createNode transform -n "pasted__pasted__group15" -p "|group18|pasted__group16";
	rename -uid "056B9E23-41A8-FED7-25EC-C5AD1EB3BCA3";
	setAttr ".t" -type "double3" 0 -0.13011570919417148 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group18|pasted__group16|pasted__pasted__group15";
	rename -uid "7D772032-4615-78E0-3F55-A4B9B7283B9D";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6";
	rename -uid "27BB2E7D-4C98-328E-A74F-C5B8F41BBE0A";
	setAttr ".t" -type "double3" 0 -0.095171405917014562 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "0D4F64AB-4941-B9B5-E51B-19823DE48425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.92553937 0 -0.19795674 
		0.92553937 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.92553937 0.88526553 -0.19795674 
		0.92553937 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "4F0FF024-47F6-B586-FB7C-798A8A4C3D0D";
	setAttr ".t" -type "double3" 0 -0.37149500921934897 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
createNode transform -n "pasted__group16" -p "group19";
	rename -uid "5F388B72-47CA-9CD0-CF31-FD90ACE2C98F";
	setAttr ".t" -type "double3" 0 1.0232632380978313 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
createNode transform -n "pasted__pasted__group15" -p "|group19|pasted__group16";
	rename -uid "59C9BA8D-4D73-F62B-276D-8DA84AFC7F1C";
	setAttr ".t" -type "double3" 0 -0.13011570919417148 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group19|pasted__group16|pasted__pasted__group15";
	rename -uid "AFC1C314-4A0E-68AA-D787-0CA226CB4B75";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6";
	rename -uid "F1C5DE70-4E73-1F64-220F-309F1FBCBBD6";
	setAttr ".t" -type "double3" 0 -0.27799517751365332 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "CBFB95CF-4C70-BAD7-020D-A99DC688D5B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.92553937 0 -0.19795674 
		0.92553937 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.92553937 0.88526553 -0.19795674 
		0.92553937 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "54A07763-4551-E83C-9BBA-99A290DBC065";
	setAttr ".t" -type "double3" -2.7753558718113931 0 -0.64037413725516767 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "group20";
	rename -uid "D455F81E-4DC0-3ACE-3547-8CA8F8026BF2";
	setAttr ".rp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.6152667964698576 0.47707090614481074 ;
createNode transform -n "pasted__group16" -p "group20";
	rename -uid "11E093F8-4829-0E60-6DE6-35AAD8234CD9";
	setAttr ".t" -type "double3" 0 1.0232632380978313 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 -0.4128087055113997 0.47707090614481074 ;
createNode transform -n "pasted__pasted__group15" -p "|group20|pasted__group16";
	rename -uid "ACDFB484-4F32-A1A7-67E8-7FAB57430970";
	setAttr ".t" -type "double3" 0 -0.13011570919417148 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 0.73987639322368337 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__group6" -p "|group20|pasted__group16|pasted__pasted__group15";
	rename -uid "5E83D784-4D0F-900D-C950-FB9E5B418DF8";
	setAttr ".t" -type "double3" 0 -0.47373815856204149 0 ;
	setAttr ".rp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
	setAttr ".sp" -type "double3" 0.012882043295317724 1.2136145517857249 0.47707090614481074 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube7" -p "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6";
	rename -uid "CEB0B6BD-458D-677B-3677-41AB00C0C596";
	setAttr ".t" -type "double3" 0 -0.27799517751365332 0 ;
	setAttr ".s" -type "double3" 1.0778029651731462 1.0778029651731462 1.0778029651731462 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape7" -p "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7";
	rename -uid "2BDB9BFB-4E38-9EA8-8B2E-A89FE817F246";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22186102 0.92553937 0 -0.19795674 
		0.92553937 0 0.22186102 -0.046245806 0 -0.19795674 -0.046245806 0 0.22186102 -0.046245806 
		0.88526553 -0.19795674 -0.046245806 0.88526553 0.22186102 0.92553937 0.88526553 -0.19795674 
		0.92553937 0.88526553;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "B5B2775C-4AD0-C180-E838-C88FADA3E3C1";
	setAttr ".t" -type "double3" -0.95138836419968609 0 0 ;
	setAttr ".rp" -type "double3" 0.47441152918114943 0.43427722973522381 0.45402307019168209 ;
	setAttr ".sp" -type "double3" 0.47441152918114943 0.43427722973522381 0.45402307019168209 ;
createNode transform -n "pasted__group4" -p "group21";
	rename -uid "ED9834E7-4940-5663-A091-30AFDFF32C15";
	setAttr ".t" -type "double3" 0 0 0.92442935068015464 ;
	setAttr ".rp" -type "double3" -2.073054250650852e-06 0.4342610239982605 -0.44357555797101267 ;
	setAttr ".sp" -type "double3" -2.073054250650852e-06 0.4342610239982605 -0.44357555797101267 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group4";
	rename -uid "4EAA4DD6-4FE5-9DCD-3DDF-169CF55D5A4D";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "pasted__pasted__group1";
	rename -uid "ACD89955-427E-8B93-594D-CD80AB60E499";
	setAttr ".t" -type "double3" -0.9638838851681002 0 -0.017321324831325813 ;
	setAttr ".r" -type "double3" 1.5984519731969753 -89.345545520189418 -1.8156249080086722 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pCube5";
	rename -uid "45759E79-45AA-6D8D-54C5-219315C2EDFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.011257127 0.0036837822 
		-0.96687126 -0.89319688 0.0036837822 -0.96687126 0.011257127 0.87220585 -0.96687126 
		-0.89319688 0.87220585 -0.96687126 -0.0011393656 0.86859119 -0.099014036 -0.90559363 
		0.86859119 -0.099014036 -0.0011393656 6.9164904e-05 -0.099014036 -0.90559363 6.9164904e-05 
		-0.099014036;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "12B6F9A7-42C2-9B85-1461-D2AF21577A19";
	setAttr ".rp" -type "double3" -0.0038069876577362383 0.43427563139099357 -0.45662542951855889 ;
	setAttr ".sp" -type "double3" -0.0038069876577362383 0.43427563139099357 -0.45662542951855889 ;
createNode transform -n "pasted__group1" -p "group22";
	rename -uid "73F82600-4784-C49F-C230-B989360A9715";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group22|pasted__group1";
	rename -uid "EE2C0FCA-4E45-C079-4927-F0B82D4A775E";
	setAttr ".t" -type "double3" -0.9638838851681002 0 -0.0035873076063384635 ;
	setAttr ".r" -type "double3" 1.7996194894567208 -89.431540960997665 -2.0101083699891191 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group22|pasted__group1|pasted__pasted__pCube5";
	rename -uid "02C80023-4AA7-30CE-8FE1-7BA81264F511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.00025763264 3.3560318e-05 
		-0.0046603833 -0.90419662 3.3560318e-05 -0.0046603833 0.00025763264 0.86855555 -0.0046603833 
		-0.90419662 0.86855555 -0.0046603833 -0.0011212901 0.86860603 -0.10359847 -0.90557539 
		0.86860603 -0.10359847 -0.0011212901 8.388103e-05 -0.10359847 -0.90557539 8.388103e-05 
		-0.10359847;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "B9B5C27D-4C2D-C6B6-4D73-65A28DAEB72F";
	setAttr ".t" -type "double3" 0 0 0.58976066866873456 ;
	setAttr ".rp" -type "double3" -0.0038069876577362383 0.43427563139099357 -0.45662542951855889 ;
	setAttr ".sp" -type "double3" -0.0038069876577362383 0.43427563139099357 -0.45662542951855889 ;
createNode transform -n "pasted__group1" -p "group23";
	rename -uid "486ADCB2-433B-DD89-A71B-C48B34470C40";
	setAttr ".t" -type "double3" 0.90884245928148877 0 0 ;
	setAttr ".rp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
	setAttr ".sp" -type "double3" -0.45653690574248129 0.4342610239982605 -0.022361159324645996 ;
createNode transform -n "pasted__pasted__pCube5" -p "|group23|pasted__group1";
	rename -uid "D859B8EB-430A-9957-EE12-5E9B630C0DFE";
	setAttr ".t" -type "double3" -0.9638838851681002 0 0.31347615889922781 ;
	setAttr ".r" -type "double3" 1.7996194894567208 -89.431540960997665 -2.0101083699891191 ;
createNode mesh -n "pasted__pasted__pCubeShape5" -p "|group23|pasted__group1|pasted__pasted__pCube5";
	rename -uid "6884A60E-4B4F-086D-0403-CF89ABC71171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0017439831 0.00058468006 
		-0.15455809 -0.90271026 0.00058468006 -0.15455809 0.0017439831 0.86910647 -0.15455809 
		-0.90271026 0.86910647 -0.15455809 -0.0025339667 0.86808234 0.03886921 -0.90698808 
		0.86808234 0.03886921 -0.0025339667 -0.00043975405 0.03886921 -0.90698808 -0.00043975405 
		0.03886921;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C2B179F-437A-27B6-8039-788EA838501F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCCEA728-4D01-33F1-FCA4-EAB1E83DA465";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E72E289C-4530-AEE7-8E92-F9ACE03472CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "A36F9552-4DD3-52E9-CF4D-A983B8FEFCC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9FF0438-4CB8-4A8E-8008-8B8FD96002CD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F699A3F1-40E7-4537-A498-4C8C243CFC89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DAF62C49-48CE-6740-0353-D28103282DAE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E22607D4-4108-C83A-CD16-83AD7AFEF88E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1065\n            -height 516\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1065\\n    -height 516\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EFE6834C-48CD-85D0-C675-7B9EC7948A73";
	setAttr ".b" -type "string" "playbackOptions -min 6 -max 76 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8B324CAD-4D36-BD7F-AC2C-698FBE691DF0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BDF40BCD-4411-A345-2797-3EA80449A52F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28C2B651-438D-9B38-3BC6-A58FC2FEC140";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.77983194732964478 0 0 0 0 0.77983194732964478 0 0
		 0 0 0.77983194732964478 0 0 1.0872599509353447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.477176 0 ;
	setAttr ".rs" 40893;
	setAttr ".lt" -type "double3" 0 0 0.064573318342844299 ;
	setAttr ".ls" -type "double3" 1 1 1.5346552294200067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38991597366482239 1.477175924600167 -0.38991597366482239 ;
	setAttr ".cbx" -type "double3" 0.38991597366482239 1.477175924600167 0.38991597366482239 ;
createNode polyCollapseF -n "polyCollapseF1";
	rename -uid "AF38C3B0-4B04-D965-8504-BBB23C6C7FA0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2206B7C2-4C3A-7A26-9DA8-59B4B0949AF6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 2.3841858e-07 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" -1.7881393e-07 -1.3038516e-08 2.3841858e-07 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 -0.077892743 8.9406967e-08 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-07 -0.077892758 -2.9802322e-08 ;
	setAttr ".tk[10]" -type "float3" -1.4062971e-07 -0.077892832 -1.3038516e-08 ;
	setAttr ".tk[11]" -type "float3" 0 -0.077892758 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "35A9BDCD-4024-4FB7-5B33-ADB60268C6CF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingMap -n "shadingMap1";
	rename -uid "42810A0E-48E5-572D-801E-EDBD6E838AEE";
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "80F8317B-4B1A-EA83-FEA9-8EAE36DE0110";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC39A836-40F6-5630-03C0-E1AA1BC77D34";
createNode polyCube -n "polyCube4";
	rename -uid "85BB3A44-4452-269E-C4FC-90AF4C0904DF";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "289C7706-4F8C-8931-0E88-9F8551BD329E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "97B1C1C9-49AA-5F78-F0FA-54BB98A44F26";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:8]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "0979755F-4871-BA76-DE08-3C851C50FCD8";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[6:20]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "E01AC1F9-4E1B-6D6D-0F72-30AB1FE44F81";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9EC18B1-406E-E329-9FA2-64984F7E7C6A";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.12312749 0.099278174 0.24791321;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "787EFD2A-4DC2-C529-0840-A9802844E26C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "ADCCE03C-4204-F178-CE28-40A359C12951";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CA00E3A2-4CB3-8DA1-D9C5-DC8D048173C1";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6CD71C6B-4974-384A-5485-D98D829CA9AF";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2A55C1BB-4C1C-0517-C220-3E85F46BC4BC";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B38545FA-4066-FFCD-670C-07A740831EEE";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1BD34F18-48F7-6B8B-7487-97B5B5368D42";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "985D23DA-4D88-9227-0013-91A091724B16";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "95E93142-4E44-8B9E-75CD-1D9C58B418DC";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "07828E44-4967-4CA6-F416-9AA4DED85786";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7E1ED35C-4B22-C55B-6979-53ABDAFCE9A8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "89EEA8CF-488F-1AA7-1E6F-FF9A211A1122";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6E534801-4062-0BDD-0194-7FA4055F4292";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E3B9272A-4D86-34D3-2E20-87AC6BFB941D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B8AA453D-4413-3EA9-C97F-C1AC1FE579BC";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C4DB4BEB-4D49-04CF-E12F-D6A2CE1CA423";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6BFAD183-4205-2E94-7C51-DEB746EA464A";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A472EDFB-4155-DE4B-8A07-A482269D534A";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "06616DCB-41F5-E99A-612E-C0BD39D3641C";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "30C86D28-4AA8-1CA6-E68E-F68F35C26C44";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "C5228A88-47D8-50A3-4AE8-A1821EC77321";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "22EBC577-44FD-67EC-E4D0-69ADCB867E2A";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DB14272A-4D06-3E2D-DABB-B6912FC43572";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EBF8F148-43DA-6B55-26E9-60A04310FC62";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DC324717-4CA2-9580-E975-B692D6E9A3D4";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "753D2F9F-4CBD-CA93-10BE-B0B3F11390DF";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "480753B3-4F79-3843-4621-10B0DBA21156";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5B90C8EC-47E7-7AFC-0242-829654EFB49B";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AA7C2E86-4787-E537-2994-FE90B7108210";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "9DEAE65E-4C48-AA4D-357E-52A376256B20";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "82F3E0B3-4346-28A1-134D-4C9634E8E2AC";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C240B46C-49E7-1BDA-B8D1-38972EA48978";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "32AA4E1A-4FC8-3BDF-6DDC-D98F1F0C3DA0";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "96C9B882-4322-7D40-460F-F986CE68C1B2";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "A64B1877-46D8-4091-697C-41B0C38B194F";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "3C94B94C-4FEF-D010-BA73-5094401B0CDF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "7C74AE51-4B78-547F-6974-1E8C655407B0";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6A2D93EC-4B0D-1E47-3714-848E806ACAA5";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "FA999C68-495A-AFDF-7480-E49C8CDE3AC4";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "4B03CC00-4E68-A17E-BBE3-D488151A6357";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "DF23A53C-4C12-9068-15A8-4299960781F6";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "4AADFA97-460C-90CE-C00B-EDB5DD0F4735";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "CBD2BE0D-4C6D-40A0-ACA8-3286C7B02993";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "5D07AE4F-45AE-266D-94D3-96895B2A0FB4";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "08325433-46DE-F7B5-3B39-EFBC74EFB030";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "66378916-48EE-52ED-11AE-53AB1BD27F90";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "BAC89238-4F5B-51F8-BA65-E4BA4953CFE5";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F06CD651-4DEA-EFF9-9682-F5930A2C05C5";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "EB21817A-4351-B0A2-9C53-D8B0D9998A33";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "5CD5E791-49EB-223A-13BD-E0A22DBA4CB1";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D1686186-498F-AD22-34BA-60A703E25C3E";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "C494A0EB-42D2-BAEE-9342-23A7D6F5D5E9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "64E627EF-4E3B-9BB5-ECDD-598403FAFAB9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "810E5354-4679-C765-3FA6-EAB7034E0703";
	setAttr ".dc" -type "componentList" 1 "f[0:66]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "9759B321-4AD9-3A03-332E-A6A24086B0F5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "C28DE214-454A-F912-28A9-DDAE408E79DC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak4";
	rename -uid "4A96F806-49A1-D5EF-B232-C68680D1CBBA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-16 -3.7798617 1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" -1.110223e-16 -4.2305942 -2.220446e-16 ;
	setAttr ".tk[2]" -type "float3" 4.4408921e-16 -3.711514 -8.8817842e-16 ;
	setAttr ".tk[3]" -type "float3" 2.7755576e-16 -2.9535098 -4.4408921e-16 ;
	setAttr ".tk[4]" -type "float3" -2.6858054e-16 -3.1620526 -2.220446e-16 ;
	setAttr ".tk[5]" -type "float3" -4.9960036e-16 -3.4407232 -3.3306691e-16 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-16 -3.2233994 4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-16 -3.1476779 2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 1.110223e-16 -1.6181021 -3.3306691e-16 ;
	setAttr ".tk[9]" -type "float3" 4.4408921e-16 -2.1015232 0 ;
	setAttr ".tk[10]" -type "float3" 3.3306691e-16 -2.1015232 0 ;
	setAttr ".tk[11]" -type "float3" -1.110223e-16 -1.6751587 5.5511151e-16 ;
	setAttr ".tk[12]" -type "float3" -1.110223e-16 -1.6751587 5.5511151e-16 ;
	setAttr ".tk[13]" -type "float3" -1.6653345e-16 -1.5628362 -2.220446e-16 ;
	setAttr ".tk[14]" -type "float3" -1.4324295e-16 -1.5628362 -2.220446e-16 ;
	setAttr ".tk[15]" -type "float3" -4.4408921e-16 -2.3316758 3.3306691e-16 ;
	setAttr ".tk[16]" -type "float3" -4.4408921e-16 -2.3316758 3.3306691e-16 ;
	setAttr ".tk[17]" -type "float3" -1.110223e-16 -1.3293993 -2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" -3.3306691e-16 -2.2465031 -2.220446e-16 ;
	setAttr ".tk[19]" -type "float3" -6.6613381e-16 -2.6395264 -1.9695905e-16 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" -1.5219564e-15 -25.412607 -5.5506635e-16 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-08 0 0 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "9C0CEB7D-4445-E8B3-46C6-19AC335210C3";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "82192430-4DF5-CB34-544F-119411293562";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "621938F2-45E3-9D05-653D-26A74C22C574";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "CFC4BE37-4E16-F876-80B0-28A298881C08";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "D0C0EEAD-440C-250E-33F9-CF9BBC924D81";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "BF58880E-463E-E424-6C17-5284B67E27CF";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "216D81A9-49DC-FFD8-1825-25877776DC04";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "5139CB07-4BBA-BE57-0530-2C9E1DCEBA6E";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "78F1F56E-40C8-418F-CB1C-1AA71140256E";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "316CB46F-489E-A163-0163-5C88E173F88D";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "5D2F3446-4226-BBBE-E8DC-469C93082756";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "4183D319-4E08-370D-85A7-C3A1A1D97B49";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "99A3FD56-4407-1D93-45BB-339760ACC885";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "5DE9938F-42A5-48DE-D1DE-F0B5EA8C54D6";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "A499393E-42F8-5C02-C934-0CB28513CFEC";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "7E8BEE63-45A4-DB22-07A0-7AB52FCA6C77";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "9560F2A0-4A6A-E9AA-8131-E9AFFA54F617";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "35CD80AF-4093-D53E-2390-AF97BD69760B";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "A76BEE5F-4FA1-0451-CC48-F78FB6BCA398";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "5CDC3C48-480D-6A99-3B86-B5B2F478A4EF";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyCube -n "polyCube5";
	rename -uid "65B2B3BB-434A-CA99-10AD-1E875A939207";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "97A9DFB9-4CE2-9537-81BA-D6B1DB77D8A3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "1DFAB674-4F1B-75A3-A48F-F78D1B79D31E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "E5D30254-48EA-2F11-BB65-F593F6AF37B0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "F10FA5C1-431C-A40E-1904-749025575766";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "3FAAC7A3-4C36-296A-E64C-A9AC5FB7A049";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "910C9586-423C-5457-B327-F6906F7396C5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "E8B7D768-4580-2592-35FC-42B348C480A1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "E2085081-45C3-5C88-108D-DE8D9C012967";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "7670703C-45BC-C5A0-D83E-12A77F9D25A1";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "BFE5A756-4535-4AEA-D25E-529F52BF364A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "40752FFF-4830-E86B-4F9A-10BFA45ADB02";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "886E33E9-464D-42C3-E612-03B5459AD1E0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "C1D6259A-40A9-B001-1209-A681BDC47DC3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube11";
	rename -uid "12047504-4EA4-E3EF-34F4-99BD5FFA789C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube12";
	rename -uid "0BF0D0B4-4B42-7200-9E6E-ADBC26E6DF8C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "68A00E9E-4C4E-84B8-0E5D-469EAEC0D62A";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "93E5D601-4267-60D1-BA59-6D822E7EEF8B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube13";
	rename -uid "C49BDD2E-4952-96CC-C900-6D9D90D1FA54";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "67FA0010-43B7-B909-18BB-3A9D27DCE153";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "39451E84-417D-6631-2184-9D8CE9F1A5E3";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "4A2A2D0C-4D78-5CC8-504F-1EB41621981F";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "22421602-4C6F-951C-E5F2-F7BC463883C6";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "5C8FF211-46F5-8C7F-48BB-48BA58783813";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "286D209F-4055-6E08-A41F-169F00C09731";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "DB778438-4EC8-0CE4-C837-849B35EBD644";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "D168F421-4A9D-952F-2176-13AE18E35F96";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 34;
	setAttr ".unw" 34;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "deleteComponent49.og" "pCubeShape3.i";
connectAttr "deleteComponent74.og" "pCylinderShape1.i";
connectAttr "deleteComponent54.og" "pCubeShape4.i";
connectAttr ":perspShape.wm" "LOD_Group_1.cm";
connectAttr ":perspShape.fl" "LOD_Group_1.fl";
connectAttr "LOD_Group_1.o[0]" "LOD_0.lodv";
connectAttr "LOD_Group_1.o[1]" "LOD_1.lodv";
connectAttr "LOD_Group_1.o[2]" "LOD_2.lodv";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube5.out" "|group|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__polyCube6.out" "|group1|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube5.out" "|group1|pasted__group|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__polyCube7.out" "|group2|pasted__pCube5|pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube6.out" "|group2|pasted__group|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube7.out" "|group3|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "pasted__pasted__polyCube8.out" "|group4|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "pasted__polyCube8.out" "|group5|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__polyCube9.out" "|group6|pasted__pCube7|pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCube9.out" "|group7|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCube10.out" "|group8|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCube11.out" "|group9|pasted__group6|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCube12.out" "|group12|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "|group13|pasted__group12|pasted__pasted__group5|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__polyCube13.out" "|group15|pasted__group6|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "|group16|pasted__group15|pasted__pasted__group6|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube15.out" "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.i"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube14.out" "|group22|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
connectAttr "pasted__pasted__polyCube15.out" "|group23|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyCollapseF1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "shadingMap1.oc" "shadingMap1SG.ss";
connectAttr "shadingMap1SG.msg" "materialInfo1.sg";
connectAttr "shadingMap1.msg" "materialInfo1.m";
connectAttr "shadingMap1.msg" "materialInfo1.t" -na;
connectAttr "polyCube4.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polyTweak3.out" "polySmoothFace7.ip";
connectAttr "polyCollapseF1.out" "polyTweak3.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace8.out" "polySmoothFace9.ip";
connectAttr "polySmoothFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "polySmoothFace6.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsToPolyShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nurbsToPolyShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCube5|pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCube7|pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group12|pasted__pasted__group5|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group13|pasted__pasted__group12|pasted__pasted__pasted__group5|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group6|pasted__pasted__pCube7|pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group15|pasted__pasted__group6|pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group16|pasted__pasted__group15|pasted__pasted__pasted__group6|pasted__pasted__pasted__pasted__pCube7|pasted__pasted__pasted__pasted__pCubeShape7.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group1|pasted__pasted__pCube5|pasted__pasted__pCubeShape5.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Tardis.ma
