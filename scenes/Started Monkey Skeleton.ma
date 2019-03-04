//Maya ASCII 2018 scene
//Name: Started Monkey Skeleton.ma
//Last modified: Sun, Mar 03, 2019 11:18:51 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7F4D92B7-4906-07F2-5F67-0BAC4A143035";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.230534100079666 0.93934794010116862 11.13413674651914 ;
	setAttr ".r" -type "double3" -12.338352729602571 -2.1999999999995383 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E30112D-4AAA-7BB5-9BB7-53BEE4B03B59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.461392139757073;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C9B46E4E-4558-B814-83CC-4FA4C2D53FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "059814DD-4640-531C-EBA3-42B93819CD3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.865706254408337;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "20DF26B4-4106-C509-541A-9088333E028F";
	setAttr ".t" -type "double3" 20.984849278428687 0.29175417112710011 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0D67F42-467F-A55F-9D4E-1FA043A75E1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.995813798536778;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2DFA4100-4704-7E00-9EEF-9186771919B9";
	setAttr ".t" -type "double3" 1000.1 2.8869186707277086 0.24157312651156615 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BFE307C-4A2B-8191-B124-05834DE356D7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3297632271359259;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D2797193-4ACC-9DA8-8C5B-6E9E44028AA8";
	setAttr ".t" -type "double3" 0 0 -7.7851308757107613 ;
	setAttr ".s" -type "double3" 5.403231497475538 5.403231497475538 5.403231497475538 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "623E272A-46DE-09B3-4922-65993C8CE895";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10818718/Documents/GitRepo/2640Spring//Monkey Skull.jfif";
	setAttr ".cov" -type "short2" 283 178 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.83;
	setAttr ".h" 1.78;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "3A77E89E-4B49-5619-44E8-9CB23A2B51B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9075257265678545 3.078090296601383 0 ;
	setAttr ".s" -type "double3" 2.8578914365523964 2.8578914365523964 2.8578914365523964 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "271549D8-404E-9951-36AE-E7A0B75446F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.22500000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0.0068759881 -0.0091680009 
		0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0.0068759881 -0.0091680009 0 0.0068759881 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0.0068759881 -0.0091680009 0 0.0068759923 -0.0091680009 0 0 0.084803909 0 0 0.084803909 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 
		0 0.0068759881 -0.0091680009 0 0.0068759881 -0.0091680009 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0 0.084803909 0 0 0.084803909 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0 0.084803909 0 0 0.084803909 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0 0.084803909 0 0 0.084803909 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0.0068759923 -0.0091680009 
		0 0.0068759923 -0.0091680009 0 0.0068759923 -0.0091680009 0 0.0068759881 -0.0091680009 
		0 0.0068759881 -0.0091680009 0 0.0068759881 -0.0091680009 0 0 0.084803909 0 0 0.084803909 
		0 0 0.084803909 0 0 0.084803909 0 0 0.084803909 0 0 0.084803909;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "56960C73-4557-B0D2-0D6E-6E95652E7E29";
	setAttr ".t" -type "double3" 0 2.5938874842398647 -2.0715501791451323 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.3098388277318413 3.3098388277318413 3.3098388277318413 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "936556F8-4524-0FD6-DE14-FCB09C19700A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10818718/Documents/GitRepo/2640Spring//Monkey Skull Front.jfif";
	setAttr ".cov" -type "short2" 294 172 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.94;
	setAttr ".h" 1.72;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "3172C2E7-49E0-E39E-3964-BBAAA7225EAD";
	setAttr ".t" -type "double3" 4.123980694564672 2.4505932207587606 0 ;
	setAttr ".s" -type "double3" 2.2555073080520698 2.2555073080520698 2.2555073080520698 ;
	setAttr ".spt" -type "double3" -1.8585241613141676e-16 0 -1.8708516777337621e-08 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0650452B-4720-A226-E408-2FA1A045C2DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.31968945 -0.31968945 0.31968945 
		0.31968945 -0.31968945 0.31968945 -0.31968945 0.31968945 0.3196893 0.31968945 0.31968945 
		0.3196893 -0.31968945 0.31968945 -0.31968939 0.31968945 0.3196893 -0.31968939 -0.31968945 
		-0.31968945 -0.31968939 0.31968945 -0.31968945 -0.31968939 -0.4037894 0.40378934 
		-3.4201506e-08 0.40378934 9.3542614e-09 -0.4037894 1.4616026e-09 -0.40378934 -0.4037894 
		-0.4037894 -1.5492994e-08 -0.4037894 0.40378934 -0.40378934 -2.8062775e-08 -0.4037894 
		-0.40378934 -3.2155265e-09 -5.395761e-17 -0.40378934 0.40378928 0.40378934 -9.3542614e-09 
		0.40378928 1.4616026e-09 0.4037894 0.40378928 -0.40378934 0 0.40378928 0.40378934 
		0.40378934 -9.3542614e-09 1.4616026e-09 0.40378934 -0.4037894 1.0523539e-08 -1.9293154e-08 
		0.55146426 9.938895e-09 0.55146426 -2.630885e-08 9.938895e-09 -7.6003319e-09 -0.55146414 
		9.938895e-09 -0.55146426 -1.1108185e-08 0.55146426 -1.9293154e-08 -1.812389e-08 -0.55146426 
		-5.8464134e-10 -1.9293154e-08 -0.2048918 -0.20489183 0.47953406 0.20489183 -0.20489183 
		0.47953412 0.20489179 0.20489183 0.47953406 -0.20489183 0.20489183 0.47953406 -0.20489183 
		0.47953412 0.20489179 0.2048918 0.47953412 0.20489179 0.20489179 0.47953412 -0.20489183 
		-0.20489183 0.47953412 -0.20489186 -0.20489183 0.20489179 -0.47953412 0.2048918 0.2048918 
		-0.47953412 0.2048918 -0.20489183 -0.47953412 -0.20489183 -0.2048918 -0.47953412 
		-0.20489183 -0.47953412 -0.2048918 0.2048918 -0.47953412 -0.20489186 0.20489179 -0.47953412 
		0.2048918 -0.20489183 -0.47953412 0.20489179 0.47953412 -0.20489183 0.2048918 0.47953412 
		-0.2048918 -0.20489186 0.47953412 0.20489183 -0.20489186 0.47953418 0.20489183 0.20489179 
		-0.47953412 -0.20489183 -0.20489183 -0.47953412 -0.2048918 0.20489179 -0.47953412 
		0.20489183 0.20489179 -0.47953412 0.20489183 -0.2048918 -9.3542614e-09 -0.22014983 
		0.51440918 0.22014983 -9.3542614e-09 0.51440918 1.8708523e-08 0.22014983 0.51440936 
		-0.22014983 1.8708523e-08 0.51440918 -9.3542614e-09 0.5144093 0.2201498 0.22014983 
		0.5144093 -9.3542614e-09 1.8708523e-08 0.51440936 -0.22014976 -0.22014983 0.51440924 
		-3.7417045e-08 -9.3542614e-09 0.22014983 -0.5144093 0.22014983 9.3542614e-09 -0.5144093 
		1.8708523e-08 -0.22014983 -0.51440936 -0.22014983 -1.8708523e-08 -0.5144093 -9.3542614e-09 
		-0.5144093 -0.22014976 0.22014983 -0.5144093 -2.8062775e-08 1.8708523e-08 -0.51440936 
		0.2201498 -0.22014983 -0.51440924 0 0.5144093 -0.22014983 -9.3542614e-09 0.5144093 
		-9.3542614e-09 -0.22014976 0.51440936 0.22014983 -3.7417045e-08 0.51440924 1.8708523e-08 
		0.2201498 -0.5144093 -0.22014983 -2.8062775e-08 -0.5144093 -9.3542614e-09 0.2201498 
		-0.51440936 0.22014983 0 -0.51440924 1.8708523e-08 -0.22014976 -0.18963391 -0.37599823 
		0.37599817 0.18963391 -0.37599823 0.37599817 0.37599829 -0.18963391 0.37599817 0.37599823 
		0.18963388 0.37599817 0.18963391 0.37599823 0.37599817 -0.18963391 0.37599823 0.37599817 
		-0.37599823 0.18963388 0.37599817 -0.37599829 -0.18963391 0.37599817 0.37599829 0.37599823 
		0.18963391 0.37599823 0.37599823 -0.18963391 0.18963391 0.37599823 -0.37599823 -0.18963391 
		0.37599823 -0.37599823 -0.37599823 0.37599823 -0.18963394 -0.37599823 0.37599823 
		0.18963391 0.37599823 0.18963391 -0.37599823 0.37599823 -0.18963391 -0.37599823 0.18963391 
		-0.37599823 -0.37599823 -0.18963391 -0.37599823 -0.37599823 -0.37599823 -0.18963391 
		-0.37599823 -0.37599823 0.18963391 -0.37599823 0.37599829 -0.37599823 -0.18963394 
		0.37599823 -0.37599823 0.18963382 -0.37599823 -0.37599823 0.18963391 -0.37599823 
		-0.37599823 -0.18963394;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane3";
	rename -uid "5FB696E5-446B-9D12-341D-B9BC047B866E";
	setAttr ".t" -type "double3" 20.234064863971117 0 0 ;
	setAttr ".s" -type "double3" 2.1477193289677072 2.1477193289677072 2.1477193289677072 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "FF444249-4FF5-32F5-FD9D-4DAC9B8989AA";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10818718/Documents/GitRepo/2640Spring//Monkey Side image.gif";
	setAttr ".cov" -type "short2" 800 522 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "945D67A6-417C-7589-E4F5-56AE8604C57B";
	setAttr ".t" -type "double3" 17.371100830598955 0.31472429163252025 0 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 0.14197009576863751 1.1603100617654571 0.14197009576863751 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F26B7BCC-4CE5-E40B-8C39-11BB4A15754A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[261:281]" -type "float3"  -0.52065986 0.024107 0.16753615 
		-0.45876193 0.018495644 0.31875128 -0.10634138 -0.013457158 1.5407091e-06 -0.36241639 
		0.0097612785 0.43869331 -0.24099402 -0.0012477025 0.51568508 -0.10638162 -0.013453388 
		0.54221737 0.028250884 -0.025660636 0.51566827 0.14973374 -0.036674641 0.4386375 
		0.24612939 -0.045413729 0.31868896 0.30799747 -0.051022749 0.16755691 0.32930475 
		-0.052954841 -7.3846522e-06 0.30799001 -0.051021956 -0.16756444 0.24614674 -0.045414668 
		-0.31868157 0.14973868 -0.03667495 -0.43863562 0.028248291 -0.025660006 -0.51567382 
		-0.10634893 -0.013455587 -0.54221737 -0.24100152 -0.0012473877 -0.51567239 -0.3624239 
		0.0097618932 -0.43867645 -0.45876193 0.018495644 -0.31874642 -0.52065986 0.024107 
		-0.16753128 -0.54198503 0.026041782 4.2283637e-06;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "F8A23650-4157-C4F7-71CE-609265D3C9C8";
	setAttr ".t" -type "double3" 17.845904612822533 -1.1372177174001905 0 ;
	setAttr ".r" -type "double3" 0 0 88.255959974328164 ;
	setAttr ".s" -type "double3" 0.12619617076103801 0.12619617076103801 0.12619617076103801 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3FC478CB-4A58-3FEF-6F72-68B018924AAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[190:199]" -type "float3"  0.013198502 0.04801859 -3.2779304e-09 
		0.010679781 0.038841598 0.029272992 0.010679781 0.038841598 -0.029272983 0.0040785512 
		0.014833993 -0.047364682 -0.0040797908 -0.01484752 -0.047364682 -0.010675178 -0.038844977 
		-0.029272992 -0.013198502 -0.04801859 -6.2462631e-09 -0.010675178 -0.038844977 0.029272988 
		-0.0040797908 -0.01484752 0.047364663 0.0040785512 0.014833993 0.047364682;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "43299927-4DD7-910D-453D-E79EF2706218";
	setAttr ".t" -type "double3" 17.6552912773932 -1.483229620937436 0 ;
	setAttr ".s" -type "double3" 0.097909686733528165 0.097909686733528165 0.097909686733528165 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "70A1E746-4254-2DFA-BB71-EB9513910563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[252:265]" -type "float3"  -0.14043096 0.044341262 5.2571071e-08 
		-0.12651378 0.039947778 0.063894771 -0.12651378 0.039947778 -0.063894726 -0.087561078 
		0.027643241 -0.11513437 -0.03123768 0.0098665925 -0.14357023 0.031256162 -0.0098665925 
		-0.14357015 0.087563731 -0.027647173 -0.11513437 0.12653756 -0.039950456 -0.063894682 
		0.14043096 -0.044341262 7.8903554e-08 0.12653756 -0.039950456 0.063894846 0.087563731 
		-0.027647173 0.11513442 0.031256162 -0.0098665925 0.14357023 -0.03123768 0.0098665925 
		0.14357023 -0.087561078 0.027643241 0.11513442;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "78C874D2-4B2F-F055-5252-369746E402B9";
	setAttr ".t" -type "double3" 18.110850893484844 -0.91204651133320003 0 ;
	setAttr ".s" -type "double3" 0.3523197263097359 0.3523197263097359 0.3523197263097359 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F0239CD9-467E-D50D-6216-39A3189B114E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane4";
	rename -uid "5375F114-4ADA-55BD-DC6E-738338A34AC5";
	setAttr ".t" -type "double3" 20.231915795173904 0 0 ;
	setAttr ".s" -type "double3" 2.149301414426541 2.149301414426541 2.149301414426541 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "1BB977BC-407B-D489-0873-6FAC3886A0EA";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "C:/Users/green/Documents/GitRepos/2640Spring/Monkey Side image.gif";
	setAttr ".cov" -type "short2" 800 522 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 5.22;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder4";
	rename -uid "48D1F7F8-4647-220C-B9C9-3CA4F0D54A00";
	setAttr ".t" -type "double3" 21.945556686213884 0.52196815508132166 0 ;
	setAttr ".r" -type "double3" 0 0 -45.425326203668455 ;
	setAttr ".s" -type "double3" 0.13827104655583627 0.13827104655583627 0.13827104655583627 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "650FA08D-4829-A941-9CA7-98B3612D3AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[0]" -type "float3" -0.051594857 -1.6553521e-06 0.016764708 ;
	setAttr ".pt[1]" -type "float3" -0.043892033 1.2419238e-06 0.031888377 ;
	setAttr ".pt[2]" -type "float3" -0.031886633 -1.6553521e-06 0.043890588 ;
	setAttr ".pt[3]" -type "float3" -0.016762855 -1.2419238e-06 0.051596485 ;
	setAttr ".pt[4]" -type "float3" -1.2417236e-06 2.0696114e-06 0.054251749 ;
	setAttr ".pt[5]" -type "float3" 0.016766166 -1.6553521e-06 0.051596478 ;
	setAttr ".pt[6]" -type "float3" 0.031887047 1.2419238e-06 0.043890581 ;
	setAttr ".pt[7]" -type "float3" 0.043892033 -1.2419238e-06 0.031888366 ;
	setAttr ".pt[8]" -type "float3" 0.051594857 1.6553521e-06 0.0167647 ;
	setAttr ".pt[9]" -type "float3" 0.05425049 2.0696114e-06 -9.7009654e-09 ;
	setAttr ".pt[10]" -type "float3" 0.051594857 1.6553521e-06 -0.016764721 ;
	setAttr ".pt[11]" -type "float3" 0.043892033 -1.2419238e-06 -0.031888381 ;
	setAttr ".pt[12]" -type "float3" 0.031887047 1.2419238e-06 -0.043890588 ;
	setAttr ".pt[13]" -type "float3" 0.016766166 -1.6553521e-06 -0.051596481 ;
	setAttr ".pt[14]" -type "float3" -1.2417236e-06 2.0696114e-06 -0.054251749 ;
	setAttr ".pt[15]" -type "float3" -0.016762855 -1.2419238e-06 -0.051596481 ;
	setAttr ".pt[16]" -type "float3" -0.031886633 -1.6553521e-06 -0.043890588 ;
	setAttr ".pt[17]" -type "float3" -0.043892033 1.2419238e-06 -0.031888381 ;
	setAttr ".pt[18]" -type "float3" -0.051594857 -1.6553521e-06 -0.016764717 ;
	setAttr ".pt[19]" -type "float3" -0.05425049 -2.0696114e-06 -9.7009654e-09 ;
	setAttr ".pt[20]" -type "float3" -0.055010438 0.37146944 0.020042475 ;
	setAttr ".pt[21]" -type "float3" -0.046798293 0.38546818 0.038123067 ;
	setAttr ".pt[22]" -type "float3" -0.034001693 0.40727717 0.05247191 ;
	setAttr ".pt[23]" -type "float3" -0.01786916 0.43475422 0.061684426 ;
	setAttr ".pt[24]" -type "float3" 8.1031349e-06 0.46521589 0.064858846 ;
	setAttr ".pt[25]" -type "float3" 0.017877577 0.49566886 0.061684422 ;
	setAttr ".pt[26]" -type "float3" 0.033999346 0.52314508 0.052471898 ;
	setAttr ".pt[27]" -type "float3" 0.046795022 0.54495138 0.03812306 ;
	setAttr ".pt[28]" -type "float3" 0.0550192 0.55895102 0.020042472 ;
	setAttr ".pt[29]" -type "float3" 0.057846345 0.563775 -1.5571338e-08 ;
	setAttr ".pt[30]" -type "float3" 0.0550192 0.55895102 -0.020042498 ;
	setAttr ".pt[31]" -type "float3" 0.046795022 0.54495138 -0.038123082 ;
	setAttr ".pt[32]" -type "float3" 0.033999346 0.52314508 -0.052471917 ;
	setAttr ".pt[33]" -type "float3" 0.017877577 0.49566886 -0.061684433 ;
	setAttr ".pt[34]" -type "float3" 8.1031349e-06 0.46521589 -0.064858846 ;
	setAttr ".pt[35]" -type "float3" -0.01786916 0.43475422 -0.061684433 ;
	setAttr ".pt[36]" -type "float3" -0.034001693 0.40727717 -0.052471913 ;
	setAttr ".pt[37]" -type "float3" -0.046798293 0.38546818 -0.038123079 ;
	setAttr ".pt[38]" -type "float3" -0.055010438 0.37146944 -0.020042494 ;
	setAttr ".pt[39]" -type "float3" -0.057846349 0.36664873 -1.5571338e-08 ;
	setAttr ".pt[40]" -type "float3" -0.040209666 -0.0086110523 0.013361539 ;
	setAttr ".pt[41]" -type "float3" -0.034207277 -0.0073235724 0.025415165 ;
	setAttr ".pt[42]" -type "float3" -0.024852071 -0.0053208251 0.034980971 ;
	setAttr ".pt[43]" -type "float3" -0.013065993 -0.0027967598 0.041122608 ;
	setAttr ".pt[44]" -type "float3" 1.7195755e-06 -1.7161277e-06 0.043238856 ;
	setAttr ".pt[45]" -type "float3" 0.013068057 0.0027950436 0.0411226 ;
	setAttr ".pt[46]" -type "float3" 0.024851382 0.0053215139 0.034980971 ;
	setAttr ".pt[47]" -type "float3" 0.034206588 0.0073235724 0.025415154 ;
	setAttr ".pt[48]" -type "float3" 0.040210359 0.0086100241 0.013361533 ;
	setAttr ".pt[49]" -type "float3" 0.042281535 0.0090532741 -8.5551015e-09 ;
	setAttr ".pt[50]" -type "float3" 0.040210359 0.0086100241 -0.013361551 ;
	setAttr ".pt[51]" -type "float3" 0.034206588 0.0073235724 -0.025415171 ;
	setAttr ".pt[52]" -type "float3" 0.024851382 0.0053215139 -0.034980975 ;
	setAttr ".pt[53]" -type "float3" 0.013068057 0.0027950436 -0.041122604 ;
	setAttr ".pt[54]" -type "float3" 1.7195755e-06 -1.7161277e-06 -0.043238856 ;
	setAttr ".pt[55]" -type "float3" -0.013065993 -0.0027967598 -0.041122604 ;
	setAttr ".pt[56]" -type "float3" -0.024852071 -0.0053208251 -0.034980971 ;
	setAttr ".pt[57]" -type "float3" -0.034207277 -0.0073235724 -0.025415167 ;
	setAttr ".pt[58]" -type "float3" -0.040210012 -0.0086107133 -0.013361547 ;
	setAttr ".pt[59]" -type "float3" -0.042281535 -0.0090532741 -8.5551015e-09 ;
	setAttr ".pt[220]" -type "float3" -0.058504649 0.088281721 -3.3380305e-09 ;
	setAttr ".pt[221]" -type "float3" -0.055640597 0.083964266 0.016764726 ;
	setAttr ".pt[222]" -type "float3" -0.055640597 0.083964266 -0.016764719 ;
	setAttr ".pt[223]" -type "float3" -0.047331363 0.071428232 -0.031888396 ;
	setAttr ".pt[224]" -type "float3" -0.034388531 0.051892389 -0.043890607 ;
	setAttr ".pt[225]" -type "float3" -0.018079983 0.027277524 -0.051596511 ;
	setAttr ".pt[226]" -type "float3" 2.5475438e-06 5.1762117e-06 -0.054251783 ;
	setAttr ".pt[227]" -type "float3" 0.01807859 -0.027281437 -0.051596511 ;
	setAttr ".pt[228]" -type "float3" 0.034388531 -0.051892389 -0.04389061 ;
	setAttr ".pt[229]" -type "float3" 0.047330223 -0.071424998 -0.031888399 ;
	setAttr ".pt[230]" -type "float3" 0.055640846 -0.083960116 -0.016764725 ;
	setAttr ".pt[231]" -type "float3" 0.058504652 -0.088281721 -3.3380305e-09 ;
	setAttr ".pt[232]" -type "float3" 0.055640846 -0.083960116 0.016764719 ;
	setAttr ".pt[233]" -type "float3" 0.047330223 -0.071424998 0.031888392 ;
	setAttr ".pt[234]" -type "float3" 0.034388531 -0.051892389 0.043890618 ;
	setAttr ".pt[235]" -type "float3" 0.01807859 -0.027281437 0.051596519 ;
	setAttr ".pt[236]" -type "float3" 2.5475438e-06 5.1762117e-06 0.054251783 ;
	setAttr ".pt[237]" -type "float3" -0.018079983 0.027277524 0.051596522 ;
	setAttr ".pt[238]" -type "float3" -0.034388531 0.051892389 0.043890622 ;
	setAttr ".pt[239]" -type "float3" -0.047331363 0.071428232 0.031888403 ;
	setAttr ".pt[240]" -type "float3" -0.013555932 0.00043039085 -1.4907384e-09 ;
	setAttr ".pt[241]" -type "float3" -0.01289224 0.00040947311 0.004191136 ;
	setAttr ".pt[242]" -type "float3" -0.01289224 0.00040947311 -0.0041911351 ;
	setAttr ".pt[243]" -type "float3" -0.010966691 0.00034831231 -0.007972016 ;
	setAttr ".pt[244]" -type "float3" -0.0079676853 0.0002530691 -0.010972533 ;
	setAttr ".pt[245]" -type "float3" -0.0041887239 0.00013302412 -0.012898989 ;
	setAttr ".pt[246]" -type "float3" -3.427518e-07 2.7989725e-07 -0.013562799 ;
	setAttr ".pt[247]" -type "float3" 0.0041891797 -0.00013325688 -0.012898989 ;
	setAttr ".pt[248]" -type "float3" 0.0079678018 -0.0002531854 -0.010972536 ;
	setAttr ".pt[249]" -type "float3" 0.010967601 -0.00034899605 -0.0079720188 ;
	setAttr ".pt[250]" -type "float3" 0.01289224 -0.00040947311 -0.0041911374 ;
	setAttr ".pt[251]" -type "float3" 0.013555932 -0.00043039085 -1.4907384e-09 ;
	setAttr ".pt[252]" -type "float3" 0.01289224 -0.00040947311 0.0041911341 ;
	setAttr ".pt[253]" -type "float3" 0.010967601 -0.00034899605 0.0079720151 ;
	setAttr ".pt[254]" -type "float3" 0.0079678018 -0.0002531854 0.010972533 ;
	setAttr ".pt[255]" -type "float3" 0.0041891797 -0.00013325688 0.012898992 ;
	setAttr ".pt[256]" -type "float3" -3.427518e-07 2.7989725e-07 0.013562799 ;
	setAttr ".pt[257]" -type "float3" -0.0041887239 0.00013302412 0.01289899 ;
	setAttr ".pt[258]" -type "float3" -0.0079676853 0.0002530691 0.010972534 ;
	setAttr ".pt[259]" -type "float3" -0.010966691 0.00034831231 0.0079720197 ;
	setAttr ".pt[260]" -type "float3" 9.3132257e-10 2.066372e-09 -2.220446e-16 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 -1.7753337e-09 9.3132257e-10 ;
	setAttr ".pt[262]" -type "float3" 1.8626451e-09 -1.7753337e-09 0 ;
	setAttr ".pt[263]" -type "float3" 1.8626451e-09 -4.9476512e-10 0 ;
	setAttr ".pt[264]" -type "float3" 0 3.085006e-09 0 ;
	setAttr ".pt[265]" -type "float3" -4.6566129e-10 1.2223609e-09 1.8626451e-09 ;
	setAttr ".pt[266]" -type "float3" 1.5423041e-10 3.5856829e-09 0 ;
	setAttr ".pt[267]" -type "float3" -9.3132257e-10 1.4551915e-09 1.8626451e-09 ;
	setAttr ".pt[268]" -type "float3" 0 -2.1827873e-09 1.8626451e-09 ;
	setAttr ".pt[269]" -type "float3" -2.7939677e-09 2.2700988e-09 -1.8626451e-09 ;
	setAttr ".pt[270]" -type "float3" 0 -3.1141099e-09 0 ;
	setAttr ".pt[271]" -type "float3" -1.8626451e-09 -2.066372e-09 -2.220446e-16 ;
	setAttr ".pt[272]" -type "float3" 0 -3.1141099e-09 0 ;
	setAttr ".pt[273]" -type "float3" -2.7939677e-09 2.2700988e-09 0 ;
	setAttr ".pt[274]" -type "float3" 0 -2.1827873e-09 1.8626451e-09 ;
	setAttr ".pt[275]" -type "float3" -9.3132257e-10 1.4551915e-09 1.8626451e-09 ;
	setAttr ".pt[276]" -type "float3" 1.5423041e-10 3.5856829e-09 0 ;
	setAttr ".pt[277]" -type "float3" -4.6566129e-10 1.2223609e-09 0 ;
	setAttr ".pt[278]" -type "float3" 0 3.085006e-09 0 ;
	setAttr ".pt[279]" -type "float3" 1.8626451e-09 -4.9476512e-10 0 ;
	setAttr ".pt[280]" -type "float3" 0.016962778 0.086449198 0 ;
	setAttr ".pt[281]" -type "float3" 0.017483834 0.079574369 0 ;
	setAttr ".pt[282]" -type "float3" 0.017483834 0.079574369 0 ;
	setAttr ".pt[283]" -type "float3" 0.018986594 0.059620611 0 ;
	setAttr ".pt[284]" -type "float3" 0.021322656 0.02853654 0 ;
	setAttr ".pt[285]" -type "float3" 0.024257887 -0.01063912 0 ;
	setAttr ".pt[286]" -type "float3" 0.027533833 -0.05404596 0 ;
	setAttr ".pt[287]" -type "float3" 0.030793194 -0.097466007 0 ;
	setAttr ".pt[288]" -type "float3" 0.033738527 -0.13662922 0 ;
	setAttr ".pt[289]" -type "float3" 0.03607168 -0.16771686 0 ;
	setAttr ".pt[290]" -type "float3" 0.037575878 -0.18766886 0 ;
	setAttr ".pt[291]" -type "float3" 0.038092263 -0.19454578 0 ;
	setAttr ".pt[292]" -type "float3" 0.037575878 -0.18766886 0 ;
	setAttr ".pt[293]" -type "float3" 0.03607168 -0.16771686 0 ;
	setAttr ".pt[294]" -type "float3" 0.033738527 -0.13662922 0 ;
	setAttr ".pt[295]" -type "float3" 0.030793194 -0.097466007 0 ;
	setAttr ".pt[296]" -type "float3" 0.027533833 -0.05404596 0 ;
	setAttr ".pt[297]" -type "float3" 0.024257887 -0.01063912 0 ;
	setAttr ".pt[298]" -type "float3" 0.021322656 0.02853654 0 ;
	setAttr ".pt[299]" -type "float3" 0.018986594 0.059620611 0 ;
	setAttr ".pt[360]" -type "float3" -0.31565043 -0.19275808 -3.2389249e-08 ;
	setAttr ".pt[361]" -type "float3" -0.29950708 -0.18662976 0.10896938 ;
	setAttr ".pt[362]" -type "float3" -0.29950708 -0.18662976 -0.10896941 ;
	setAttr ".pt[363]" -type "float3" -0.25268921 -0.16886641 -0.20727207 ;
	setAttr ".pt[364]" -type "float3" -0.17973496 -0.14120559 -0.28528568 ;
	setAttr ".pt[365]" -type "float3" -0.087812051 -0.10634986 -0.33537349 ;
	setAttr ".pt[366]" -type "float3" 0.014068535 -0.067703195 -0.35263252 ;
	setAttr ".pt[367]" -type "float3" 0.11596271 -0.029072832 -0.33537349 ;
	setAttr ".pt[368]" -type "float3" 0.20787203 0.0057910401 -0.28528568 ;
	setAttr ".pt[369]" -type "float3" 0.28082892 0.033446446 -0.20727208 ;
	setAttr ".pt[370]" -type "float3" 0.32764682 0.051207077 -0.10896945 ;
	setAttr ".pt[371]" -type "float3" 0.34378198 0.057335403 -3.2389249e-08 ;
	setAttr ".pt[372]" -type "float3" 0.32764682 0.051207077 0.10896938 ;
	setAttr ".pt[373]" -type "float3" 0.28082892 0.033446446 0.20727214 ;
	setAttr ".pt[374]" -type "float3" 0.20787203 0.0057910401 0.28528559 ;
	setAttr ".pt[375]" -type "float3" 0.11596271 -0.029072832 0.33537346 ;
	setAttr ".pt[376]" -type "float3" 0.014068535 -0.067703195 0.35263252 ;
	setAttr ".pt[377]" -type "float3" -0.087812051 -0.10634986 0.33537346 ;
	setAttr ".pt[378]" -type "float3" -0.17973496 -0.14120559 0.28528559 ;
	setAttr ".pt[379]" -type "float3" -0.25268921 -0.16886641 0.20727216 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "B3BA9D49-452A-A383-0708-02A5D7AC4EBA";
	setAttr ".t" -type "double3" 20.193326552339588 -1.6630751474025056 0 ;
	setAttr ".r" -type "double3" 0 0 -23.231570305191642 ;
	setAttr ".s" -type "double3" 0.083124922360076056 0.083124922360076056 0.083124922360076056 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "2B4B9704-47B7-71BC-ED71-5EA26E0A4516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".pt";
	setAttr ".pt[40]" -type "float3" 0.14413974 0.012574538 -0.014879238 ;
	setAttr ".pt[41]" -type "float3" 0.1373006 0.012574538 -0.028301999 ;
	setAttr ".pt[42]" -type "float3" 0.12664795 0.012574161 -0.038954359 ;
	setAttr ".pt[43]" -type "float3" 0.11322429 0.012575316 -0.045793597 ;
	setAttr ".pt[44]" -type "float3" 0.098346837 0.012574538 -0.04815023 ;
	setAttr ".pt[45]" -type "float3" 0.083467849 0.012574161 -0.045793585 ;
	setAttr ".pt[46]" -type "float3" 0.070044197 0.012574538 -0.038954351 ;
	setAttr ".pt[47]" -type "float3" 0.059391543 0.012574161 -0.02830199 ;
	setAttr ".pt[48]" -type "float3" 0.052552402 0.012574161 -0.014879231 ;
	setAttr ".pt[49]" -type "float3" 0.050196543 0.012574161 6.2629151e-09 ;
	setAttr ".pt[50]" -type "float3" 0.052552402 0.012574161 0.014879245 ;
	setAttr ".pt[51]" -type "float3" 0.059391543 0.012574161 0.028301995 ;
	setAttr ".pt[52]" -type "float3" 0.070044197 0.012574538 0.038954362 ;
	setAttr ".pt[53]" -type "float3" 0.083467849 0.012574161 0.045793593 ;
	setAttr ".pt[54]" -type "float3" 0.098346837 0.012574538 0.04815023 ;
	setAttr ".pt[55]" -type "float3" 0.11322429 0.012575316 0.045793585 ;
	setAttr ".pt[56]" -type "float3" 0.12664795 0.012574161 0.038954351 ;
	setAttr ".pt[57]" -type "float3" 0.1373006 0.012574538 0.028301995 ;
	setAttr ".pt[58]" -type "float3" 0.14413974 0.012574538 0.014879245 ;
	setAttr ".pt[59]" -type "float3" 0.14649636 0.012574538 6.2629151e-09 ;
	setAttr ".pt[220]" -type "float3" 0.12001418 0.011870956 9.7378319e-09 ;
	setAttr ".pt[221]" -type "float3" 0.11760411 0.011870515 -0.015227126 ;
	setAttr ".pt[222]" -type "float3" 0.11760411 0.011870515 0.015227133 ;
	setAttr ".pt[223]" -type "float3" 0.11060293 0.011871394 0.028963722 ;
	setAttr ".pt[224]" -type "float3" 0.099703841 0.011870515 0.039865136 ;
	setAttr ".pt[225]" -type "float3" 0.085966364 0.011870515 0.046864282 ;
	setAttr ".pt[226]" -type "float3" 0.070737541 0.011869637 0.049276024 ;
	setAttr ".pt[227]" -type "float3" 0.055510484 0.011870956 0.046864282 ;
	setAttr ".pt[228]" -type "float3" 0.041776486 0.011870515 0.039865144 ;
	setAttr ".pt[229]" -type "float3" 0.030874787 0.011870515 0.028963722 ;
	setAttr ".pt[230]" -type "float3" 0.023876224 0.011870077 0.015227137 ;
	setAttr ".pt[231]" -type "float3" 0.021464411 0.011870515 9.7378319e-09 ;
	setAttr ".pt[232]" -type "float3" 0.023876224 0.011870077 -0.01522712 ;
	setAttr ".pt[233]" -type "float3" 0.030874787 0.011870515 -0.028963711 ;
	setAttr ".pt[234]" -type "float3" 0.041776486 0.011870515 -0.039865136 ;
	setAttr ".pt[235]" -type "float3" 0.055510484 0.011870956 -0.046864282 ;
	setAttr ".pt[236]" -type "float3" 0.070737541 0.011869637 -0.049276024 ;
	setAttr ".pt[237]" -type "float3" 0.085966364 0.011870515 -0.046864282 ;
	setAttr ".pt[238]" -type "float3" 0.099703841 0.011870515 -0.039865144 ;
	setAttr ".pt[239]" -type "float3" 0.11060293 0.011871394 -0.028963722 ;
	setAttr ".pt[260]" -type "float3" 0.039574217 -3.0618284e-07 3.162898e-10 ;
	setAttr ".pt[261]" -type "float3" 0.037638482 3.0618284e-07 -0.012229106 ;
	setAttr ".pt[262]" -type "float3" 0.037638482 3.0618284e-07 0.0122291 ;
	setAttr ".pt[263]" -type "float3" 0.032016359 -3.0618284e-07 0.02326113 ;
	setAttr ".pt[264]" -type "float3" 0.023262529 -3.0618284e-07 0.032016195 ;
	setAttr ".pt[265]" -type "float3" 0.012229561 -6.1706663e-07 0.037637305 ;
	setAttr ".pt[266]" -type "float3" -1.110223e-15 -3.0618284e-07 0.039574206 ;
	setAttr ".pt[267]" -type "float3" -0.012228314 -3.0618284e-07 0.037637308 ;
	setAttr ".pt[268]" -type "float3" -0.023260035 -3.0618284e-07 0.032016203 ;
	setAttr ".pt[269]" -type "float3" -0.032015737 3.0618284e-07 0.02326113 ;
	setAttr ".pt[270]" -type "float3" -0.03763723 -3.0618284e-07 0.012229101 ;
	setAttr ".pt[271]" -type "float3" -0.039574217 3.0618284e-07 3.162898e-10 ;
	setAttr ".pt[272]" -type "float3" -0.03763723 -3.0618284e-07 -0.012229103 ;
	setAttr ".pt[273]" -type "float3" -0.032015737 3.0618284e-07 -0.023261134 ;
	setAttr ".pt[274]" -type "float3" -0.023260035 -3.0618284e-07 -0.032016207 ;
	setAttr ".pt[275]" -type "float3" -0.012228314 -3.0618284e-07 -0.037637308 ;
	setAttr ".pt[276]" -type "float3" -1.110223e-15 -3.0618284e-07 -0.039574206 ;
	setAttr ".pt[277]" -type "float3" 0.012229561 -6.1706663e-07 -0.037637312 ;
	setAttr ".pt[278]" -type "float3" 0.023262529 -3.0618284e-07 -0.032016214 ;
	setAttr ".pt[279]" -type "float3" 0.032016359 -3.0618284e-07 -0.023261145 ;
	setAttr ".pt[280]" -type "float3" 0.0095412116 -1.7763568e-15 -5.4271027e-10 ;
	setAttr ".pt[281]" -type "float3" 0.0090742707 3.2244742e-07 -0.0029484283 ;
	setAttr ".pt[282]" -type "float3" 0.0090742707 3.2244742e-07 0.0029484241 ;
	setAttr ".pt[283]" -type "float3" 0.0077189077 -1.7763568e-15 0.0056082383 ;
	setAttr ".pt[284]" -type "float3" 0.0056083668 -1.2646325e-07 0.0077190781 ;
	setAttr ".pt[285]" -type "float3" 0.002948012 6.5983549e-08 0.009074321 ;
	setAttr ".pt[286]" -type "float3" -6.4836968e-08 -1.7763568e-15 0.0095413057 ;
	setAttr ".pt[287]" -type "float3" -0.0029484024 1.9359607e-07 0.0090743247 ;
	setAttr ".pt[288]" -type "float3" -0.0056083668 9.8975249e-08 0.0077190772 ;
	setAttr ".pt[289]" -type "float3" -0.0077190381 6.5983549e-08 0.0056082383 ;
	setAttr ".pt[290]" -type "float3" -0.0090741403 -3.2991775e-08 0.0029484259 ;
	setAttr ".pt[291]" -type "float3" -0.0095412089 -1.7763568e-15 -5.4271027e-10 ;
	setAttr ".pt[292]" -type "float3" -0.0090741403 -3.2991775e-08 -0.0029484266 ;
	setAttr ".pt[293]" -type "float3" -0.0077190381 6.5983549e-08 -0.005608242 ;
	setAttr ".pt[294]" -type "float3" -0.0056083668 9.8975249e-08 -0.0077190814 ;
	setAttr ".pt[295]" -type "float3" -0.0029484024 1.9359607e-07 -0.0090743247 ;
	setAttr ".pt[296]" -type "float3" -6.4836968e-08 -1.7763568e-15 -0.0095413057 ;
	setAttr ".pt[297]" -type "float3" 0.002948012 6.5983549e-08 -0.0090743266 ;
	setAttr ".pt[298]" -type "float3" 0.0056083668 -1.2646325e-07 -0.0077190809 ;
	setAttr ".pt[299]" -type "float3" 0.0077189077 -1.7763568e-15 -0.0056082439 ;
	setAttr ".pt[300]" -type "float3" 0.0029173926 -3.5898672e-08 -1.9365642e-10 ;
	setAttr ".pt[301]" -type "float3" 0.0027746642 3.5898672e-08 -0.00090154994 ;
	setAttr ".pt[302]" -type "float3" 0.0027746642 3.5898672e-08 0.00090154633 ;
	setAttr ".pt[303]" -type "float3" 0.0023602424 -4.270931e-08 0.0017148426 ;
	setAttr ".pt[304]" -type "float3" 0.0017148838 -1.4138012e-08 0.0023602764 ;
	setAttr ".pt[305]" -type "float3" 0.00090145296 5.3290705e-15 0.0027746637 ;
	setAttr ".pt[306]" -type "float3" -3.2780878e-08 -9.4360804e-09 0.0029174569 ;
	setAttr ".pt[307]" -type "float3" -0.00090151653 7.7092267e-08 0.0027746572 ;
	setAttr ".pt[308]" -type "float3" -0.001714749 1.4138013e-08 0.0023602829 ;
	setAttr ".pt[309]" -type "float3" -0.0023602708 1.4138013e-08 0.0017148426 ;
	setAttr ".pt[310]" -type "float3" -0.0027745632 5.3290705e-15 0.00090154074 ;
	setAttr ".pt[311]" -type "float3" -0.0029173926 3.5898672e-08 -1.9365642e-10 ;
	setAttr ".pt[312]" -type "float3" -0.0027745632 5.3290705e-15 -0.00090154319 ;
	setAttr ".pt[313]" -type "float3" -0.0023602708 1.4138013e-08 -0.0017148617 ;
	setAttr ".pt[314]" -type "float3" -0.001714749 1.4138013e-08 -0.0023602662 ;
	setAttr ".pt[315]" -type "float3" -0.00090151653 7.7092267e-08 -0.0027746633 ;
	setAttr ".pt[316]" -type "float3" -3.2780878e-08 -9.4360804e-09 -0.0029174569 ;
	setAttr ".pt[317]" -type "float3" 0.00090145296 5.3290705e-15 -0.0027746619 ;
	setAttr ".pt[318]" -type "float3" 0.0017148838 -1.4138012e-08 -0.002360275 ;
	setAttr ".pt[319]" -type "float3" 0.0023602424 -4.270931e-08 -0.0017148347 ;
	setAttr ".pt[320]" -type "float3" 0.10855985 -3.5527137e-15 -1.0562149e-08 ;
	setAttr ".pt[321]" -type "float3" 0.10324535 1.695792e-06 -0.033547696 ;
	setAttr ".pt[322]" -type "float3" 0.10324535 1.695792e-06 0.033547662 ;
	setAttr ".pt[323]" -type "float3" 0.087823838 -1.1285666e-06 0.063811466 ;
	setAttr ".pt[324]" -type "float3" 0.063811556 -3.5527137e-15 0.087828942 ;
	setAttr ".pt[325]" -type "float3" 0.033544805 -1.695792e-06 0.10324911 ;
	setAttr ".pt[326]" -type "float3" -5.6486465e-07 5.5226974e-07 0.1085626 ;
	setAttr ".pt[327]" -type "float3" -0.033545941 1.1285666e-06 0.10324912 ;
	setAttr ".pt[328]" -type "float3" -0.063811556 1.695792e-06 0.087828971 ;
	setAttr ".pt[329]" -type "float3" -0.087828383 1.1285666e-06 0.063811466 ;
	setAttr ".pt[330]" -type "float3" -0.10324989 -1.695792e-06 0.033547666 ;
	setAttr ".pt[331]" -type "float3" -0.10855985 -3.5527137e-15 -1.0562149e-08 ;
	setAttr ".pt[332]" -type "float3" -0.10324989 -1.695792e-06 -0.033547688 ;
	setAttr ".pt[333]" -type "float3" -0.087828383 1.1285666e-06 -0.063811481 ;
	setAttr ".pt[334]" -type "float3" -0.063811556 1.695792e-06 -0.087828986 ;
	setAttr ".pt[335]" -type "float3" -0.033545941 1.1285666e-06 -0.10324913 ;
	setAttr ".pt[336]" -type "float3" -5.6486465e-07 5.5226974e-07 -0.1085626 ;
	setAttr ".pt[337]" -type "float3" 0.033544805 -1.695792e-06 -0.10324914 ;
	setAttr ".pt[338]" -type "float3" 0.063811556 -3.5527137e-15 -0.087829009 ;
	setAttr ".pt[339]" -type "float3" 0.087823838 -1.1285666e-06 -0.063811488 ;
	setAttr ".pt[340]" -type "float3" 0.1191584 1.3810558e-07 -2.1788662e-08 ;
	setAttr ".pt[341]" -type "float3" 0.11332612 1.8599185e-06 -0.03682258 ;
	setAttr ".pt[342]" -type "float3" 0.11332612 1.8599185e-06 0.036822524 ;
	setAttr ".pt[343]" -type "float3" 0.096398629 1.3810558e-07 0.070040643 ;
	setAttr ".pt[344]" -type "float3" 0.070039146 9.9883971e-07 0.096402653 ;
	setAttr ".pt[345]" -type "float3" 0.036819715 1.3810558e-07 0.11332814 ;
	setAttr ".pt[346]" -type "float3" -5.7138777e-07 1.2823276e-06 0.11916029 ;
	setAttr ".pt[347]" -type "float3" -0.036822002 1.8599185e-06 0.11332814 ;
	setAttr ".pt[348]" -type "float3" -0.070040286 1.2823276e-06 0.096402682 ;
	setAttr ".pt[349]" -type "float3" -0.096403196 2.9970154e-06 0.070040643 ;
	setAttr ".pt[350]" -type "float3" -0.1133284 7.1181654e-07 0.036822546 ;
	setAttr ".pt[351]" -type "float3" -0.1191584 -1.3810561e-07 -2.1788662e-08 ;
	setAttr ".pt[352]" -type "float3" -0.1133284 7.1181654e-07 -0.036822576 ;
	setAttr ".pt[353]" -type "float3" -0.096403196 2.9970154e-06 -0.070040666 ;
	setAttr ".pt[354]" -type "float3" -0.070040286 1.2823276e-06 -0.096402749 ;
	setAttr ".pt[355]" -type "float3" -0.036822002 1.8599185e-06 -0.1133282 ;
	setAttr ".pt[356]" -type "float3" -5.7138777e-07 1.2823276e-06 -0.11916029 ;
	setAttr ".pt[357]" -type "float3" 0.036819715 1.3810558e-07 -0.1133282 ;
	setAttr ".pt[358]" -type "float3" 0.070039146 9.9883971e-07 -0.096402764 ;
	setAttr ".pt[359]" -type "float3" 0.096398629 1.3810558e-07 -0.070040703 ;
	setAttr ".pt[360]" -type "float3" 0.031357311 -6.9249239e-08 -6.0594978e-09 ;
	setAttr ".pt[361]" -type "float3" 0.02982384 4.8474465e-07 -0.0096902037 ;
	setAttr ".pt[362]" -type "float3" 0.02982384 4.8474465e-07 0.0096901869 ;
	setAttr ".pt[363]" -type "float3" 0.025368519 0 0.018431839 ;
	setAttr ".pt[364]" -type "float3" 0.018431911 2.0774773e-07 0.025369253 ;
	setAttr ".pt[365]" -type "float3" 0.0096900724 2.7699696e-07 0.029823352 ;
	setAttr ".pt[366]" -type "float3" -4.185145e-07 2.7699696e-07 0.03135813 ;
	setAttr ".pt[367]" -type "float3" -0.0096897949 4.1549546e-07 0.029823352 ;
	setAttr ".pt[368]" -type "float3" -0.018431913 6.9592983e-07 0.025369257 ;
	setAttr ".pt[369]" -type "float3" -0.025369357 6.2668062e-07 0.018431839 ;
	setAttr ".pt[370]" -type "float3" -0.029823285 6.9249239e-08 0.0096901907 ;
	setAttr ".pt[371]" -type "float3" -0.031357311 6.9249239e-08 -6.0594978e-09 ;
	setAttr ".pt[372]" -type "float3" -0.029823285 6.9249239e-08 -0.0096902009 ;
	setAttr ".pt[373]" -type "float3" -0.025369357 6.2668062e-07 -0.018431846 ;
	setAttr ".pt[374]" -type "float3" -0.018431913 6.9592983e-07 -0.025369268 ;
	setAttr ".pt[375]" -type "float3" -0.0096897949 4.1549546e-07 -0.029823359 ;
	setAttr ".pt[376]" -type "float3" -4.185145e-07 2.7699696e-07 -0.03135813 ;
	setAttr ".pt[377]" -type "float3" 0.0096900724 2.7699696e-07 -0.029823359 ;
	setAttr ".pt[378]" -type "float3" 0.018431911 2.0774773e-07 -0.025369273 ;
	setAttr ".pt[379]" -type "float3" 0.025368519 0 -0.018431854 ;
	setAttr ".pt[380]" -type "float3" 0.025085859 -6.0399259e-08 -6.3895311e-09 ;
	setAttr ".pt[381]" -type "float3" 0.023858774 3.6239553e-07 -0.007752161 ;
	setAttr ".pt[382]" -type "float3" 0.023858774 3.6239553e-07 0.0077521447 ;
	setAttr ".pt[383]" -type "float3" 0.020294417 -6.0399259e-08 0.014745464 ;
	setAttr ".pt[384]" -type "float3" 0.014745194 0 0.020295393 ;
	setAttr ".pt[385]" -type "float3" 0.0077518537 6.0399252e-08 0.023858674 ;
	setAttr ".pt[386]" -type "float3" -2.4300795e-07 2.4159704e-07 0.025086496 ;
	setAttr ".pt[387]" -type "float3" -0.0077518537 1.8119776e-07 0.023858674 ;
	setAttr ".pt[388]" -type "float3" -0.014745923 3.0199627e-07 0.020295395 ;
	setAttr ".pt[389]" -type "float3" -0.020295877 3.0199627e-07 0.014745464 ;
	setAttr ".pt[390]" -type "float3" -0.02385853 6.0399252e-08 0.0077521475 ;
	setAttr ".pt[391]" -type "float3" -0.025085859 6.0399252e-08 -6.3895311e-09 ;
	setAttr ".pt[392]" -type "float3" -0.02385853 6.0399252e-08 -0.0077521587 ;
	setAttr ".pt[393]" -type "float3" -0.020295877 3.0199627e-07 -0.014745476 ;
	setAttr ".pt[394]" -type "float3" -0.014745923 3.0199627e-07 -0.020295411 ;
	setAttr ".pt[395]" -type "float3" -0.0077518537 1.8119776e-07 -0.023858679 ;
	setAttr ".pt[396]" -type "float3" -2.4300795e-07 2.4159704e-07 -0.025086496 ;
	setAttr ".pt[397]" -type "float3" 0.0077518537 6.0399252e-08 -0.023858679 ;
	setAttr ".pt[398]" -type "float3" 0.014745194 0 -0.020295413 ;
	setAttr ".pt[399]" -type "float3" 0.020294417 -6.0399259e-08 -0.014745481 ;
	setAttr ".pt[400]" -type "float3" -0.33683279 0.060591631 9.376263e-08 ;
	setAttr ".pt[401]" -type "float3" -0.32162863 0.060585573 0.09605293 ;
	setAttr ".pt[402]" -type "float3" -0.32162863 0.060585573 -0.096052729 ;
	setAttr ".pt[403]" -type "float3" -0.27746755 0.060591631 -0.18270323 ;
	setAttr ".pt[404]" -type "float3" -0.208707 0.060590893 -0.25146955 ;
	setAttr ".pt[405]" -type "float3" -0.12205627 0.060589314 -0.2956202 ;
	setAttr ".pt[406]" -type "float3" -0.026007133 0.060587816 -0.31083348 ;
	setAttr ".pt[407]" -type "float3" 0.070044994 0.060587816 -0.2956202 ;
	setAttr ".pt[408]" -type "float3" 0.15669878 0.060586341 -0.25146955 ;
	setAttr ".pt[409]" -type "float3" 0.22546838 0.060586341 -0.18270323 ;
	setAttr ".pt[410]" -type "float3" 0.2696113 0.060590059 -0.096052743 ;
	setAttr ".pt[411]" -type "float3" 0.28481546 0.060589314 9.376263e-08 ;
	setAttr ".pt[412]" -type "float3" 0.2696113 0.060590059 0.0960529 ;
	setAttr ".pt[413]" -type "float3" 0.22546838 0.060586341 0.18270342 ;
	setAttr ".pt[414]" -type "float3" 0.15669878 0.060586341 0.25146967 ;
	setAttr ".pt[415]" -type "float3" 0.070044994 0.060587816 0.29562032 ;
	setAttr ".pt[416]" -type "float3" -0.026007133 0.060587816 0.31083348 ;
	setAttr ".pt[417]" -type "float3" -0.12205627 0.060589314 0.29562032 ;
	setAttr ".pt[418]" -type "float3" -0.208707 0.060590893 0.2514697 ;
	setAttr ".pt[419]" -type "float3" -0.27746755 0.060591631 0.18270345 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04E8B400-405E-3DA4-9B7B-C3A1C1E11384";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C10BD9A1-4183-3C36-314C-498CF7890A5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75B3929F-40D8-B1C4-5AB4-0DB72CD3AB70";
createNode displayLayerManager -n "layerManager";
	rename -uid "81C9653C-4794-3F04-7D2E-8D9D51619573";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  1 5 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "12A904D2-4800-41B5-FC09-A3869F2AC292";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3313CC01-482B-CAE4-AF7D-F197BF0A0A77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2910E702-49A7-0E1C-1AA7-069D83C523D0";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "F184A352-4B97-68BD-4AFA-0C8F4473D64A";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4E2C01A-42DD-6DA0-BF92-2D8F96995018";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 714\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0B94297A-4A4A-B303-8248-70B5332E5076";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer2";
	rename -uid "79C7DC8E-4AE5-16B7-8E94-F3A2FAC497F3";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A767887A-42E5-4A8E-9AB0-549F0B5A457F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[56]" "e[67]" "e[80]" "e[91]" "e[104]" "e[115]" "e[128]" "e[139]" "e[152]" "e[163]";
	setAttr ".ix" -type "matrix" 2.8578914365523964 0 0 0 0 2.8578914365523964 0 0 0 0 2.8578914365523964 0
		 3.9075257265678545 3.078090296601383 0 1;
	setAttr ".wt" 0.61520665884017944;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "FBA286B8-44BC-304B-7218-39AECDBA4DFA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[72]" -type "float3" -0.077267379 0.067189008 0 ;
	setAttr ".tk[83]" -type "float3" -0.077267379 0.067189008 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C62D5EBD-4EEB-65D0-C07B-8BBF86A9317B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[17]" "e[46]" "e[66]" "e[70]" "e[90]" "e[94]" "e[114]" "e[118]" "e[138]";
	setAttr ".ix" -type "matrix" 2.8578914365523964 0 0 0 0 2.8578914365523964 0 0 0 0 2.8578914365523964 0
		 3.9075257265678545 3.078090296601383 0 1;
	setAttr ".wt" 0.50968939065933228;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4ABB3528-4FA6-43D6-559A-379CE6C8F484";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  0.045583282 -0.13223714 0
		 0.71827859 -0.088705376 0 -0.17742342 -0.32366303 0 0.1079004 -0.098309204 0 -0.17742342
		 -0.32366303 0 0.1079004 -0.098309204 0 0.045583282 -0.13223714 0 0.71827859 -0.088705376
		 0 0.08392252 0.0095912041 0 0.08392252 0.0095912041 0 0.62665468 -0.13164873 0 0.62665468
		 -0.13164873 0 0.050353535 0.05994473 0 0.050353535 0.05994473 0 0.41532141 -0.15028115
		 0 0.41532141 -0.15028115 0 0.033569012 0.021580134 0 0.033569012 0.021580134 0 0.19979371
		 -0.17707422 0 0.19979371 -0.17707422 0 -0.10550258 -0.095911406 0 -0.10550258 -0.095911406
		 0 0.14740631 -0.12072904 0 0.14740631 -0.12072904 0 0.23018748 -0.055149049 0 0.16051646
		 -0.073527433 0 0.035490103 -0.032138873 0 -0.021580083 -0.069535837 0 -0.17798716
		 -0.16737054 0 -0.24457425 -0.36925903 0 -0.24457425 -0.36925903 0 -0.17798716 -0.16737054
		 0 -0.021580083 -0.069535837 0 0.035490103 -0.032138873 0 0.16051646 -0.073527433
		 0 0.23018748 -0.055149049 0 0.36831981 -0.19057064 0 0.1676053 -0.055365644 0 0.072741836
		 -0.091357529 0 -0.0023824594 -0.16132516 0 -0.14452241 -0.27308786 0 -0.21819855
		 -0.37885019 0 -0.21819855 -0.37885019 0 -0.14452241 -0.27308786 0 -0.0023824594 -0.16132516
		 0 0.072741836 -0.091357529 0 0.1676053 -0.055365644 0 0.36831981 -0.19057064 0 0.49316818
		 -0.089849442 0 0.26594412 -0.12463956 0 0.15265322 -0.17798574 0 0.073661491 -0.19925267
		 0 -0.01517554 -0.28294107 0 -0.091115877 -0.37885016 0 -0.091115877 -0.37885016 0
		 -0.01517554 -0.28294107 0 0.073661491 -0.19925267 0 0.15265322 -0.17798574 0 0.26594412
		 -0.12463956 0 0.49316818 -0.089849442 0 0.51200932 -0.015532162 0 0.35651651 -0.059002265
		 0 0.26340583 -0.14475499 0 0.11739025 -0.18489546 0 0.076609313 -0.21684104 0 0.024041193
		 -0.26388305 0 0.024041193 -0.26388305 0 0.076609313 -0.21684104 0 0.11739025 -0.18489546
		 0 0.26340583 -0.14475499 0 0.35651651 -0.059002265 0 0.51200932 -0.015532162 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1286506A-4754-4EA7-0F75-C08C66ADAD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 2.8578914365523964 0 0 0 0 2.8578914365523964 0 0 0 0 2.8578914365523964 0
		 3.9075257265678545 3.078090296601383 0 1;
	setAttr ".wt" 0.64565891027450562;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE664E0F-43F4-8F64-322E-4FADD36D3136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.8578914365523964 0 0 0 0 2.8578914365523964 0 0 0 0 2.8578914365523964 0
		 3.9075257265678545 3.078090296601383 0 1;
	setAttr ".wt" 0.57387369871139526;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "5F976C4D-4EBD-C37E-EC36-6E81B9D588C6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "173FEFE7-417D-8FD8-39E4-93B02CF9023E";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "684A68EA-4E90-7B31-0BE6-2F820AF617A6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode displayLayer -n "layer3";
	rename -uid "85399B9A-4D21-2E48-046D-35B3563F68C1";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DDE8D376-4656-276F-32EA-13B51F6EFFA5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3754C076-4BAE-C989-0F51-AAACB4113D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".wt" 0.55288785696029663;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "718AEE53-4BE5-11C0-1488-F4B6E6DACBBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".wt" 0.51063323020935059;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F683220-4567-F037-8DDC-9888B05F3E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".wt" 0.39046868681907654;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C21CDD39-464E-9D5A-4787-F39941309B7B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.760523 -0.62655586 -2.5386232e-08 ;
	setAttr ".rs" 44966;
	setAttr ".lt" -type "double3" 7.1470607210244452e-16 4.9832003018854079e-18 0.13071678395909211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.625894838980376 -0.67162228179823757 -0.14197016346525451 ;
	setAttr ".cbx" -type "double3" 17.895149596137429 -0.5814893922312363 0.14197011269279175 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3EB7BF31-473D-EFC9-A362-02BC4906D409";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.95863891 0.10645969 4.1078252e-15 ;
	setAttr ".tk[1]" -type "float3" -0.95579147 0.10992222 8.2156504e-15 ;
	setAttr ".tk[2]" -type "float3" -0.95135653 0.11531518 8.2156504e-15 ;
	setAttr ".tk[3]" -type "float3" -0.94576776 0.12211076 8.2156504e-15 ;
	setAttr ".tk[4]" -type "float3" -0.93957269 0.12964366 1.6431301e-14 ;
	setAttr ".tk[5]" -type "float3" -0.93337774 0.13717662 8.2156504e-15 ;
	setAttr ".tk[6]" -type "float3" -0.92778897 0.14397214 8.2156504e-15 ;
	setAttr ".tk[7]" -type "float3" -0.92335391 0.14936517 8.2156504e-15 ;
	setAttr ".tk[8]" -type "float3" -0.92050648 0.15282765 4.1078252e-15 ;
	setAttr ".tk[9]" -type "float3" -0.91952515 0.15402076 1.9587637e-21 ;
	setAttr ".tk[10]" -type "float3" -0.92050648 0.15282765 -4.1078252e-15 ;
	setAttr ".tk[11]" -type "float3" -0.92335391 0.14936517 -8.2156504e-15 ;
	setAttr ".tk[12]" -type "float3" -0.92778897 0.14397214 -8.2156504e-15 ;
	setAttr ".tk[13]" -type "float3" -0.93337774 0.13717662 -8.2156504e-15 ;
	setAttr ".tk[14]" -type "float3" -0.93957269 0.12964366 -1.6431301e-14 ;
	setAttr ".tk[15]" -type "float3" -0.94576776 0.12211076 -8.2156504e-15 ;
	setAttr ".tk[16]" -type "float3" -0.95135653 0.1153152 -8.2156504e-15 ;
	setAttr ".tk[17]" -type "float3" -0.95579147 0.10992223 -8.2156504e-15 ;
	setAttr ".tk[18]" -type "float3" -0.95863891 0.1064597 -4.1078252e-15 ;
	setAttr ".tk[19]" -type "float3" -0.95962036 0.10526659 1.9587637e-21 ;
	setAttr ".tk[40]" -type "float3" -0.93957269 0.12964366 1.9587637e-21 ;
	setAttr ".tk[42]" -type "float3" 0.21458805 0.038004857 -6.8833828e-15 ;
	setAttr ".tk[43]" -type "float3" 0.22242898 0.043699276 -3.4416914e-15 ;
	setAttr ".tk[44]" -type "float3" 0.2251308 0.045661431 1.6411263e-21 ;
	setAttr ".tk[45]" -type "float3" 0.22242898 0.043699276 3.4416914e-15 ;
	setAttr ".tk[46]" -type "float3" 0.21458802 0.038004857 6.8833828e-15 ;
	setAttr ".tk[47]" -type "float3" 0.20237547 0.029135605 6.8833828e-15 ;
	setAttr ".tk[48]" -type "float3" 0.18698674 0.01795969 6.8833828e-15 ;
	setAttr ".tk[49]" -type "float3" 0.16992822 0.0055710925 1.3766766e-14 ;
	setAttr ".tk[50]" -type "float3" 0.15286969 -0.0068175048 6.8833828e-15 ;
	setAttr ".tk[51]" -type "float3" 0.13748096 -0.017993422 6.8833828e-15 ;
	setAttr ".tk[52]" -type "float3" 0.12526837 -0.026862683 6.8833828e-15 ;
	setAttr ".tk[53]" -type "float3" 0.11742744 -0.0325571 3.4416914e-15 ;
	setAttr ".tk[54]" -type "float3" 0.11472565 -0.034519237 1.6411263e-21 ;
	setAttr ".tk[55]" -type "float3" 0.11742747 -0.032557078 -3.4416914e-15 ;
	setAttr ".tk[56]" -type "float3" 0.12526841 -0.026862664 -6.8833828e-15 ;
	setAttr ".tk[57]" -type "float3" 0.13748097 -0.017993407 -6.8833828e-15 ;
	setAttr ".tk[58]" -type "float3" 0.1528697 -0.0068175001 -6.8833828e-15 ;
	setAttr ".tk[59]" -type "float3" 0.16992822 0.0055710943 -1.3766766e-14 ;
	setAttr ".tk[60]" -type "float3" 0.18698674 0.017959686 -6.8833828e-15 ;
	setAttr ".tk[61]" -type "float3" 0.20237547 0.029135598 -6.8833828e-15 ;
	setAttr ".tk[62]" -type "float3" 0.12030113 0.022389136 -0.032617874 ;
	setAttr ".tk[63]" -type "float3" 0.12649205 0.023541329 -1.8874449e-08 ;
	setAttr ".tk[64]" -type "float3" 0.12030113 0.022389136 0.032617833 ;
	setAttr ".tk[65]" -type "float3" 0.10233425 0.019045334 0.062042832 ;
	setAttr ".tk[66]" -type "float3" 0.074350163 0.013837247 0.085394643 ;
	setAttr ".tk[67]" -type "float3" 0.039088193 0.007274671 0.10038743 ;
	setAttr ".tk[68]" -type "float3" -1.2627999e-08 -2.8278684e-09 0.1055536 ;
	setAttr ".tk[69]" -type "float3" -0.039088223 -0.0072746743 0.10038744 ;
	setAttr ".tk[70]" -type "float3" -0.074350201 -0.013837254 0.085394666 ;
	setAttr ".tk[71]" -type "float3" -0.10233431 -0.019045344 0.062042847 ;
	setAttr ".tk[72]" -type "float3" -0.12030119 -0.022389146 0.032617845 ;
	setAttr ".tk[73]" -type "float3" -0.12649205 -0.023541329 -1.8874449e-08 ;
	setAttr ".tk[74]" -type "float3" -0.12030112 -0.022389134 -0.032617867 ;
	setAttr ".tk[75]" -type "float3" -0.10233425 -0.019045334 -0.062042855 ;
	setAttr ".tk[76]" -type "float3" -0.074350163 -0.013837247 -0.085394651 ;
	setAttr ".tk[77]" -type "float3" -0.039088205 -0.0072746719 -0.10038743 ;
	setAttr ".tk[78]" -type "float3" -9.4709893e-09 -2.1209008e-09 -0.1055536 ;
	setAttr ".tk[79]" -type "float3" 0.039088186 0.0072746701 -0.10038745 ;
	setAttr ".tk[80]" -type "float3" 0.074350156 0.013837245 -0.085394666 ;
	setAttr ".tk[81]" -type "float3" 0.10233424 0.019045334 -0.062042858 ;
	setAttr ".tk[82]" -type "float3" -0.4128671 0.13445829 -4.1633363e-15 ;
	setAttr ".tk[83]" -type "float3" -0.41160718 0.13580823 1.9852335e-21 ;
	setAttr ".tk[84]" -type "float3" -0.4128671 0.13445829 4.1633363e-15 ;
	setAttr ".tk[85]" -type "float3" -0.41652337 0.1305404 8.3266727e-15 ;
	setAttr ".tk[86]" -type "float3" -0.42221788 0.12443831 8.3266727e-15 ;
	setAttr ".tk[87]" -type "float3" -0.42939356 0.11674917 8.3266727e-15 ;
	setAttr ".tk[88]" -type "float3" -0.4373478 0.10822571 1.6653345e-14 ;
	setAttr ".tk[89]" -type "float3" -0.44530216 0.099702239 8.3266727e-15 ;
	setAttr ".tk[90]" -type "float3" -0.45247784 0.092013106 8.3266727e-15 ;
	setAttr ".tk[91]" -type "float3" -0.45817247 0.085910983 8.3266727e-15 ;
	setAttr ".tk[92]" -type "float3" -0.4618285 0.0819932 4.1633363e-15 ;
	setAttr ".tk[93]" -type "float3" -0.46308842 0.080643237 1.9852335e-21 ;
	setAttr ".tk[94]" -type "float3" -0.4618285 0.081993207 -4.1633363e-15 ;
	setAttr ".tk[95]" -type "float3" -0.45817247 0.085910998 -8.3266727e-15 ;
	setAttr ".tk[96]" -type "float3" -0.45247784 0.092013106 -8.3266727e-15 ;
	setAttr ".tk[97]" -type "float3" -0.44530216 0.099702239 -8.3266727e-15 ;
	setAttr ".tk[98]" -type "float3" -0.4373478 0.10822571 -1.6653345e-14 ;
	setAttr ".tk[99]" -type "float3" -0.42939356 0.11674917 -8.3266727e-15 ;
	setAttr ".tk[100]" -type "float3" -0.42221788 0.12443831 -8.3266727e-15 ;
	setAttr ".tk[101]" -type "float3" -0.41652337 0.1305404 -8.3266727e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4DF7779D-4FFA-14A0-F342-7A9F8D5A8089";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.768658 -0.75051194 -3.3848309e-08 ;
	setAttr ".rs" 39471;
	setAttr ".lt" -type "double3" -1.3964524021000578e-15 -1.9100487081466066e-17 0.16785575888589341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.575397282838978 -0.76584524369558127 -0.19386432532301046 ;
	setAttr ".cbx" -type "double3" 17.961916390626367 -0.73517863997860566 0.19386425762639345 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F2ADF7D-42CE-82B7-75ED-94A6935AB821";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021666229 -0.0095200688 -0.015402979 ;
	setAttr ".tk[1]" -type "float3" 0.020655561 -0.0067680278 -0.02929822 ;
	setAttr ".tk[2]" -type "float3" 0.019080849 -0.0024816054 -0.040325545 ;
	setAttr ".tk[3]" -type "float3" 0.017096717 0.0029197303 -0.047405519 ;
	setAttr ".tk[4]" -type "float3" 0.014897407 0.0089069474 -0.049845111 ;
	setAttr ".tk[5]" -type "float3" 0.012697761 0.014894309 -0.047405519 ;
	setAttr ".tk[6]" -type "float3" 0.01071275 0.020295467 -0.04032553 ;
	setAttr ".tk[7]" -type "float3" 0.009138301 0.024581749 -0.029298209 ;
	setAttr ".tk[8]" -type "float3" 0.0081273476 0.027333934 -0.015402974 ;
	setAttr ".tk[9]" -type "float3" 0.0077787675 0.028282292 1.1883996e-08 ;
	setAttr ".tk[10]" -type "float3" 0.0081273476 0.027333934 0.015402997 ;
	setAttr ".tk[11]" -type "float3" 0.009138301 0.024581749 0.029298233 ;
	setAttr ".tk[12]" -type "float3" 0.01071275 0.020295467 0.040325552 ;
	setAttr ".tk[13]" -type "float3" 0.012697761 0.014894309 0.047405526 ;
	setAttr ".tk[14]" -type "float3" 0.014897407 0.0089069474 0.049845111 ;
	setAttr ".tk[15]" -type "float3" 0.017096717 0.0029197303 0.047405519 ;
	setAttr ".tk[16]" -type "float3" 0.019080849 -0.0024816054 0.040325545 ;
	setAttr ".tk[17]" -type "float3" 0.020655561 -0.0067680278 0.029298231 ;
	setAttr ".tk[18]" -type "float3" 0.021666229 -0.0095200688 0.015402995 ;
	setAttr ".tk[19]" -type "float3" 0.022014521 -0.010468285 1.1883996e-08 ;
	setAttr ".tk[101]" -type "float3" 0.037058137 -0.03075921 -0.11295491 ;
	setAttr ".tk[102]" -type "float3" 0.0011309311 -0.024018195 -0.21485271 ;
	setAttr ".tk[103]" -type "float3" -0.20349205 0.014374439 5.6960836e-08 ;
	setAttr ".tk[104]" -type "float3" -0.054822266 -0.013519627 -0.29571918 ;
	setAttr ".tk[105]" -type "float3" -0.12532941 -0.00029088813 -0.34763944 ;
	setAttr ".tk[106]" -type "float3" -0.2034871 0.01437382 -0.3655287 ;
	setAttr ".tk[107]" -type "float3" -0.28164959 0.029039763 -0.34763899 ;
	setAttr ".tk[108]" -type "float3" -0.35215682 0.042267889 -0.2957198 ;
	setAttr ".tk[109]" -type "float3" -0.40811014 0.052767068 -0.21485226 ;
	setAttr ".tk[110]" -type "float3" -0.44404471 0.059509005 -0.11295284 ;
	setAttr ".tk[111]" -type "float3" -0.45642263 0.061832111 8.7148791e-08 ;
	setAttr ".tk[112]" -type "float3" -0.44403964 0.059509013 0.11295301 ;
	setAttr ".tk[113]" -type "float3" -0.40811014 0.052767068 0.21485239 ;
	setAttr ".tk[114]" -type "float3" -0.35215425 0.042268198 0.29571992 ;
	setAttr ".tk[115]" -type "float3" -0.28164959 0.029039141 0.34763905 ;
	setAttr ".tk[116]" -type "float3" -0.20348459 0.014373513 0.3655287 ;
	setAttr ".tk[117]" -type "float3" -0.12532941 -0.00029088813 0.34763926 ;
	setAttr ".tk[118]" -type "float3" -0.05482474 -0.01351932 0.29571894 ;
	setAttr ".tk[119]" -type "float3" 0.0011311024 -0.024017578 0.21485281 ;
	setAttr ".tk[120]" -type "float3" 0.037058137 -0.03075921 0.11295503 ;
	setAttr ".tk[121]" -type "float3" 0.049438603 -0.033082023 8.7134218e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77772EE8-4E91-768D-BDB5-D68221E75676";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.738567 -0.93452054 5.9234541e-08 ;
	setAttr ".rs" 46431;
	setAttr ".lt" -type "double3" 1.9368187592522814e-15 3.3765909651108615e-17 0.071417634312058054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.545306211205649 -0.94985414830635995 -0.19386491766840935 ;
	setAttr ".cbx" -type "double3" 17.931827154517507 -0.91918688414352767 0.19386503613748912 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F6648960-4FE7-298A-8F28-F3BFE507A2B4";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  -0.13301131 -0.0012694651
		 0.020537222 -0.12448844 -0.0017660565 0.039064061 -0.11121415 -0.0025394671 0.053767029
		 -0.094487347 -0.0035140398 0.063207068 -0.075945534 -0.0045943926 0.066459641 -0.057402607
		 -0.0056748376 0.063206978 -0.040675804 -0.0066493186 0.053767148 -0.027401529 -0.0074228216
		 0.039063979 -0.018877154 -0.0079194605 0.020536844 -0.015939649 -0.0080906851 -1.5845208e-08
		 -0.018877529 -0.0079195537 -0.020536877 -0.027401529 -0.0074228216 -0.039064009 -0.040676177
		 -0.0066493652 -0.053767163 -0.057402607 -0.005674745 -0.063206993 -0.075946286 -0.0045943926
		 -0.066459641 -0.094487347 -0.0035140398 -0.06320703 -0.11121378 -0.0025395127 -0.053766977
		 -0.12448844 -0.001766102 -0.03906408 -0.13301131 -0.0012694651 -0.020537242 -0.13594882
		 -0.0010982871 -1.5842559e-08 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079 0 -0.32328266 0.0062384079
		 0 -0.32328266 0.0062384079 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3A80ADC7-4C21-C8C6-94E3-2EB3DB131D50";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.822727 1.2728467 -3.3848309e-08 ;
	setAttr ".rs" 46328;
	setAttr ".lt" -type "double3" -2.7640541373935385e-16 -2.8739404383864783e-17 0.16680351327092141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.695951991513848 1.2335809354110232 -0.13271698367178605 ;
	setAttr ".cbx" -type "double3" 16.949502557395423 1.3121124429422468 0.13271691597516905 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "52E2FEA1-4B02-D433-2B08-08B0C9A7DF77";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" -0.054783598 -0.072660744 0.020140804 ;
	setAttr ".tk[21]" -type "float3" -0.042232107 -0.069063678 0.038310103 ;
	setAttr ".tk[22]" -type "float3" -0.022684615 -0.063461952 0.052729338 ;
	setAttr ".tk[23]" -type "float3" 0.0019547176 -0.056402348 0.061987054 ;
	setAttr ".tk[24]" -type "float3" 0.029263027 -0.048577417 0.065177053 ;
	setAttr ".tk[25]" -type "float3" 0.056574412 -0.040752158 0.061987054 ;
	setAttr ".tk[26]" -type "float3" 0.081212059 -0.033692431 0.052729324 ;
	setAttr ".tk[27]" -type "float3" 0.10076101 -0.02809035 0.038310088 ;
	setAttr ".tk[28]" -type "float3" 0.11331335 -0.024493327 0.020140797 ;
	setAttr ".tk[29]" -type "float3" 0.11763947 -0.023254011 -1.5539413e-08 ;
	setAttr ".tk[30]" -type "float3" 0.11331335 -0.024493327 -0.020140829 ;
	setAttr ".tk[31]" -type "float3" 0.10076101 -0.02809035 -0.038310118 ;
	setAttr ".tk[32]" -type "float3" 0.081212059 -0.033692431 -0.052729353 ;
	setAttr ".tk[33]" -type "float3" 0.056574412 -0.040752158 -0.061987061 ;
	setAttr ".tk[34]" -type "float3" 0.029263027 -0.048577417 -0.065177053 ;
	setAttr ".tk[35]" -type "float3" 0.0019547176 -0.056402348 -0.061987054 ;
	setAttr ".tk[36]" -type "float3" -0.022684615 -0.063461952 -0.052729342 ;
	setAttr ".tk[37]" -type "float3" -0.042232107 -0.069063678 -0.038310118 ;
	setAttr ".tk[38]" -type "float3" -0.054783598 -0.072660744 -0.020140827 ;
	setAttr ".tk[39]" -type "float3" -0.059110489 -0.073899999 -1.5539413e-08 ;
	setAttr ".tk[40]" -type "float3" 0.029263418 -0.048577026 -1.5539413e-08 ;
	setAttr ".tk[41]" -type "float3" 0.0914011 -0.031744219 -0.098839059 ;
	setAttr ".tk[42]" -type "float3" 0.10745221 -0.037317805 -0.051962785 ;
	setAttr ".tk[43]" -type "float3" 0.11298133 -0.039237902 -4.0091262e-08 ;
	setAttr ".tk[44]" -type "float3" 0.10745221 -0.037317805 0.051962715 ;
	setAttr ".tk[45]" -type "float3" 0.0914011 -0.031744219 0.098839007 ;
	setAttr ".tk[46]" -type "float3" 0.06641043 -0.023063734 0.13604024 ;
	setAttr ".tk[47]" -type "float3" 0.034910403 -0.012124878 0.15992489 ;
	setAttr ".tk[48]" -type "float3" -1.6238605e-06 2.4868885e-07 0.168155 ;
	setAttr ".tk[49]" -type "float3" -0.034912609 0.012125468 0.15992489 ;
	setAttr ".tk[50]" -type "float3" -0.066410422 0.023063738 0.13604027 ;
	setAttr ".tk[51]" -type "float3" -0.091403782 0.031744365 0.09883903 ;
	setAttr ".tk[52]" -type "float3" -0.10745222 0.037317809 0.051962726 ;
	setAttr ".tk[53]" -type "float3" -0.11298133 0.039237902 -4.0091262e-08 ;
	setAttr ".tk[54]" -type "float3" -0.10745222 0.037317809 -0.051962785 ;
	setAttr ".tk[55]" -type "float3" -0.091403782 0.031744365 -0.098839059 ;
	setAttr ".tk[56]" -type "float3" -0.066410422 0.023063738 -0.13604029 ;
	setAttr ".tk[57]" -type "float3" -0.034912609 0.012125468 -0.15992489 ;
	setAttr ".tk[58]" -type "float3" -1.6238605e-06 2.4868885e-07 -0.168155 ;
	setAttr ".tk[59]" -type "float3" 0.034910403 -0.012124878 -0.15992497 ;
	setAttr ".tk[60]" -type "float3" 0.06641043 -0.023063734 -0.1360403 ;
	setAttr ".tk[141]" -type "float3" -0.23518933 0.033001449 0.10268555 ;
	setAttr ".tk[142]" -type "float3" -0.19257875 0.03051872 0.19532208 ;
	setAttr ".tk[143]" -type "float3" 0.050138783 0.01637708 -2.951864e-08 ;
	setAttr ".tk[144]" -type "float3" -0.12620939 0.026651675 0.26883554 ;
	setAttr ".tk[145]" -type "float3" -0.042573728 0.021779059 0.31603453 ;
	setAttr ".tk[146]" -type "float3" 0.050138783 0.01637708 0.3322987 ;
	setAttr ".tk[147]" -type "float3" 0.14284943 0.010975107 0.31603771 ;
	setAttr ".tk[148]" -type "float3" 0.22648878 0.0061022486 0.26883456 ;
	setAttr ".tk[149]" -type "float3" 0.2928637 0.0022345097 0.19531894 ;
	setAttr ".tk[150]" -type "float3" 0.33547989 -0.00024822028 0.10268194 ;
	setAttr ".tk[151]" -type "float3" 0.35016549 -0.0011043367 -7.0430769e-06 ;
	setAttr ".tk[152]" -type "float3" 0.33548173 -0.00024891319 -0.10268279 ;
	setAttr ".tk[153]" -type "float3" 0.29286003 0.0022347332 -0.19531624 ;
	setAttr ".tk[154]" -type "float3" 0.22648321 0.0061022486 -0.26883465 ;
	setAttr ".tk[155]" -type "float3" 0.14284758 0.010975328 -0.31603444 ;
	setAttr ".tk[156]" -type "float3" 0.050136931 0.01637708 -0.3322987 ;
	setAttr ".tk[157]" -type "float3" -0.042571865 0.021778824 -0.31603438 ;
	setAttr ".tk[158]" -type "float3" -0.12620939 0.026651906 -0.26883149 ;
	setAttr ".tk[159]" -type "float3" -0.19257507 0.030518485 -0.19532186 ;
	setAttr ".tk[160]" -type "float3" -0.23518933 0.033001449 -0.1026885 ;
	setAttr ".tk[161]" -type "float3" -0.24988051 0.033857334 6.3801917e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4C4A266D-4926-3564-C9E8-66B6C09A7A23";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.754421 1.4281203 -2.961727e-08 ;
	setAttr ".rs" 57496;
	setAttr ".lt" -type "double3" 1.1998729917625517e-15 1.2443761028112926e-17 0.12049178311590363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.635109379825202 1.4279984782096147 -0.11931329890282651 ;
	setAttr ".cbx" -type "double3" 16.873732690800551 1.4282421009732227 0.11931323966828661 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "189C75BE-4E39-9109-49FB-1495BD2A47D4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.30516261 -0.019764101 0.029176027
		 -0.27899036 -0.016044496 0.055498391 -0.1299414 0.0051363865 -1.9503377e-08 -0.23824164
		 -0.010253303 0.076385155 -0.18688031 -0.0029545568 0.089794859 -0.12994358 0.0051362077
		 0.094416037 -0.073014341 0.013225861 0.089794688 -0.021645494 0.020526031 0.076383106
		 0.019118134 0.026319126 0.055494472 0.045284048 0.03003755 0.029176012 0.054297768
		 0.031318523 -1.9500476e-08 0.045284033 0.030037871 -0.029176053 0.019117091 0.026319193
		 -0.05549451 -0.021645494 0.020526031 -0.076383211 -0.073012158 0.013226359 -0.089794785
		 -0.12994358 0.0051362077 -0.094416037 -0.18688354 -0.0029553047 -0.08979477 -0.23824164
		 -0.010253303 -0.076385058 -0.27899036 -0.016044496 -0.055498406 -0.30516157 -0.019764168
		 -0.029176049 -0.31417948 -0.021044871 -1.9520773e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CA5A31BC-40F8-9CB4-E02D-8F9BD277DEF8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.740498 1.5328093 -3.3848309e-08 ;
	setAttr ".rs" 38600;
	setAttr ".lt" -type "double3" -1.1611358664035048e-15 -6.1748701854838495e-19 0.11050029413425377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.562754137178054 1.5124360323586803 -0.17891048110722962 ;
	setAttr ".cbx" -type "double3" 16.918240081441319 1.5531824192285271 0.17891041341061262 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "372DD8B4-4430-5641-EB9B-4FBB23D14555";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  0.21175459 -0.014981367 -0.051347438
		 0.19132388 -0.013534838 -0.097672641 0.15951326 -0.011282507 -0.13443168 0.1194197
		 -0.0084435642 -0.15803164 0.074977152 -0.0052964306 -0.16616456 0.030542161 -0.0021497568
		 -0.15803136 -0.0095574856 0.00068937032 -0.13442805 -0.04138016 0.0029426464 -0.097665757
		 -0.061804865 0.0043887976 -0.051347401 -0.068838857 0.0048868735 3.431925e-08 -0.061804865
		 0.0043887044 0.051347468 -0.04138016 0.0029424611 0.097665817 -0.0095574856 0.00068937032
		 0.13442823 0.030537631 -0.0021497568 0.15803149 0.074977152 -0.0052964306 0.16616456
		 0.11942423 -0.008443756 0.15803149 0.15951326 -0.011282507 0.1344315 0.19132388 -0.013534838
		 0.097672693 0.21175459 -0.014981272 0.051347464 0.2187916 -0.015479818 3.4354983e-08
		 0.12982702 -0.044064119 -0.12971389 0.089321136 -0.038340364 -0.24676174 -0.14133692
		 -0.0057418481 8.6705569e-08 0.026257768 -0.029428529 -0.33962429 -0.053222194 -0.018195851
		 -0.39923993 -0.14132762 -0.0057430216 -0.41978472 -0.22942536 0.0067081698 -0.39923432
		 -0.30892763 0.01794336 -0.33960363 -0.37201807 0.026858961 -0.24673343 -0.41251019
		 0.032581612 -0.12971811 -0.42645809 0.03455285 4.3948139e-06 -0.4125109 0.032581374
		 0.1297227 -0.37202463 0.026859509 0.24673158 -0.30893365 0.017944146 0.33960345 -0.22943281
		 0.0067084865 0.3992362 -0.14133516 -0.0057427068 0.41978467 -0.053211659 -0.018196564
		 0.39923659 0.026257768 -0.029428529 0.33962038 0.089321136 -0.038340364 0.24676253
		 0.12982702 -0.044064119 0.12971406 0.1437722 -0.046036277 -1.3495169e-06;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D5DDE86-45A7-3E98-64AB-7489CCEC5F15";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.765373 1.6162529 3.9771763e-07 ;
	setAttr ".rs" 63983;
	setAttr ".lt" -type "double3" -3.2583392392291119e-15 5.2007822961414041e-19 0.045500775387786227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.521018530974729 1.5882444262983393 -0.24595658440630988 ;
	setAttr ".cbx" -type "double3" 17.009726798290345 1.6442613119599323 0.24595737984155983 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F8A88FB0-4028-C9C5-FBFC-F7BDC427329A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  0.34308121 -0.057671711 -0.14592481
		 0.28917605 -0.052784808 -0.27761367 -0.017778529 -0.024954267 -6.4804897e-07 0.20525597
		 -0.045176953 -0.38208178 0.099492647 -0.035587747 -0.44914496 -0.017758517 -0.02495623
		 -0.47225556 -0.1350069 -0.014325067 -0.44913432 -0.24080753 -0.0047328221 -0.38204685
		 -0.32476735 0.0028786091 -0.27757183 -0.37865543 0.0077644377 -0.145934 -0.39721364
		 0.0094471928 5.5738519e-06 -0.37865254 0.0077638864 0.14593938 -0.32478169 0.0028794995
		 0.27756754 -0.24081612 -0.0047322931 0.38204634 -0.13501257 -0.014325067 0.44913802
		 -0.017775668 -0.024955161 0.47225556 0.099501155 -0.035587925 0.449137 0.20526166
		 -0.045177303 0.38207173 0.28917605 -0.052784808 0.27761248 0.34308121 -0.057671711
		 0.14592274 0.36164808 -0.059356254 -2.6461801e-06;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "22E36505-4787-B3D1-9440-50AA76F64C52";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.768799 1.6983314 5.6695916e-07 ;
	setAttr ".rs" 60329;
	setAttr ".lt" -type "double3" 3.7667877863012949e-15 -3.5001942479389453e-17 0.080789680508343634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.505941687635065 1.6682016869459755 -0.26458060071362088 ;
	setAttr ".cbx" -type "double3" 17.031654792850937 1.728460907402428 0.26458173463195589 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C2583522-4961-D259-FEC2-69923FC71C18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.21939227 0.019189814 -0.040534373
		 0.20441887 0.020547265 -0.077115625 0.11915375 0.028277935 -2.5004763e-07 0.18110752
		 0.022660563 -0.10613443 0.15172911 0.025324194 -0.12476271 0.11916068 0.028277287
		 -0.13118224 0.086590528 0.031230489 -0.12475949 0.057200618 0.033895016 -0.10612375
		 0.033878297 0.036009364 -0.077103049 0.018909512 0.037366524 -0.040537454 0.013754708
		 0.037833955 1.535412e-06 0.018910682 0.037366346 0.040538982 0.033874832 0.03600958
		 0.077101745 0.057198297 0.033895198 0.1061235 0.086589366 0.031230452 0.12476051
		 0.11915433 0.028277719 0.13118224 0.15173142 0.025324119 0.12476024 0.18110925 0.022660451
		 0.10613123 0.20441887 0.020547265 0.077115029 0.21939227 0.019189814 0.040533599
		 0.22454938 0.018721877 -8.2530278e-07;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "74E458AD-49F1-3CEE-0CFF-5386250063DC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12294970951334971 0.070985047884318767 0 0 -0.58015503088272868 1.0048579897555769 0 0
		 0 0 0.14197009576863751 0 17.371100830598955 0.31472429163252025 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.763954 1.7557696 8.1235942e-07 ;
	setAttr ".rs" 45864;
	setAttr ".lt" -type "double3" 4.5313498529543367e-15 4.6571989022409568e-18 0.059311396953113812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.531933364475982 1.7291748405762943 -0.23354083867985254 ;
	setAttr ".cbx" -type "double3" 16.995973100018766 1.7823642616916513 0.23354246339866092 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "089EE2AA-49B7-8A70-DA96-C1868A9B914B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.33314419 0.0041628145 0.067555934
		 -0.30818734 0.0019003355 0.12852769 -0.1660791 -0.010984068 5.4427716e-07 -0.26933554
		 -0.001621769 0.17689197 -0.22037411 -0.0060609737 0.20793794 -0.1660943 -0.010982669
		 0.21863683 -0.11180822 -0.01590487 0.20793167 -0.062824428 -0.020345863 0.17687146
		 -0.023953926 -0.023869757 0.12850451 0.00099224597 -0.026131509 0.067562923 0.0095839277
		 -0.026910599 -2.9080675e-06 0.00098954886 -0.026131174 -0.067565702 -0.023948517
		 -0.023870092 -0.12850174 -0.062821746 -0.020346086 -0.17687084 -0.11180731 -0.015904699
		 -0.20793377 -0.16608268 -0.010983563 -0.21863683 -0.22037771 -0.006060862 -0.20793337
		 -0.26933825 -0.0016215446 -0.17688568 -0.30818734 0.0019003355 -0.12852599 -0.33314419
		 0.0041628145 -0.067554243 -0.34174123 0.0049428605 1.5782537e-06;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "039CC0A3-40BB-36AC-36C5-28AB9A5A3288";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "08D81B0C-4C91-1944-5C9B-77A30D9438C4";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.719767 -1.133377 -7.5218782e-09 ;
	setAttr ".rs" 36985;
	setAttr ".lt" -type "double3" -9.5376172583175564e-16 9.4722513691123987e-18 0.071369839877557115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.715926177999599 -1.2595147218909271 -0.1200197160924355 ;
	setAttr ".cbx" -type "double3" 17.723607623368583 -1.0072392830351058 0.12001970104867964 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A7A79145-40F8-FCC8-39A9-AA92A1F7B3A9";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.648428 -1.1312047 -7.5218782e-09 ;
	setAttr ".rs" 44572;
	setAttr ".lt" -type "double3" -1.0893983349590473e-16 -3.5658267282058428e-19 0.081071762897001409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.644999894766926 -1.2438370078685415 -0.10716931727080325 ;
	setAttr ".cbx" -type "double3" 17.651857178450815 -1.0185724883024538 0.1071693022270474 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7AEA8A0F-4AF9-FD51-C096-CBBC1C913481";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  -0.08662077 8.156523e-07 0.062933654
		 -0.033086117 8.156523e-07 0.10182877 0.033086218 8.156523e-07 0.10182877 0.086620823
		 8.156523e-07 0.062933631 0.10706906 8.156523e-07 -1.2763632e-08 0.086620823 8.156523e-07
		 -0.062933654 0.033086218 8.156523e-07 -0.10182877 -0.033086117 8.156523e-07 -0.10182877
		 -0.08662077 8.156523e-07 -0.062933646 -0.10706906 -8.156523e-07 -6.381816e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "16098AAA-4C7C-7445-F03D-2D9D5297B446";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.567394 -1.1287365 -7.5218782e-09 ;
	setAttr ".rs" 61318;
	setAttr ".lt" -type "double3" -3.0348845297929494e-17 2.1430748338437163e-18 0.050676251725061593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.565049771665109 -1.2057634518604832 -0.073290982163768531 ;
	setAttr ".cbx" -type "double3" 17.569739180016771 -1.0517095436704054 0.073290967120012679 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "07E47373-4D6C-3E3D-9EB9-8CBFDC959B8A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.22836407 2.4112235e-06
		 0.165916 -0.087227345 2.4112235e-06 0.26845774 0.087227218 -2.4112235e-06 0.26845771
		 0.22836363 -2.4112235e-06 0.16591598 0.28227305 2.4112235e-06 -3.1748982e-08 0.22836363
		 -2.4112235e-06 -0.165916 0.087227218 -2.4112235e-06 -0.26845774 -0.087227345 2.4112235e-06
		 -0.26845774 -0.22836407 2.4112235e-06 -0.165916 -0.28227305 -2.4112235e-06 -1.4924195e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C61DF820-49DE-DDA6-67F7-CAA5615350BF";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.972046 -1.1410583 -7.5218782e-09 ;
	setAttr ".rs" 47429;
	setAttr ".lt" -type "double3" -8.5622342058347911e-17 -1.2938031222615412e-18 0.068651788886843465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.968201604107882 -1.2671960916181273 -0.1200197160924355 ;
	setAttr ".cbx" -type "double3" 17.975883058176013 -1.0149203670633524 0.12001970104867964 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E1EC5F6D-4681-D54A-9E8C-3A8635F5A550";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  -0.14552951 -0.13425773 0.10870358
		 -0.053060785 -0.13426237 0.17588608 0.061237127 -0.13426694 0.17588602 0.15370587
		 -0.13427158 0.10870354 0.18902569 -0.13426237 -2.8204314e-08 0.15370587 -0.13427158
		 -0.10870358 0.061237127 -0.13426694 -0.17588608 -0.053060785 -0.13426237 -0.17588606
		 -0.14552951 -0.13425773 -0.10870358 -0.18084933 -0.13426694 -1.7181174e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "40820D17-4F29-A37C-4591-D4864658807B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.010149 -1.2109545 -7.5218782e-09 ;
	setAttr ".rs" 48744;
	setAttr ".lt" -type "double3" 9.9717719121073571e-16 1.2398444765434821e-18 0.087465228960566382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.976202111021614 -1.3054427390826531 -0.095487156354270311 ;
	setAttr ".cbx" -type "double3" 18.044096378839921 -1.1164664647195566 0.095487141310514445 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6C932521-4AAB-3599-1EAE-338BD0C7E24B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" -0.15705499 0.076433316 0.022884943 ;
	setAttr ".tk[1]" -type "float3" -0.12313791 0.193389 0.037028518 ;
	setAttr ".tk[2]" -type "float3" -0.081213638 0.33795539 0.037028614 ;
	setAttr ".tk[3]" -type "float3" -0.047296703 0.45491052 0.022884976 ;
	setAttr ".tk[4]" -type "float3" -0.034327209 0.49957949 -4.6413136e-09 ;
	setAttr ".tk[5]" -type "float3" -0.0472968 0.45491052 -0.022884933 ;
	setAttr ".tk[6]" -type "float3" -0.081213824 0.33795464 -0.037028518 ;
	setAttr ".tk[7]" -type "float3" -0.12313791 0.193389 -0.037028611 ;
	setAttr ".tk[8]" -type "float3" -0.15705499 0.076433316 -0.022884939 ;
	setAttr ".tk[9]" -type "float3" -0.16999604 0.031755615 -2.3206568e-09 ;
	setAttr ".tk[10]" -type "float3" -0.014497632 -0.42011255 0.022884961 ;
	setAttr ".tk[11]" -type "float3" 0.0088243689 -0.35936826 0.037028644 ;
	setAttr ".tk[12]" -type "float3" 0.037659299 -0.28428701 0.037028641 ;
	setAttr ".tk[13]" -type "float3" 0.060981236 -0.22354282 0.022884956 ;
	setAttr ".tk[14]" -type "float3" 0.069881886 -0.20033799 -4.6413202e-09 ;
	setAttr ".tk[15]" -type "float3" 0.060981236 -0.22354282 -0.022884965 ;
	setAttr ".tk[16]" -type "float3" 0.037659299 -0.28428701 -0.037028644 ;
	setAttr ".tk[17]" -type "float3" 0.0088243689 -0.35936826 -0.037028641 ;
	setAttr ".tk[18]" -type "float3" -0.014497632 -0.42011255 -0.022884959 ;
	setAttr ".tk[19]" -type "float3" -0.023405723 -0.44331461 -2.3206601e-09 ;
	setAttr ".tk[50]" -type "float3" -0.78783876 -0.020766951 -1.4396113e-08 ;
	setAttr ".tk[51]" -type "float3" -0.741364 0.026247349 0.12014592 ;
	setAttr ".tk[52]" -type "float3" -0.741364 0.026247349 -0.12014592 ;
	setAttr ".tk[53]" -type "float3" -0.6196537 0.14929231 -0.19440021 ;
	setAttr ".tk[54]" -type "float3" -0.46920729 0.30138102 -0.19440021 ;
	setAttr ".tk[55]" -type "float3" -0.34749672 0.42442617 -0.12014595 ;
	setAttr ".tk[56]" -type "float3" -0.30099598 0.47141442 -2.6579563e-08 ;
	setAttr ".tk[57]" -type "float3" -0.34749654 0.42442641 0.12014591 ;
	setAttr ".tk[58]" -type "float3" -0.46920657 0.30138174 0.19440019 ;
	setAttr ".tk[59]" -type "float3" -0.6196537 0.14929231 0.19440021 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6172088E-4289-919F-D91D-3EAEDD894199";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.056866 -1.2761267 7.5218782e-09 ;
	setAttr ".rs" 55214;
	setAttr ".lt" -type "double3" -0.042043076449606552 -5.3020995813871876e-09 0.076800157756820572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.014633373024829 -1.3300144680155901 -0.065113512396899678 ;
	setAttr ".cbx" -type "double3" 18.099096719666775 -1.2222390136340027 0.06511352744065553 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "7035AD05-492A-671C-8B4A-288B75735F80";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[60:69]" -type "float3"  -0.61011857 0.19796437 -2.1488288e-08
		 -0.54908943 0.21238613 0.148752 -0.54908943 0.21238613 -0.148752 -0.38929772 0.25008374
		 -0.24068582 -0.19179125 0.29668999 -0.24068585 -0.032002665 0.33439299 -0.14875202
		 0.02903682 0.34877682 -3.6572551e-08 -0.03200233 0.3343932 0.14875193 -0.19179083
		 0.29669023 0.24068582 -0.38929772 0.25008374 0.24068585;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "69EBBA36-48B8-7409-DE05-479FC89B7064";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.081211 -1.3548967 7.5218782e-09 ;
	setAttr ".rs" 57225;
	setAttr ".lt" -type "double3" -0.024622868081099154 5.2229865126119869e-10 0.068394378198634573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.038102751614108 -1.3750412664095102 -0.045253956932277163 ;
	setAttr ".cbx" -type "double3" 18.124320811550191 -1.3347521232365405 0.045253971976033022 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BA6CDFB6-4A7D-3C1D-ABC9-9A9250E04E0B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  -0.082840189 -0.076539442
		 -8.2647122e-10 -0.067021415 -0.061916672 0.0057212217 -0.067021415 -0.061916672 -0.0057212207
		 -0.025598381 -0.02364848 -0.0092571322 0.025593473 0.023656493 -0.0092571331 0.067013569
		 0.061926261 -0.005721224 0.082840182 0.076539434 -1.4066347e-09 0.067013569 0.061926261
		 0.0057212221 0.025593545 0.023656873 0.0092571322 -0.025598381 -0.02364848 0.0092571331
		 -0.2560778 0.065891124 -1.2354934e-09 -0.20507279 0.068783574 0.097260356 -0.20507279
		 0.068783574 -0.097260326 -0.07154493 0.07631629 -0.15737051 0.093494952 0.085640863
		 -0.15737052 0.2270197 0.093180731 -0.097260348 0.27802482 0.096044116 -1.1098221e-08
		 0.2270197 0.093180731 0.097260341 0.093495674 0.085641466 0.15737051 -0.07154493
		 0.07631629 0.15737052;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D53C29D2-45F4-D5A4-F8E5-628D97FA47D9";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.077005 -1.4248713 1.2035005e-07 ;
	setAttr ".rs" 62761;
	setAttr ".lt" -type "double3" 0.0047954672611604313 1.0441139857045018e-09 0.061598023820482871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.036418287782251 -1.4253584327347035 -0.038603845849469347 ;
	setAttr ".cbx" -type "double3" 18.117593215616662 -1.4243841931685668 0.038604086549563113 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "517B1E39-45B9-D53F-2F7B-F69908FCC638";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  -0.14753208 0.10155229 1.4179632e-10
		 -0.11620658 0.098699041 0.032567769 -0.11620658 0.098699041 -0.032567754 -0.03419717
		 0.091203116 -0.052695706 0.067177095 0.081940591 -0.052695729 0.14918213 0.074450336
		 -0.032567739 0.18051042 0.071576439 -3.1607557e-09 0.14918213 0.074450336 0.032567739
		 0.06717734 0.081940927 0.052695706 -0.03419717 0.091203116 0.052695729;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "43AD3D7E-4BDE-3C28-469E-409EA70DB22C";
	setAttr ".sa" 14;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0B76755D-4733-232A-B10C-D080A9AE9764";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.655291 -1.3853199 2.9179361e-09 ;
	setAttr ".rs" 51319;
	setAttr ".lt" -type "double3" 0 8.2349072527655113e-18 0.074173422149668877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.557381602331414 -1.385319934203908 -0.095454879658428332 ;
	setAttr ".cbx" -type "double3" 17.753200964126727 -1.385319934203908 0.095454885494300437 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "26824F7B-4E3B-7D76-3321-E780E578B4B8";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.639915 -1.3464241 4.6686978e-08 ;
	setAttr ".rs" 48263;
	setAttr ".lt" -type "double3" 0 -1.0649950386620231e-23 0.059700559291197226 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.521925889790285 -1.3464240684350659 -0.11502956768481405 ;
	setAttr ".cbx" -type "double3" 17.757903323115247 -1.3464240684350659 0.11502966105876762 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "E85D41B5-4477-316C-4E05-159B9FF1811F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[28:41]" -type "float3"  0.027701348 -0.3603076 -0.088975564
		 -0.029197941 -0.3603076 -0.16032846 -0.11142411 -0.3603076 -0.19992636 -0.20269018
		 -0.3603076 -0.19992636 -0.2849164 -0.3603076 -0.16032848 -0.34181574 -0.3603076 -0.088975646
		 -0.36212662 -0.3603076 -5.4943175e-08 -0.34181574 -0.3603076 0.088975564 -0.2849164
		 -0.3603076 0.16032845 -0.20269018 -0.3603076 0.19992635 -0.11142411 -0.3603076 0.19992636
		 -0.029197941 -0.3603076 0.16032848 0.027701348 -0.3603076 0.088975579 0.048012238
		 -0.3603076 -1.8274187e-08;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E8BEBD2B-43C1-D84C-B0DB-40B04B2F089F";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.645065 -1.3648351 6.4194595e-08 ;
	setAttr ".rs" 53412;
	setAttr ".lt" -type "double3" 0.00085836895503277333 7.2916545555623615e-10 0.042060078796681159 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.517479865647793 -1.3648351594314831 -0.12438559114506506 ;
	setAttr ".cbx" -type "double3" 17.772650968745744 -1.3648351594314831 0.1243857195342512 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CCE708A1-41D6-9C67-5986-4F93E210A77C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[14:55]" -type "float3"  -0.11424588 -0.63122022 0.038130712
		 -0.08986152 -0.63122022 0.068709187 -0.054623283 -0.63122022 0.085678972 -0.015510969
		 -0.63122022 0.085678972 0.019727262 -0.63122022 0.068709217 0.044111609 -0.63122022
		 0.038130745 0.052815903 -0.63122022 2.3571888e-08 0.044111609 -0.63122022 -0.038130712
		 0.019727262 -0.63122022 -0.06870918 -0.015510969 -0.63122022 -0.085678965 -0.054623283
		 -0.63122022 -0.085678972 -0.08986152 -0.63122022 -0.06870921 -0.11424588 -0.63122022
		 -0.038130723 -0.1229515 -0.63122022 7.8572961e-09 0.00085874181 -0.59615242 0.054472618
		 0.035693739 -0.59615242 0.098156326 0.086031407 -0.59615242 0.12239897 0.1419076
		 -0.59615242 0.12239897 0.19224849 -0.59615242 0.098156333 0.22708349 -0.59615242
		 0.054472681 0.23951805 -0.59615242 2.7427577e-08 0.22708349 -0.59615242 -0.054472636
		 0.19224849 -0.59615242 -0.098156326 0.1419076 -0.59615242 -0.12239897 0.086031407
		 -0.59615242 -0.12239897 0.035693739 -0.59615242 -0.09815634 0.00085874181 -0.59615242
		 -0.054472655 -0.011577435 -0.59615242 4.9780784e-09 0.14090885 -0.79779226 -0.04252724
		 0.11371286 -0.79779226 -0.076631442 0.074413799 -0.79779226 -0.095557861 0.030790806
		 -0.79779226 -0.095557861 -0.008510734 -0.79779226 -0.076631472 -0.035706688 -0.79779226
		 -0.042527251 -0.045414492 -0.79779226 -2.3326294e-08 -0.035706688 -0.79779226 0.042527243
		 -0.008510734 -0.79779226 0.076631397 0.030790806 -0.79779226 0.095557868 0.074413799
		 -0.79779226 0.095557861 0.11371286 -0.79779226 0.076631472 0.14090885 -0.79779226
		 0.042527236 0.15061788 -0.79779226 -5.7997687e-09;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "CFF72CA7-4C7A-5884-F2A2-90A8696BA9B3";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.637339 -1.322775 7.0030467e-08 ;
	setAttr ".rs" 44636;
	setAttr ".lt" -type "double3" -0.0077253205953091708 -8.3266147791563159e-10 0.042918447751715265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.498076419616375 -1.3227749787655043 -0.13577044386837958 ;
	setAttr ".cbx" -type "double3" 17.776602706193295 -1.3227749787655043 0.13577058392930993 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "71A476CC-4B57-C384-C4C4-7E95913DAC6D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[56:69]" -type "float3"  0.019786792 -2.220446e-15
		 -0.051749025 -0.013305966 -2.220446e-15 -0.093248598 -0.061127476 -2.220446e-15 -0.11627907
		 -0.11420865 -2.220446e-15 -0.11627907 -0.16203298 -2.220446e-15 -0.093248621 -0.19512716
		 -2.220446e-15 -0.051749084 -0.20693977 -2.220446e-15 -2.9066097e-08 -0.19512716 -2.220446e-15
		 0.051749039 -0.16203298 -2.220446e-15 0.093248531 -0.11420865 -2.220446e-15 0.11627906
		 -0.061127476 -2.220446e-15 0.11627907 -0.013305966 -2.220446e-15 0.093248621 0.019786792
		 -2.220446e-15 0.051749043 0.031600811 -2.220446e-15 -7.7390618e-09;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "179D6EF4-4FF6-3EE8-A3EF-EAA11D190779";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.630474 -1.2850068 7.5866339e-08 ;
	setAttr ".rs" 47040;
	setAttr ".lt" -type "double3" 0.0025751068651054254 -2.9332252655368813e-09 0.04978539939198981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.50411785447297 -1.2850067785621244 -0.12318719480977737 ;
	setAttr ".cbx" -type "double3" 17.756830246297387 -1.2850067785621244 0.12318734654245191 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "34E5705F-40B5-5F7D-B150-ABA431252BFF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[70:83]" -type "float3"  -0.11000089 -0.05260168 0.057196312
		 -0.073422894 -0.05260168 0.1030642 -0.020567577 -0.05260168 0.12851897 0.038098641
		 -0.05260168 0.12851897 0.090958208 -0.05260168 0.10306422 0.12753761 -0.05260168
		 0.057196371 0.14059199 -0.05260168 3.9816481e-08 0.12753761 -0.05260168 -0.057196293
		 0.090958208 -0.05260168 -0.10306416 0.038098641 -0.05260168 -0.12851894 -0.020567577
		 -0.05260168 -0.12851897 -0.073422894 -0.05260168 -0.1030642 -0.11000089 -0.05260168
		 -0.057196304 -0.1230581 -0.05260168 1.6244499e-08;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6ABF6966-48F3-C19C-6DE9-7BA1AF21F71C";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.628759 -1.2523888 5.8358722e-08 ;
	setAttr ".rs" 33633;
	setAttr ".lt" -type "double3" -0.00085836895503277333 5.9084820605156387e-18 0.026609437606063491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.534976615547411 -1.252388782172049 -0.091429546027851125 ;
	setAttr ".cbx" -type "double3" 17.722540389268726 -1.252388782172049 0.091429662745293072 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "928D4D3D-436C-EFD3-636B-E69AEA384FDE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[84:97]" -type "float3"  -0.34357995 -0.17533892 0.14435233
		 -0.2512635 -0.17533892 0.26011398 -0.11786727 -0.17533892 0.32435679 0.030197792
		 -0.17533892 0.32435679 0.16360584 -0.17533892 0.26011404 0.25592232 -0.17533892 0.14435248
		 0.28886715 -0.17533892 9.7021207e-08 0.25592232 -0.17533892 -0.14435227 0.16360584
		 -0.17533892 -0.26011384 0.030197792 -0.17533892 -0.3243567 -0.11786727 -0.17533892
		 -0.32435679 -0.2512635 -0.17533892 -0.26011401 -0.34357995 -0.17533892 -0.14435233
		 -0.37653664 -0.17533892 3.7530135e-08;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F2B5D59B-404A-E0D3-91A5-6EBF176186B3";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.655293 -1.5811394 1.1671744e-08 ;
	setAttr ".rs" 48687;
	setAttr ".lt" -type "double3" -0.011206237084472548 -2.9919410619682557e-09 0.24308914290930136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.568491766390959 -1.5811394010449178 -0.084623425178533954 ;
	setAttr ".cbx" -type "double3" 17.742093776361955 -1.5811394010449178 0.084623448522022346 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D20B2525-49DD-7C94-DC44-ADBC1457ED67";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10223319 0 0.049233627 ;
	setAttr ".tk[1]" -type "float3" -0.070748575 0 0.088715956 ;
	setAttr ".tk[2]" -type "float3" -0.025249664 0 0.11062702 ;
	setAttr ".tk[3]" -type "float3" 0.025251392 0 0.11062702 ;
	setAttr ".tk[4]" -type "float3" 0.070750311 0 0.088715985 ;
	setAttr ".tk[5]" -type "float3" 0.10223491 0 0.049233682 ;
	setAttr ".tk[6]" -type "float3" 0.11347371 0 3.3817294e-08 ;
	setAttr ".tk[7]" -type "float3" 0.10223491 0 -0.049233623 ;
	setAttr ".tk[8]" -type "float3" 0.070750311 0 -0.088715941 ;
	setAttr ".tk[9]" -type "float3" 0.025251392 0 -0.110627 ;
	setAttr ".tk[10]" -type "float3" -0.025249664 0 -0.11062702 ;
	setAttr ".tk[11]" -type "float3" -0.070748575 0 -0.088715956 ;
	setAttr ".tk[12]" -type "float3" -0.10223319 0 -0.049233634 ;
	setAttr ".tk[13]" -type "float3" -0.11347371 0 1.3526912e-08 ;
	setAttr ".tk[98]" -type "float3" -0.26213524 -0.026314994 0.13890457 ;
	setAttr ".tk[99]" -type "float3" -0.17330246 -0.026326342 0.25029737 ;
	setAttr ".tk[100]" -type "float3" -0.044939253 -0.026332637 0.31211579 ;
	setAttr ".tk[101]" -type "float3" 0.097535849 -0.026332637 0.31211579 ;
	setAttr ".tk[102]" -type "float3" 0.22591436 -0.026326342 0.25029737 ;
	setAttr ".tk[103]" -type "float3" 0.31474191 -0.026314994 0.13890466 ;
	setAttr ".tk[104]" -type "float3" 0.34644896 -0.026300846 1.0689715e-07 ;
	setAttr ".tk[105]" -type "float3" 0.31474191 -0.026286697 -0.13890456 ;
	setAttr ".tk[106]" -type "float3" 0.22591436 -0.026275357 -0.25029734 ;
	setAttr ".tk[107]" -type "float3" 0.097535849 -0.026269061 -0.3121157 ;
	setAttr ".tk[108]" -type "float3" -0.044939253 -0.026269061 -0.31211579 ;
	setAttr ".tk[109]" -type "float3" -0.17330246 -0.026275357 -0.25029737 ;
	setAttr ".tk[110]" -type "float3" -0.26213524 -0.026286697 -0.13890457 ;
	setAttr ".tk[111]" -type "float3" -0.29384723 -0.026300846 4.9651184e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EE672BE8-4619-5731-9AA7-86848FA44D8E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.644087 -1.8242286 -1.0796364e-07 ;
	setAttr ".rs" 55513;
	setAttr ".lt" -type "double3" -0.029940628330535901 -3.6049309376544417e-08 0.64206014086588115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.562222364862606 -1.8242285915127017 -0.079809595197075839 ;
	setAttr ".cbx" -type "double3" 17.725950441068161 -1.8242285915127017 0.079809379269808217 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "B86A1925-4CCF-2931-4BED-B4BFD9DAD4FC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[112:125]" -type "float3"  -0.050433021 -4.4408921e-16
		 7.2198674e-09 -0.045435809 -4.4408921e-16 0.021881495 -0.045435809 -4.4408921e-16
		 -0.021881497 -0.031444144 -4.4408921e-16 -0.03942911 -0.011221805 -4.4408921e-16
		 -0.049167294 0.011222673 -4.4408921e-16 -0.049167279 0.031445011 -4.4408921e-16 -0.039429095
		 0.045438413 -4.4408921e-16 -0.021881491 0.050433021 -4.4408921e-16 1.6237776e-08
		 0.045438413 -4.4408921e-16 0.021881519 0.031445011 -4.4408921e-16 0.039429117 0.011222673
		 -4.4408921e-16 0.049167294 -0.011221805 -4.4408921e-16 0.049167294 -0.031444144 -4.4408921e-16
		 0.03942911;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "79B19F84-4E2C-F2F7-9801-EF8574B5C5A2";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.617472 -2.3332193 -7.3240193e-07 ;
	setAttr ".rs" 34421;
	setAttr ".lt" -type "double3" 0.084808121294892 1.1557426573411456e-07 0.41423029518559873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.554170950609823 -2.348797113212858 -0.063554316204698535 ;
	setAttr ".cbx" -type "double3" 17.680773484519154 -2.3176414929965432 0.063552851400801982 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A864E979-4A2D-62F6-8FA7-B6854790D025";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[126:139]" -type "float3"  -0.15561593 1.20000064 2.2703995e-08
		 -0.13682821 1.21576703 0.073890112 -0.13682821 1.21576703 -0.073890105 -0.084232874
		 1.25990427 -0.13314542 -0.0082100127 1.32370138 -0.16602963 0.076165229 1.39450788
		 -0.1660296 0.15218809 1.458305 -0.13314539 0.2047938 1.50245094 -0.073890075 0.22357112
		 1.51820862 5.3155894e-08 0.2047938 1.50245094 0.073890179 0.15218809 1.458305 0.13314544
		 0.076165229 1.39450788 0.16602963 -0.0082100127 1.32370138 0.16602963 -0.084232874
		 1.25990427 0.13314542;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2E130F4F-4BEF-212B-C1C1-7996A452D3CF";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.578547 -2.7438478 -6.0984866e-07 ;
	setAttr ".rs" 43539;
	setAttr ".lt" -type "double3" 0.046199599237212556 -9.1217701697186854e-08 0.37722204955998628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.523566948695937 -2.757377910403692 -0.055200341163004006 ;
	setAttr ".cbx" -type "double3" 17.633527320308037 -2.7303176717907442 0.055199121465735565 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "AF5DB4F2-48EE-AFC4-067F-D2B09FDC07A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[140:153]" -type "float3"  -0.31267911 0.14211579 2.1037041e-08
		 -0.30425709 0.14004363 0.037971906 -0.30425709 0.14004363 -0.037971869 -0.28068414
		 0.1342418 -0.068422958 -0.24660717 0.12585603 -0.085322075 -0.20878567 0.1165488
		 -0.085322052 -0.17470871 0.10816296 -0.068422973 -0.15112962 0.10236027 -0.037971858
		 -0.14271368 0.10028884 3.6686089e-08 -0.15112962 0.10236027 0.037971929 -0.17470871
		 0.10816296 0.068423018 -0.20878567 0.1165488 0.085322075 -0.24660717 0.12585603 0.085322075
		 -0.28068414 0.1342418 0.068422988;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DC19B19D-4C0B-9F38-6041-28865BA5D0C1";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.533268 -3.1211817 -5.4857196e-07 ;
	setAttr ".rs" 48211;
	setAttr ".lt" -type "double3" 0.032510206870912536 5.1903766857262866e-07 0.24264096781195099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.480912162693656 -3.1340663668845816 -0.052566226917698612 ;
	setAttr ".cbx" -type "double3" 17.585623745105103 -3.1082970231796718 0.052565129773744217 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "0C8CAB3E-4D2D-843D-254C-5F84A37A6D7C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[154:167]" -type "float3"  -0.026795492 0.006594304 8.4926191e-09
		 -0.024140012 0.0059407922 0.011972922 -0.024140012 0.0059407922 -0.011972912 -0.016707271
		 0.0041112918 -0.021574453 -0.0059622778 0.001467366 -0.026902901 0.0059630089 -0.001467366
		 -0.026902894 0.016707996 -0.0041115666 -0.021574438 0.024142921 -0.0059411274 -0.011972908
		 0.026795492 -0.006594304 1.3426888e-08 0.024142921 -0.0059411274 0.011972934 0.016707996
		 -0.0041115666 0.021574471 0.0059630089 -0.001467366 0.026902901 -0.0059622778 0.001467366
		 0.026902901 -0.016707271 0.0041112918 0.021574471;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "77C0CB41-4F1A-ACD7-85BF-6DA3173E71DB";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.506855 -3.364562 2.8887567e-07 ;
	setAttr ".rs" 44865;
	setAttr ".lt" -type "double3" 0.012582876774619708 1.7804165130117408e-07 0.25916468996655345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.461881080317312 -3.3787630833369429 -0.045980264343271765 ;
	setAttr ".cbx" -type "double3" 17.551830567478945 -3.3503609676373105 0.045980842094609446 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "4AB4E36C-4D15-6AE6-3983-8AB00627659C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[168:181]" -type "float3"  -0.075387321 -0.01344323 2.2722206e-08
		 -0.067916192 -0.012111045 0.029932261 -0.067916192 -0.012111045 -0.029932231 -0.047003929
		 -0.0083832722 -0.053936057 -0.016771955 -0.0029902605 -0.067257173 0.01677778 0.0029928451
		 -0.067257136 0.047006309 0.008383166 -0.053936042 0.06792631 0.012114335 -0.029932216
		 0.075387314 0.01344323 3.5057862e-08 0.06792631 0.012114335 0.029932294 0.047006309
		 0.008383166 0.053936075 0.01677778 0.0029928451 0.067257173 -0.016771955 -0.0029902605
		 0.067257173 -0.047003929 -0.0083832722 0.053936075;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FBEE55BE-4BF0-4730-F401-B3A33A458F5B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.438938 -3.6154892 1.0475391e-06 ;
	setAttr ".rs" 65169;
	setAttr ".lt" -type "double3" -0.00019966011952854412 -1.9898908008420052e-18 0.2374803457676814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.382368501830655 -3.6333510894383672 -0.057832727990168455 ;
	setAttr ".cbx" -type "double3" 17.495506173155306 -3.5976273352917847 0.057834823068251572 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DD507223-4FF7-0375-698A-9DB54D306A26";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[182:195]" -type "float3"  0.099145435 -0.037390158 -4.5372015e-08
		 0.087411709 -0.033684768 -0.053878002 0.087411709 -0.033684768 0.053877946 0.054562837
		 -0.023310093 0.097084776 0.0070733689 -0.0083193928 0.12106278 -0.045624103 0.0083203726
		 0.1210627 -0.093105704 0.023312986 0.097084761 -0.12596639 0.033686731 0.053877924
		 -0.13768436 0.037390158 -6.7576458e-08 -0.12596639 0.033686731 -0.053878065 -0.093105704
		 0.023312986 -0.09708482 -0.045624103 0.0083203726 -0.12106278 0.0070733689 -0.0083193928
		 -0.12106278 0.054562837 -0.023310093 -0.09708482;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "BEF7F36F-47CE-EADF-92CE-0182F7B70EDC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.393476 -3.7250957 9.6291888e-07 ;
	setAttr ".rs" 55452;
	setAttr ".lt" -type "double3" -0.0058638525635189981 -8.7689724949875272e-09 0.048308460536901472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.333266547800047 -3.7441075381992031 -0.061556125270148573 ;
	setAttr ".cbx" -type "double3" 17.453688181181388 -3.7060839835763106 0.061558051107940853 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "53FD3D97-406B-63ED-6DA2-7398E04F798C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[182:209]" -type "float3"  -0.19549289 0.037390005 4.2317772e-08
		 -0.18375912 0.033684965 0.053877965 -0.18375912 0.033684965 -0.053877924 -0.15090957
		 0.023309983 -0.097084716 -0.10342099 0.008319878 -0.1210627 -0.050722256 -0.008319878
		 -0.12106262 -0.0032399055 -0.023313111 -0.097084709 0.029619018 -0.033686534 -0.05387789
		 0.041337147 -0.037390005 6.4522155e-08 0.029619018 -0.033686534 0.053878028 -0.0032399055
		 -0.023313111 0.097084761 -0.050722256 -0.008319878 0.1210627 -0.10342099 0.008319878
		 0.1210627 -0.15090957 0.023309983 0.097084761 0.3051247 1.18113089 -1.2063498e-08
		 0.3014389 1.18229473 -0.016924061 0.3014389 1.18229473 0.01692405 0.29112026 1.18555367
		 0.0304961 0.27620322 1.19026244 0.038028024 0.2596496 1.19548929 0.038027979 0.2447345
		 1.20019877 0.030496091 0.23441294 1.20345759 0.016924035 0.23073205 1.20462048 -1.9038374e-08
		 0.23441294 1.20345759 -0.01692408 0.2447345 1.20019877 -0.030496098 0.2596496 1.19548929
		 -0.038028024 0.27620322 1.19026244 -0.038028024 0.29112026 1.18555367 -0.030496098;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9E3BFC24-421F-A30A-D8C1-2E97FA660E36";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.384079 -3.769397 9.4249333e-07 ;
	setAttr ".rs" 65349;
	setAttr ".lt" -type "double3" 0.0036365624510240951 -6.5506828614197199e-08 0.03826983461202077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.313785449654496 -3.7915924887889441 -0.071864539713275694 ;
	setAttr ".cbx" -type "double3" 17.454373989526836 -3.7472013907766302 0.07186642469996328 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "DACA03F1-4581-431F-24C5-0784110DE773";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[210:223]" -type "float3"  0.21267255 -0.032517098 -3.7907963e-08
		 0.20246689 -0.029294958 -0.046856098 0.20246689 -0.029294958 0.046856057 0.17389922
		 -0.020271732 0.084431723 0.13260134 -0.0072354944 0.10528468 0.086767875 0.0072361482
		 0.1052846 0.045475092 0.020274265 0.084431723 0.016897213 0.029296866 0.046856023
		 0.0067068897 0.032517098 -5.7218553e-08 0.016897213 0.029296866 -0.046856143 0.045475092
		 0.020274265 -0.084431782 0.086767875 0.0072361482 -0.10528468 0.13260134 -0.0072354944
		 -0.10528468 0.17389922 -0.020271732 -0.084431782;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "53A8F3DE-47E6-8B56-B403-328C58DDC73B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.376024 -3.8069863 8.2577589e-07 ;
	setAttr ".rs" 33554;
	setAttr ".lt" -type "double3" 0.0031660062891154055 1.3122068146544325e-08 0.014486025242353697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.295647629204929 -3.8323655328485158 -0.08217310588907735 ;
	setAttr ".cbx" -type "double3" 17.456400321036643 -3.7816070781946873 0.082174757440881027 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "4C59D65C-4ADC-1FFF-351D-DCB09BC2CF03";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[224:237]" -type "float3"  0.10298215 -0.032517236 -4.1095962e-08
		 0.09277609 -0.029294895 -0.046856362 0.09277609 -0.029294895 0.046856314 0.064210899
		 -0.020271802 0.084432214 0.022909485 -0.0072356858 0.1052853 -0.022922615 0.0072362572
		 0.1052852 -0.064215288 0.020274511 0.084432214 -0.092795774 0.029297033 0.046856299
		 -0.10298215 0.032517236 -6.0406578e-08 -0.092795774 0.029297033 -0.046856426 -0.064215288
		 0.020274511 -0.084432274 -0.022922615 0.0072362572 -0.1052853 0.022909485 -0.0072356858
		 -0.1052853 0.064210899 -0.020271802 -0.084432274;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "D5BABAD9-4D80-67BA-E902-0C884140F1C1";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.097909686733528165 0 0 0 0 0.097909686733528165 0 0
		 0 0 0.097909686733528165 0 17.6552912773932 -1.483229620937436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.374681 -3.8217535 8.5203732e-07 ;
	setAttr ".rs" 64083;
	setAttr ".lt" -type "double3" 0.0020873253396902595 6.4081217808864651e-09 0.028904476181030522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.295221213702487 -3.8468433510966991 -0.08123595236824864 ;
	setAttr ".cbx" -type "double3" 17.454142048626181 -3.7966638149549743 0.081237656442901207 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "34AF2754-4C6F-484B-7B35-7B908EC328C5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[238:251]" -type "float3"  -0.0093620569 0.0029561007
		 2.7751899e-09 -0.0084342137 0.0026631844 0.0042596525 -0.0084342137 0.0026631844
		 -0.0042596506 -0.0058373939 0.0018429088 -0.0076756291 -0.0020826897 0.00065780443
		 -0.0095713548 0.0020837304 -0.00065780443 -0.0095713474 0.0058375727 -0.0018431379
		 -0.0076756291 0.0084359553 -0.0026633525 -0.0042596478 0.0093620569 -0.0029561007
		 4.5307065e-09 0.0084359553 -0.0026633525 0.0042596571 0.0058375727 -0.0018431379
		 0.007675631 0.0020837304 -0.00065780443 0.0095713548 -0.0020826897 0.00065780443
		 0.0095713548 -0.0058373939 0.0018429088 0.007675631;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "87ADCC57-40B4-95CF-2ECA-C2B1BAADB38D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.077444 -1.5432135 9.7784415e-08 ;
	setAttr ".rs" 42945;
	setAttr ".lt" -type "double3" -0.042763747611409067 -1.4591592717671823e-07 0.22196644482343161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.051713200515366 -1.5435222937597399 -0.024472711916413349 ;
	setAttr ".cbx" -type "double3" 18.103174324463048 -1.5429046216576321 0.024472907485239535 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "5E021520-4049-384F-28EB-62A1DF5F4C57";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[50:99]" -type "float3"  -0.075767122 -0.15530846 0
		 -0.066553384 -0.13310868 0 -0.066553384 -0.13310868 0 -0.04241129 -0.074999131 0
		 -0.012578104 -0.0031711245 0 0.011547167 0.05493997 0 0.020772561 0.077134155 0 0.011547178
		 0.054940127 0 -0.012578074 -0.0031708227 0 -0.04241129 -0.074999131 0 -0.20306849
		 -0.030869205 0 -0.19712842 -0.025971841 0 -0.19712842 -0.025971841 0 -0.18157503
		 -0.013155948 0 -0.16235515 0.0026866719 0 -0.1468052 0.01550338 0 -0.14086178 0.020397002
		 0 -0.1468052 0.01550338 0 -0.16235515 0.0026868153 0 -0.18157503 -0.013155948 0 -0.18176079
		 -0.0077677229 2.5856484e-10 -0.1692799 0.003999874 -0.020354643 -0.1692799 0.003999874
		 0.02035463 -0.13658744 0.034799866 0.032934491 -0.096192226 0.072868906 0.032934494
		 -0.06350366 0.10366932 0.02035464 -0.051016755 0.11542971 2.322635e-09 -0.06350366
		 0.10366932 -0.020354636 -0.096192285 0.072869144 -0.032934491 -0.13658744 0.034799866
		 -0.032934494 -0.29616219 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.29616219
		 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.29616219
		 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.29616219
		 -0.0090177376 0 -0.29616219 -0.0090177376 0 -0.45206326 0.13270961 6.122054e-10 -0.45164257
		 0.11022241 0.069206044 -0.45164257 0.11022241 -0.069205992 -0.45055825 0.051367551
		 -0.11197768 -0.44921619 -0.021389881 -0.1119777 -0.44812858 -0.080244735 -0.069206014
		 -0.44772184 -0.10273212 -6.4056573e-09 -0.44812858 -0.080244735 0.069206022 -0.44921583
		 -0.021389881 0.11197768 -0.45055825 0.051367551 0.1119777;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "3454A76F-4597-5AAC-F272-7C978B5D32E5";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.043379 -1.7794135 -4.8892208e-08 ;
	setAttr ".rs" 40824;
	setAttr ".lt" -type "double3" -0.11302388907896428 -5.4858307781888302e-07 0.81938900791392288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.009420959815877 -1.7798210877538456 -0.032298695610419634 ;
	setAttr ".cbx" -type "double3" 18.077337905994277 -1.7790058109331341 0.032298597826006546 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "4C384242-46B4-E48E-D76F-DA9AB1C65E48";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[90:109]" -type "float3"  -0.026309054 -0.066679277
		 -5.7636712e-10 -0.026705146 -0.045510434 -0.065154731 -0.026705146 -0.045510434 0.065154679
		 -0.027725924 0.0099000707 0.10542255 -0.028989106 0.07840012 0.10542255 -0.030013017
		 0.13380234 0.065154716 -0.030395627 0.15497947 6.0306546e-09 -0.030013017 0.13380234
		 -0.065154724 -0.028989628 0.07840012 -0.10542255 -0.027725924 0.0099000707 -0.10542255
		 -0.11298575 -0.15869738 -7.9398937e-10 -0.11321872 -0.14624025 -0.038326312 -0.11321872
		 -0.14624025 0.038326286 -0.1138189 -0.11364582 0.062013257 -0.11456241 -0.073351689
		 0.062013261 -0.1151647 -0.040762134 0.038326304 -0.11538976 -0.028309904 3.0924872e-09
		 -0.1151647 -0.040762134 -0.038326304 -0.1145627 -0.073351689 -0.062013257 -0.1138189
		 -0.11364582 -0.062013261;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "60506788-4E8B-11C4-05EC-0CA6B3332B4B";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.920538 -2.5973876 -1.0474215e-06 ;
	setAttr ".rs" 39838;
	setAttr ".lt" -type "double3" -0.0930993086864563 -1.0870135990790496e-16 0.49031283801116754 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.890920874004699 -2.597742992229787 -0.02816996502156071 ;
	setAttr ".cbx" -type "double3" 17.950153797701539 -2.5970322331963436 0.028167870178557142 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "C5A8F7B3-429C-9AA1-F7F6-638D7961BEE8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[110:119]" -type "float3"  -0.00063444074 0.034402955
		 -9.5019448e-10 -0.00051128387 0.027830036 0.020224964 -0.00051128387 0.027830036
		 -0.020224951 -0.00019449029 0.01062612 -0.032724667 0.00019766066 -0.010637826 -0.032724667
		 0.0005156736 -0.027833937 -0.020224962 0.00063444074 -0.034402955 -3.0009448e-09
		 0.0005156736 -0.027833937 0.020224961 0.00019766066 -0.010637826 0.032724664 -0.00019449029
		 0.01062612 0.032724667;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "904B3A00-4F46-451B-1F6C-E1854C179D70";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.815857 -3.0960655 -3.3848451e-07 ;
	setAttr ".rs" 56565;
	setAttr ".lt" -type "double3" 0.010136040765118495 -4.8179644121746847e-17 0.3951806186463056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.790184621474808 -3.1039687091926407 -0.025545877045413546 ;
	setAttr ".cbx" -type "double3" 17.841527414818081 -3.088162104210264 0.025545200076399828 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "B5189EBB-4950-452A-6D7B-BDA95F3054D5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[120:129]" -type "float3"  -0.13748929 0.07235989 9.5667985e-10
		 -0.12588468 0.066741504 0.012847763 -0.12588468 0.066741504 -0.012847753 -0.095511787
		 0.0520235 -0.020788109 -0.057974659 0.033835024 -0.020788109 -0.027612504 0.019124918
		 -0.012847759 -0.016019642 0.013502703 -3.4602599e-10 -0.027612504 0.019124918 0.012847761
		 -0.057974659 0.033835024 0.020788105 -0.095511787 0.0520235 0.020788109;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "F3F61A36-46EE-2BD6-939E-CBBD4ADD9E68";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.70927 -3.4767363 -1.0398996e-06 ;
	setAttr ".rs" 54743;
	setAttr ".lt" -type "double3" 0.030435405166537893 -3.7249803192209384e-09 0.42876215716154098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.686236356297268 -3.483827831018167 -0.022923161811988651 ;
	setAttr ".cbx" -type "double3" 17.732305199338406 -3.4696447414327833 0.022921082012740943 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "D3250FC9-48E2-8693-5EF9-81B824206D72";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[130:139]" -type "float3"  0.0057924152 0.021076307 -3.9698245e-10
		 0.0046874406 0.017050654 0.012847942 0.0046874406 0.017050654 -0.012847931 0.0017899298
		 0.006509366 -0.020788396 -0.0017902796 -0.0065171975 -0.020788396 -0.0046857102 -0.017052228
		 -0.01284794 -0.0057924152 -0.021076299 -1.6998626e-09 -0.0046857102 -0.017052228
		 0.012847938 -0.0017902796 -0.0065171975 0.020788396 0.0017899298 0.006509366 0.020788396;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "56CF6FD5-4B80-62DD-96CF-3DAA129B83FB";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.6122 -3.8954728 -1.0436605e-06 ;
	setAttr ".rs" 49842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.594437707894187 -3.9009411464412422 -0.017676285264106775 ;
	setAttr ".cbx" -type "double3" 17.629960647042925 -3.8900043044177326 0.017674197942981137 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F8FDB191-44E2-4D95-0ACE-74ABB1348E9B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[140:149]" -type "float3"  0.011585616 0.042152151 -8.5922247e-10
		 0.0093750637 0.034097888 0.025696114 0.0093750637 0.034097888 -0.025696104 0.0035801986
		 0.013015697 -0.041577175 -0.0035801986 -0.013036652 -0.041577175 -0.0093711838 -0.034104876
		 -0.025696114 -0.011585616 -0.042152151 -3.4645726e-09 -0.0093711838 -0.034104876
		 0.02569611 -0.0035801986 -0.013036652 0.041577168 0.0035801986 0.013015697 0.041577175;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "2476BD07-414D-5DFF-6FE9-249B00776D3C";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.600636 -3.9195647 -1.0436605e-06 ;
	setAttr ".rs" 50556;
	setAttr ".lt" -type "double3" 0.00056939507290738878 -3.109340175212956e-10 0.014949430718991175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.570861958637632 -3.9287319733920323 -0.029630632855422889 ;
	setAttr ".cbx" -type "double3" 17.630410095922748 -3.9103976894343848 0.029628545534297251 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "272A0521-4B4A-4D7B-37D1-A1A923D01CC8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[150:159]" -type "float3"  -0.22000617 -0.010254798 1.9573714e-09
		 -0.21496856 0.0080941943 -0.058545325 -0.21496856 0.0080941943 0.058545303 -0.20176551
		 0.056123588 0.094728298 -0.18545091 0.11548432 0.094728298 -0.17225789 0.16348273
		 0.058545318 -0.16721134 0.18182141 7.8938571e-09 -0.17225789 0.16348273 -0.058545318
		 -0.18545091 0.11548432 -0.094728269 -0.20176551 0.056123588 -0.094728298;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "DFCFCAE1-4DE5-C20A-DF3E-D59E0FEBD478";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.596785 -3.9340203 -1.045541e-06 ;
	setAttr ".rs" 65399;
	setAttr ".lt" -type "double3" -0.0024068383261893044 -2.1607039218681652e-10 0.011832517158728502 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.565007585960963 -3.9438039136315859 -0.031623024120642239 ;
	setAttr ".cbx" -type "double3" 17.628560127281563 -3.9242365960570305 0.031620933038577638 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C3832CF7-41BB-B1DB-5C41-53BFE61611EC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[160:169]" -type "float3"  -0.0043995874 -0.016006373
		 6.6147154e-10 -0.003559988 -0.01294772 -0.0097575383 -0.003559988 -0.01294772 0.0097575346
		 -0.0013593998 -0.004944534 0.015788024 0.0013596506 0.0049496642 0.015788024 0.0035583568
		 0.012949771 0.0097575374 0.0043995874 0.016006373 1.6508775e-09 0.0035583568 0.012949771
		 -0.0097575355 0.0013596506 0.0049496642 -0.015788019 -0.0013593998 -0.004944534 -0.015788024;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "3C6F8936-43B2-BD82-43A9-40961B666F9D";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.594856 -3.9475119 -1.045541e-06 ;
	setAttr ".rs" 35491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.567751400845019 -3.9558571552248103 -0.026974118063518522 ;
	setAttr ".cbx" -type "double3" 17.621960796576548 -3.9391666611551543 0.026972026981453918 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "3EFAE0E2-4237-EAA8-FAF3-F89ADE3021F4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[170:179]" -type "float3"  -0.011703076 0.0061198249
		 -2.3870963e-09 -0.01366207 -0.0010160254 0.022767587 -0.01366207 -0.0010160254 -0.022767581
		 -0.018796578 -0.019691255 -0.036838721 -0.025141377 -0.042776756 -0.036838721 -0.030271247
		 -0.06144302 -0.022767587 -0.032234419 -0.068576626 -4.6957553e-09 -0.030271247 -0.06144302
		 0.022767583 -0.025141377 -0.042776756 0.036838707 -0.018796578 -0.019691255 0.036838721;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "66CFC21D-4950-8275-7D48-719AAC8246E0";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.0038407224555676005 0.12613771190951723 0 0 -0.12613771190951723 0.0038407224555676005 0 0
		 0 0 0.12619617076103801 0 17.845904612822533 -1.1372177174001905 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.594856 -3.9475121 -1.045541e-06 ;
	setAttr ".rs" 45342;
	setAttr ".lt" -type "double3" 0.00078043484078537122 -1.4581381117992749e-10 0.005809625217632822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.567752867124547 -3.9558571593454586 -0.026974118063518522 ;
	setAttr ".cbx" -type "double3" 17.62196093190763 -3.9391669466130264 0.026972026981453918 ;
createNode polyCube -n "polyCube3";
	rename -uid "880FEAEA-4B84-006D-A974-BBA3F470F27B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "64792CCF-4799-80F0-3699-06900E49A5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.3523197263097359 0 0 0 0 0.3523197263097359 0 0 0 0 0.3523197263097359 0
		 18.110850893484844 -0.91204651133320003 0 1;
	setAttr ".wt" 0.70315444469451904;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "BD25AEEF-405A-BAC2-E697-81AA3C4C32C2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.3523197263097359 0 0 0 0 0.3523197263097359 0 0 0 0 0.3523197263097359 0
		 18.110850893484844 -0.91204651133320003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.117985 -1.0014358 0 ;
	setAttr ".rs" 40016;
	setAttr ".lt" -type "double3" -5.2909066017292616e-17 3.5022597063520036e-18 0.066718174711115297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.114733395542373 -1.2393553661112768 -0.17615986315486795 ;
	setAttr ".cbx" -type "double3" 18.121234447649719 -0.76351603825997072 0.17615986315486795 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "34ACDF89-4F1C-F6FE-1EC2-E1967F24DD58";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.23065108 0.2444901 0 -0.48898017
		 -0.42901087 0 0.027678121 0.29523334 0 -0.47052804 -0.078421339 0 0.027678121 0.29523334
		 0 -0.47052804 -0.078421339 0 -0.23065108 0.2444901 0 -0.48898017 -0.42901087 0 -0.4197849
		 0.13377759 0 -0.4197849 0.13377759 0 -0.37365475 -0.036904167 0 -0.37365475 -0.036904167
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "90328F65-44F7-95ED-6BB8-78BD97DFBDAA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.3523197263097359 0 0 0 0 0.3523197263097359 0 0 0 0 0.3523197263097359 0
		 18.110850893484844 -0.91204651133320003 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.174944 -1.0104734 0 ;
	setAttr ".rs" 52457;
	setAttr ".lt" -type "double3" 0.0020687369363256844 -3.6612906481400143e-05 0.032479932436459358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.17278241037361 -1.1713197055764453 -0.12070395700412831 ;
	setAttr ".cbx" -type "double3" 18.177106335413768 -0.84962706195070004 0.12070395700412831 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6CF960E0-4EA6-20D1-D9C6-028B7936EB45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.024588637 0.21067841 0.1574022
		 -0.024588637 0.19569477 -0.17763896 -0.030767601 -0.24182498 0.17763896 -0.030767601
		 -0.25680864 -0.1574022;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "F1F93522-43E8-3C22-ACEB-91BA2F885208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.3523197263097359 0 0 0 0 0.3523197263097359 0 0 0 0 0.3523197263097359 0
		 18.110850893484844 -0.91204651133320003 0 1;
	setAttr ".wt" 0.53547841310501099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "EEB47F96-4EFD-2F6E-669A-E0911B2F4A42";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" -0.10517944 0.15145838 0 ;
	setAttr ".tk[11]" -type "float3" -0.10517944 0.15145838 0 ;
	setAttr ".tk[16]" -type "float3" -0.0096241701 0.29869691 0.23533672 ;
	setAttr ".tk[17]" -type "float3" -0.0096241701 0.30898944 -0.22143573 ;
	setAttr ".tk[18]" -type "float3" -0.018053951 -0.31821543 0.22143573 ;
	setAttr ".tk[19]" -type "float3" -0.018053951 -0.30792284 -0.23533672 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F5E82994-45DE-0729-7664-C3BF2D5B8C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.3523197263097359 0 0 0 0 0.3523197263097359 0 0 0 0 0.3523197263097359 0
		 18.110850893484844 -0.91204651133320003 0 1;
	setAttr ".wt" 0.50817394256591797;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer4";
	rename -uid "4AA60B9F-4099-60B8-7685-07A6E706DE36";
	setAttr ".dt" 2;
	setAttr ".do" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7CB7C211-476C-0A0A-5D53-30A1121CF9BB";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "824CC93E-47B8-4942-E3E0-F69B069EE67B";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.044052 0.61901206 -2.4724789e-08 ;
	setAttr ".rs" 54554;
	setAttr ".lt" -type "double3" 2.0539125958389128e-15 -4.6595373418326442e-17 0.52744318793636769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.947008245719278 0.52051657243885618 -0.13827111248860918 ;
	setAttr ".cbx" -type "double3" 22.141096087714256 0.71750758006485116 0.1382710630390295 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "CE8C27FB-4D09-3D65-B74C-7A9AD490EABF";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.334902 0.96532339 8.2415967e-09 ;
	setAttr ".rs" 38886;
	setAttr ".lt" -type "double3" -0.010133606761936489 1.5503011094910948e-08 0.24786288779996329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.224531747490868 0.89874837173472499 -0.12889437604967252 ;
	setAttr ".cbx" -type "double3" 22.445271587513997 1.0318984251621952 0.12889439253286575 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "6E39094D-4EA9-8CAF-28A4-8AA18EC1AA9E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[40]" -type "float3" -0.39987677 -0.33899078 0.020955648 ;
	setAttr ".tk[41]" -type "float3" -0.386125 -0.37175408 0.039860018 ;
	setAttr ".tk[42]" -type "float3" -0.3647081 -0.42278799 0.054862611 ;
	setAttr ".tk[43]" -type "float3" -0.33772087 -0.48709503 0.064494863 ;
	setAttr ".tk[44]" -type "float3" -0.30780742 -0.5583747 0.067813911 ;
	setAttr ".tk[45]" -type "float3" -0.27789414 -0.62965876 0.064494863 ;
	setAttr ".tk[46]" -type "float3" -0.2509068 -0.69396132 0.054862604 ;
	setAttr ".tk[47]" -type "float3" -0.22948977 -0.74499536 0.039860003 ;
	setAttr ".tk[48]" -type "float3" -0.2157391 -0.7777611 0.020955637 ;
	setAttr ".tk[49]" -type "float3" -0.21100186 -0.78904921 -1.1249409e-08 ;
	setAttr ".tk[50]" -type "float3" -0.2157391 -0.7777611 -0.020955661 ;
	setAttr ".tk[51]" -type "float3" -0.22948977 -0.74499536 -0.039860025 ;
	setAttr ".tk[52]" -type "float3" -0.2509068 -0.69396132 -0.054862607 ;
	setAttr ".tk[53]" -type "float3" -0.27789414 -0.62965876 -0.064494863 ;
	setAttr ".tk[54]" -type "float3" -0.30780742 -0.5583747 -0.067813911 ;
	setAttr ".tk[55]" -type "float3" -0.33772087 -0.48709503 -0.064494863 ;
	setAttr ".tk[56]" -type "float3" -0.3647081 -0.42278799 -0.054862604 ;
	setAttr ".tk[57]" -type "float3" -0.386125 -0.37175408 -0.039860018 ;
	setAttr ".tk[58]" -type "float3" -0.39987606 -0.33899245 -0.020955654 ;
	setAttr ".tk[59]" -type "float3" -0.40461296 -0.32770008 -1.1249409e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "843B9C45-4E55-B335-4E85-B894066EE1C7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.491375 1.1960602 -2.0603991e-08 ;
	setAttr ".rs" 60472;
	setAttr ".lt" -type "double3" -0.01308762560262481 1.835080302883813e-08 0.15006580990029561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.389033785547063 1.1343286460891329 -0.11951770554350874 ;
	setAttr ".cbx" -type "double3" 22.593716197427295 1.2577916636206214 0.11951766433552569 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "7CA0EB6C-4088-4A18-C91B-A29378CFC19E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.057659142 0.24263148 0.020955637
		 0.066992298 0.24501583 0.039859992 0.081528746 0.24872889 0.054862589 0.099845394
		 0.25340658 0.064494833 0.12014846 0.25859153 0.067813866 0.14045317 0.26377708 0.064494833
		 0.15876926 0.26845586 0.054862574 0.17330569 0.27216837 0.039859977 0.18263775 0.2745516
		 0.020955628 0.18585351 0.27537301 -1.220935e-08 0.18263775 0.2745516 -0.020955652
		 0.17330569 0.27216837 -0.039860003 0.15876926 0.26845586 -0.054862589 0.14045317
		 0.26377708 -0.064494818 0.12014846 0.25859153 -0.067813866 0.099845394 0.25340658
		 -0.064494818 0.081528746 0.24872889 -0.054862574 0.066992298 0.24501583 -0.039859992
		 0.057660244 0.24263203 -0.020955643 0.054443933 0.2418106 -1.220935e-08;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "A463D052-47B8-ABF5-30BC-31BB1B36E090";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.565636 1.3313197 -2.4724789e-08 ;
	setAttr ".rs" 63398;
	setAttr ".lt" -type "double3" -0.04253791378811609 3.974444501138466e-08 0.10132895703569762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.423149268905984 1.2453715380527326 -0.16640123114785643 ;
	setAttr ".cbx" -type "double3" 22.708121035517177 1.4172678487069961 0.16640118169827675 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "40F59218-4778-AFFC-4478-5EB1D1410311";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.037495978 0.14665574 0.0083822422 ;
	setAttr ".tk[21]" -type "float3" -0.031896103 0.12475254 0.015943976 ;
	setAttr ".tk[22]" -type "float3" -0.023174452 0.090638928 0.021945002 ;
	setAttr ".tk[23]" -type "float3" -0.012184029 0.047651332 0.025797898 ;
	setAttr ".tk[24]" -type "float3" -1.026033e-06 -8.8876664e-07 0.027125511 ;
	setAttr ".tk[25]" -type "float3" 0.012180472 -0.047647234 0.025797894 ;
	setAttr ".tk[26]" -type "float3" 0.023170017 -0.090636306 0.021944996 ;
	setAttr ".tk[27]" -type "float3" 0.031892549 -0.12474842 0.015943971 ;
	setAttr ".tk[28]" -type "float3" 0.037492424 -0.14665161 0.0083822384 ;
	setAttr ".tk[29]" -type "float3" 0.039422508 -0.15420093 -4.8504178e-09 ;
	setAttr ".tk[30]" -type "float3" 0.037492424 -0.14665161 -0.0083822478 ;
	setAttr ".tk[31]" -type "float3" 0.031892549 -0.12474842 -0.015943978 ;
	setAttr ".tk[32]" -type "float3" 0.023170017 -0.090636306 -0.021945002 ;
	setAttr ".tk[33]" -type "float3" 0.012180472 -0.047647234 -0.025797896 ;
	setAttr ".tk[34]" -type "float3" -1.026033e-06 -8.8876664e-07 -0.027125511 ;
	setAttr ".tk[35]" -type "float3" -0.012184029 0.047651332 -0.025797896 ;
	setAttr ".tk[36]" -type "float3" -0.023174452 0.090638928 -0.021945 ;
	setAttr ".tk[37]" -type "float3" -0.031896103 0.12475254 -0.015943978 ;
	setAttr ".tk[38]" -type "float3" -0.037495978 0.14665574 -0.0083822468 ;
	setAttr ".tk[39]" -type "float3" -0.039422508 0.15420093 -4.8504178e-09 ;
	setAttr ".tk[40]" -type "float3" 0.012423717 -0.056188028 0 ;
	setAttr ".tk[41]" -type "float3" 0.010567633 -0.047797441 0 ;
	setAttr ".tk[42]" -type "float3" 0.0076779122 -0.034725294 0 ;
	setAttr ".tk[43]" -type "float3" 0.0040358552 -0.018256549 0 ;
	setAttr ".tk[44]" -type "float3" 4.7398373e-07 -7.5902403e-07 0 ;
	setAttr ".tk[45]" -type "float3" -0.0040358389 0.018257538 0 ;
	setAttr ".tk[46]" -type "float3" -0.0076783877 0.034725808 0 ;
	setAttr ".tk[47]" -type "float3" -0.010568157 0.047796473 0 ;
	setAttr ".tk[48]" -type "float3" -0.012423221 0.056188017 0 ;
	setAttr ".tk[49]" -type "float3" -0.013062118 0.059080027 0 ;
	setAttr ".tk[50]" -type "float3" -0.012423221 0.056188017 0 ;
	setAttr ".tk[51]" -type "float3" -0.010568157 0.047796473 0 ;
	setAttr ".tk[52]" -type "float3" -0.0076783877 0.034725808 0 ;
	setAttr ".tk[53]" -type "float3" -0.0040358389 0.018257538 0 ;
	setAttr ".tk[54]" -type "float3" 4.7398373e-07 -7.5902403e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0.0040358552 -0.018256549 0 ;
	setAttr ".tk[56]" -type "float3" 0.0076779122 -0.034725294 0 ;
	setAttr ".tk[57]" -type "float3" 0.010567633 -0.047797441 0 ;
	setAttr ".tk[58]" -type "float3" 0.012422247 -0.056187503 0 ;
	setAttr ".tk[59]" -type "float3" 0.013062118 -0.05908002 0 ;
	setAttr ".tk[80]" -type "float3" 0.35283527 0.12079231 -0.10477826 ;
	setAttr ".tk[81]" -type "float3" 0.30616856 0.10886899 -0.19930008 ;
	setAttr ".tk[82]" -type "float3" 0.23348823 0.09030465 -0.27431318 ;
	setAttr ".tk[83]" -type "float3" 0.1419055 0.066915907 -0.32247451 ;
	setAttr ".tk[84]" -type "float3" 0.040386684 0.040989257 -0.33906969 ;
	setAttr ".tk[85]" -type "float3" -0.06113515 0.015062607 -0.32247448 ;
	setAttr ".tk[86]" -type "float3" -0.15271789 -0.0083321193 -0.27431315 ;
	setAttr ".tk[87]" -type "float3" -0.22539815 -0.026893478 -0.19930007 ;
	setAttr ".tk[88]" -type "float3" -0.27205586 -0.038807839 -0.10477825 ;
	setAttr ".tk[89]" -type "float3" -0.28813919 -0.042913951 7.0442681e-08 ;
	setAttr ".tk[90]" -type "float3" -0.27205586 -0.038807839 0.10477831 ;
	setAttr ".tk[91]" -type "float3" -0.22539815 -0.026893478 0.19930016 ;
	setAttr ".tk[92]" -type "float3" -0.15271789 -0.0083321193 0.27431315 ;
	setAttr ".tk[93]" -type "float3" -0.06113515 0.015062607 0.32247448 ;
	setAttr ".tk[94]" -type "float3" 0.040386684 0.040989257 0.33906969 ;
	setAttr ".tk[95]" -type "float3" 0.1419055 0.066915907 0.32247448 ;
	setAttr ".tk[96]" -type "float3" 0.23348823 0.09030465 0.27431315 ;
	setAttr ".tk[97]" -type "float3" 0.30616856 0.10886899 0.19930008 ;
	setAttr ".tk[98]" -type "float3" 0.35282928 0.12078635 0.10477827 ;
	setAttr ".tk[99]" -type "float3" 0.36890963 0.12489246 7.0442681e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "B41B496D-4580-1FFF-9A5E-49A82DA921BE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.581547 1.4294486 -1.6483193e-08 ;
	setAttr ".rs" 57156;
	setAttr ".lt" -type "double3" -0.073648159648948067 1.0045950169868704e-07 0.17857840979608239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.378039580768142 1.3066923380972155 -0.23766410830982654 ;
	setAttr ".cbx" -type "double3" 22.785053896280939 1.552204827914299 0.23766407534344008 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "39D88342-4ED4-DD21-F1E8-37B782A38D20";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  -0.072166815 0.061369792 0.012573401
		 -0.057215575 0.036029998 0.023916034 -0.033930026 -0.0034372862 0.032917608 -0.0045916028
		 -0.053169094 0.038696967 0.027929444 -0.10829742 0.040688392 0.060450103 -0.16342451
		 0.038696963 0.089791402 -0.21315683 0.0329176 0.11307572 -0.25262448 0.023916034
		 0.12802047 -0.27796063 0.012573399 0.13317284 -0.28669417 -9.4607477e-09 0.12802047
		 -0.27796063 -0.012573412 0.11307572 -0.25262448 -0.023916045 0.089791402 -0.21315683
		 -0.032917604 0.060450103 -0.16342451 -0.038696963 0.027929444 -0.10829742 -0.040688392
		 -0.0045916028 -0.053169094 -0.038696963 -0.033930026 -0.0034372862 -0.032917604 -0.057215575
		 0.036029998 -0.02391604 -0.072162315 0.061368361 -0.012573408 -0.07731235 0.0700984
		 -9.4607477e-09 0.52957624 0.0674555 -0.15926279 0.45864496 0.049331442 -0.30293605
		 0.34816599 0.021111235 -0.41695586 0.20896327 -0.014437649 -0.49016103 0.054652337
		 -0.053845271 -0.51538545 -0.099658608 -0.093256168 -0.49016103 -0.23886441 -0.12881483
		 -0.4169558 -0.34934038 -0.15702848 -0.30293599 -0.42025879 -0.17513952 -0.15926278
		 -0.44470483 -0.18138012 1.5513301e-07 -0.42025879 -0.17513952 0.15926297 -0.34934038
		 -0.15702848 0.30293611 -0.23886441 -0.12881483 0.41695586 -0.099658608 -0.093256168
		 0.49016103 0.054652337 -0.053845271 0.51538545 0.20896327 -0.014437649 0.49016103
		 0.34816599 0.021111235 0.41695586 0.45864496 0.049331442 0.30293608 0.52956682 0.067445725
		 0.15926297 0.55400962 0.073686332 1.5513301e-07;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "4266A63E-46E5-A2AC-2A4C-D6AE06F9B6E9";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.600115 1.5249254 -4.9449579e-08 ;
	setAttr ".rs" 56851;
	setAttr ".lt" -type "double3" -0.01063526348057231 2.4524417652024101e-08 0.074113618170303736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.369308717608195 1.3857028502223312 -0.26954497758750545 ;
	setAttr ".cbx" -type "double3" 22.830919625542975 1.6641477525707158 0.26954487868834609 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "D97B1BA7-4A1E-93A4-6570-9CBC902EDE93";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[80:139]" -type "float3"  -0.0053160703 -0.19822583
		 -0.012573419 -0.018627785 -0.1788543 -0.023916073 -0.039358892 -0.14868179 -0.032917656
		 -0.065479882 -0.11066177 -0.038697019 -0.094434164 -0.068515815 -0.040688444 -0.12338699
		 -0.026371807 -0.038697019 -0.14951012 0.011647844 -0.03291766 -0.1702389 0.04181968
		 -0.023916073 -0.18354484 0.061190035 -0.012573419 -0.18813118 0.067866176 9.460762e-09
		 -0.18354484 0.061190035 0.01257343 -0.1702389 0.04181968 0.023916079 -0.14951012
		 0.011647844 0.03291766 -0.12338699 -0.026371807 0.038697019 -0.094434164 -0.068515815
		 0.040688451 -0.065479882 -0.11066177 0.038697019 -0.039358892 -0.14868179 0.03291766
		 -0.018627785 -0.1788543 0.023916073 -0.0053194826 -0.19822535 0.012573425 -0.0007356843
		 -0.20489971 9.460762e-09 -0.099984065 -0.025536992 0.033529073 -0.085050732 -0.021721657
		 0.063776128 -0.061792251 -0.01578098 0.087780342 -0.032486647 -0.0082967365 0.10319197
		 4.7980592e-07 -8.8817842e-16 0.10850244 0.032486647 0.0082967216 0.10319197 0.061793696
		 0.015783377 0.087780312 0.085051224 0.021723105 0.063776113 0.099982142 0.025536027
		 0.033529069 0.10512769 0.026848897 -3.2659642e-08 0.099982142 0.025536027 -0.033529118
		 0.085051224 0.021723105 -0.063776158 0.061793696 0.015783377 -0.087780342 0.032486647
		 0.0082967216 -0.10319197 4.7980592e-07 -8.8817842e-16 -0.10850244 -0.032486647 -0.0082967365
		 -0.10319197 -0.061792251 -0.01578098 -0.087780342 -0.085050732 -0.021721657 -0.063776143
		 -0.099982142 -0.025535047 -0.03352911 -0.10512768 -0.026848897 -3.2659642e-08 0.65049016
		 -0.48500788 -0.071249276 0.61875796 -0.49311513 -0.13552426 0.56933236 -0.50574017
		 -0.18653321 0.50705904 -0.52164459 -0.21928294 0.43802354 -0.53927523 -0.23056763
		 0.36898887 -0.55690479 -0.21928288 0.30671263 -0.57281393 -0.18653311 0.2572903 -0.58543539
		 -0.1355242 0.22556216 -0.59353811 -0.071249276 0.21462791 -0.59632903 5.7108181e-08
		 0.22556216 -0.59353811 0.071249329 0.2572903 -0.58543539 0.13552429 0.30671263 -0.57281393
		 0.18653321 0.36898887 -0.55690479 0.21928288 0.43802354 -0.53927523 0.23056763 0.50705904
		 -0.52164459 0.21928288 0.56933236 -0.50574017 0.18653321 0.61875796 -0.49311513 0.13552426
		 0.65048552 -0.48501211 0.071249329 0.66142076 -0.48222005 5.7108181e-08;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "A7924138-4AA6-867D-74CA-C888D35174DA";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.610725 1.5938812 -6.5932774e-08 ;
	setAttr ".rs" 34823;
	setAttr ".lt" -type "double3" -0.011500116172027171 2.9571731304464053e-08 0.055008388040984235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.362254949398455 1.4440032583654445 -0.2901737598418217 ;
	setAttr ".cbx" -type "double3" 22.859194058890477 1.7437593288787951 0.29017362797627588 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "89325FA5-48F4-29B9-5CED-6E912053D527";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0.043245971 -0.060527857 -0.046102431
		 0.02271284 -0.06577412 -0.087692052 -0.0092674643 -0.073942758 -0.12069783 -0.049562953
		 -0.084234409 -0.14188881 -0.094232365 -0.095641881 -0.14919068 -0.13890179 -0.10704996
		 -0.14188878 -0.17919844 -0.11734337 -0.12069781 -0.21117698 -0.12550966 -0.08769203
		 -0.23170719 -0.13075243 -0.046102431 -0.23878278 -0.13255897 4.1376328e-08 -0.23170719
		 -0.13075243 0.046102475 -0.21117698 -0.12550966 0.087692112 -0.17919844 -0.11734337
		 0.12069783 -0.13890179 -0.10704996 0.1418888 -0.094232365 -0.095641881 0.14919068
		 -0.049562953 -0.084234409 0.1418888 -0.0092674643 -0.073942758 0.12069783 0.02271284
		 -0.06577412 0.087692104 0.043243632 -0.060530193 0.046102464 0.050318658 -0.058724221
		 4.1376328e-08;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "5AAD3362-487F-229F-18A6-C9977093A5A1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.623987 1.6257071 -6.5932774e-08 ;
	setAttr ".rs" 61334;
	setAttr ".lt" -type "double3" -0.00097372630246781409 4.2197411917480323e-09 0.027287991398411364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.396393578693598 1.4884215419646432 -0.26579432586823315 ;
	setAttr ".cbx" -type "double3" 22.85158170004723 1.7629927380341797 0.26579419400268733 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "5931E09F-43C5-4F21-DE26-F6A190BF53F9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.080092154 -0.17651775 0.054484695
		 -0.05582596 -0.17031804 0.10363606 -0.018030882 -0.16066335 0.14264289 0.029590692
		 -0.14850108 0.16768679 0.082381874 -0.13501963 0.17631626 0.13517305 -0.12153693
		 0.16768673 0.18279588 -0.10937208 0.14264287 0.22058901 -0.099721245 0.10363604 0.24485201
		 -0.093524747 0.054484695 0.25321379 -0.091390222 -4.2247599e-08 0.24485201 -0.093524747
		 -0.05448474 0.22058901 -0.099721245 -0.10363614 0.18279588 -0.10937208 -0.1426429
		 0.13517305 -0.12153693 -0.16768679 0.082381874 -0.13501963 -0.17631626 0.029590692
		 -0.14850108 -0.16768679 -0.018030882 -0.16066335 -0.1426429 -0.05582596 -0.17031804
		 -0.10363618 -0.080089591 -0.17651519 -0.054484725 -0.088451408 -0.17864971 -4.2247599e-08;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F953A2F1-4DCA-A885-440C-1094ACE1E164";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.642551 1.6601852 -7.4174366e-08 ;
	setAttr ".rs" 47713;
	setAttr ".lt" -type "double3" -0.018312984139916624 2.4732907112833372e-08 0.05089886733075509 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.456708661605006 1.5480842534711927 -0.21703554033702221 ;
	setAttr ".cbx" -type "double3" 22.828395708904175 1.7722862405989521 0.2170353919882832 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "45BB6853-4138-A8FC-624B-849C407A76F1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.3526749 -0.0018227089 0.10896923
		 -0.3041431 0.010576166 0.20727195 -0.22855321 0.029887561 0.28528547 -0.13330899
		 0.054210857 0.33537325 -0.02772749 0.081172369 0.35263205 0.077855393 0.10813947
		 0.33537322 0.17309955 0.13246837 0.28528535 0.24868669 0.15176994 0.20727193 0.29721296
		 0.16416323 0.10896923 0.31393653 0.16843334 -1.0886119e-07 0.29721296 0.16416323
		 -0.10896939 0.24868669 0.15176994 -0.20727207 0.17309955 0.13246837 -0.28528553 0.077855393
		 0.10813947 -0.33537325 -0.02772749 0.081172369 -0.35263205 -0.13330899 0.054210857
		 -0.33537325 -0.22855321 0.029887561 -0.28528553 -0.3041431 0.010576166 -0.20727205
		 -0.35266933 -0.0018171011 -0.10896938 -0.36939427 -0.0060872249 -1.0886119e-07;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "A9D2F7B7-4390-3500-054F-898DF3938723";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.847063 0.42492795 -2.4724789e-08 ;
	setAttr ".rs" 38161;
	setAttr ".lt" -type "double3" -2.8310687128655277e-15 2.4516609720063706e-18 0.26665243966833929 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.750018036174477 0.32643543920678775 -0.13827111248860918 ;
	setAttr ".cbx" -type "double3" 21.944108883025656 0.5234204781100591 0.1382710630390295 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "10747C0E-437B-0D39-3F7E-94B8712B5266";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" 0.0048184507 -0.034049831 0 ;
	setAttr ".tk[21]" -type "float3" 0.0040993011 -0.028964758 0 ;
	setAttr ".tk[22]" -type "float3" 0.0029779524 -0.021044098 0 ;
	setAttr ".tk[23]" -type "float3" 0.0015653447 -0.011063311 0 ;
	setAttr ".tk[24]" -type "float3" 4.5169469e-07 1.4096306e-06 0 ;
	setAttr ".tk[25]" -type "float3" -0.0015656438 0.011062467 0 ;
	setAttr ".tk[26]" -type "float3" -0.0029776897 0.02104296 0 ;
	setAttr ".tk[27]" -type "float3" -0.004099322 0.028963624 0 ;
	setAttr ".tk[28]" -type "float3" -0.0048173061 0.034050375 0 ;
	setAttr ".tk[29]" -type "float3" -0.0050658127 0.035801433 0 ;
	setAttr ".tk[30]" -type "float3" -0.0048173061 0.034050375 0 ;
	setAttr ".tk[31]" -type "float3" -0.004099322 0.028963624 0 ;
	setAttr ".tk[32]" -type "float3" -0.0029776897 0.02104296 0 ;
	setAttr ".tk[33]" -type "float3" -0.0015656438 0.011062467 0 ;
	setAttr ".tk[34]" -type "float3" 4.5169469e-07 1.4096306e-06 0 ;
	setAttr ".tk[35]" -type "float3" 0.0015653447 -0.011063311 0 ;
	setAttr ".tk[36]" -type "float3" 0.0029779524 -0.021044098 0 ;
	setAttr ".tk[37]" -type "float3" 0.0040993011 -0.028964758 0 ;
	setAttr ".tk[38]" -type "float3" 0.0048184507 -0.034049831 0 ;
	setAttr ".tk[39]" -type "float3" 0.0050658137 -0.035801433 0 ;
	setAttr ".tk[40]" -type "float3" 0.020725697 0.027828852 -0.0083822012 ;
	setAttr ".tk[41]" -type "float3" 0.017631553 0.023672834 -0.0159439 ;
	setAttr ".tk[42]" -type "float3" 0.012809366 0.017198788 -0.021944895 ;
	setAttr ".tk[43]" -type "float3" 0.0067350515 0.0090423785 -0.025797773 ;
	setAttr ".tk[44]" -type "float3" -4.9810762e-07 7.5850079e-07 -0.027125381 ;
	setAttr ".tk[45]" -type "float3" -0.0067341644 -0.0090415766 -0.025797769 ;
	setAttr ".tk[46]" -type "float3" -0.01280812 -0.017199256 -0.021944894 ;
	setAttr ".tk[47]" -type "float3" -0.017629644 -0.023672689 -0.015943894 ;
	setAttr ".tk[48]" -type "float3" -0.020725057 -0.027828669 -0.0083821984 ;
	setAttr ".tk[49]" -type "float3" -0.021792896 -0.029260786 5.3669407e-09 ;
	setAttr ".tk[50]" -type "float3" -0.020725057 -0.027828669 0.0083822096 ;
	setAttr ".tk[51]" -type "float3" -0.017629644 -0.023672689 0.015943903 ;
	setAttr ".tk[52]" -type "float3" -0.01280812 -0.017199256 0.021944895 ;
	setAttr ".tk[53]" -type "float3" -0.0067341644 -0.0090415766 0.025797771 ;
	setAttr ".tk[54]" -type "float3" -4.9810762e-07 7.5850079e-07 0.027125381 ;
	setAttr ".tk[55]" -type "float3" 0.0067350515 0.0090423785 0.025797771 ;
	setAttr ".tk[56]" -type "float3" 0.012809366 0.017198788 0.021944894 ;
	setAttr ".tk[57]" -type "float3" 0.017631553 0.023672834 0.015943902 ;
	setAttr ".tk[58]" -type "float3" 0.020726103 0.02782841 0.0083822068 ;
	setAttr ".tk[59]" -type "float3" 0.021792898 0.029260786 5.3669407e-09 ;
	setAttr ".tk[60]" -type "float3" 0.02290356 0.099172115 -0.025146807 ;
	setAttr ".tk[61]" -type "float3" 0.013357829 0.090393625 -0.047832083 ;
	setAttr ".tk[62]" -type "float3" -0.0015044697 0.076718673 -0.065835223 ;
	setAttr ".tk[63]" -type "float3" -0.020231854 0.059486654 -0.077393949 ;
	setAttr ".tk[64]" -type "float3" -0.040990017 0.040386587 -0.081376798 ;
	setAttr ".tk[65]" -type "float3" -0.06175071 0.0212861 -0.077393934 ;
	setAttr ".tk[66]" -type "float3" -0.080477372 0.0040544653 -0.065835215 ;
	setAttr ".tk[67]" -type "float3" -0.095341146 -0.009619439 -0.047832072 ;
	setAttr ".tk[68]" -type "float3" -0.10488404 -0.01839642 -0.025146801 ;
	setAttr ".tk[69]" -type "float3" -0.10816943 -0.021425558 1.4651246e-08 ;
	setAttr ".tk[70]" -type "float3" -0.10488404 -0.01839642 0.025146827 ;
	setAttr ".tk[71]" -type "float3" -0.095341146 -0.009619439 0.047832098 ;
	setAttr ".tk[72]" -type "float3" -0.080477372 0.0040544653 0.065835223 ;
	setAttr ".tk[73]" -type "float3" -0.06175071 0.0212861 0.077393927 ;
	setAttr ".tk[74]" -type "float3" -0.040990017 0.040386587 0.081376798 ;
	setAttr ".tk[75]" -type "float3" -0.020231854 0.059486654 0.077393927 ;
	setAttr ".tk[76]" -type "float3" -0.0015044697 0.076718673 0.065835215 ;
	setAttr ".tk[77]" -type "float3" 0.013357829 0.090393625 0.047832083 ;
	setAttr ".tk[78]" -type "float3" 0.02290356 0.099172115 0.025146818 ;
	setAttr ".tk[79]" -type "float3" 0.02619092 0.10219593 1.4651246e-08 ;
	setAttr ".tk[180]" -type "float3" -0.035767339 0.038490605 0.020955637 ;
	setAttr ".tk[181]" -type "float3" -0.026434241 0.040874723 0.03986001 ;
	setAttr ".tk[182]" -type "float3" -0.011897806 0.044588529 0.054862622 ;
	setAttr ".tk[183]" -type "float3" 0.0064183529 0.049266107 0.064494878 ;
	setAttr ".tk[184]" -type "float3" 0.026722746 0.054450989 0.067813918 ;
	setAttr ".tk[185]" -type "float3" 0.04702682 0.059636839 0.064494871 ;
	setAttr ".tk[186]" -type "float3" 0.065343298 0.064315759 0.054862611 ;
	setAttr ".tk[187]" -type "float3" 0.079879403 0.068027586 0.039859988 ;
	setAttr ".tk[188]" -type "float3" 0.089211188 0.070410706 0.020955637 ;
	setAttr ".tk[189]" -type "float3" 0.092426933 0.071231782 -2.0242958e-08 ;
	setAttr ".tk[190]" -type "float3" 0.089211188 0.070410706 -0.020955661 ;
	setAttr ".tk[191]" -type "float3" 0.079879403 0.068027586 -0.03986004 ;
	setAttr ".tk[192]" -type "float3" 0.065343298 0.064315759 -0.054862633 ;
	setAttr ".tk[193]" -type "float3" 0.04702682 0.059636839 -0.064494878 ;
	setAttr ".tk[194]" -type "float3" 0.026722746 0.054450989 -0.067813918 ;
	setAttr ".tk[195]" -type "float3" 0.0064183529 0.049266107 -0.064494878 ;
	setAttr ".tk[196]" -type "float3" -0.011897806 0.044588529 -0.054862633 ;
	setAttr ".tk[197]" -type "float3" -0.026434241 0.040874723 -0.039860032 ;
	setAttr ".tk[198]" -type "float3" -0.035766356 0.03849126 -0.020955658 ;
	setAttr ".tk[199]" -type "float3" -0.038982756 0.037670184 -2.0242958e-08 ;
	setAttr ".tk[200]" -type "float3" -0.55353314 -0.071147814 0.20117423 ;
	setAttr ".tk[201]" -type "float3" -0.46281758 -0.052352779 0.3826561 ;
	setAttr ".tk[202]" -type "float3" -0.32152706 -0.023082662 0.52668124 ;
	setAttr ".tk[203]" -type "float3" -0.14349931 0.01378762 0.61915106 ;
	setAttr ".tk[204]" -type "float3" 0.053850058 0.054652192 0.65101385 ;
	setAttr ".tk[205]" -type "float3" 0.25120315 0.095526129 0.61915094 ;
	setAttr ".tk[206]" -type "float3" 0.42923465 0.13240579 0.52668113 ;
	setAttr ".tk[207]" -type "float3" 0.570521 0.16165701 0.38265607 ;
	setAttr ".tk[208]" -type "float3" 0.66122317 0.18043992 0.20117423 ;
	setAttr ".tk[209]" -type "float3" 0.69247919 0.18691422 -1.5699833e-07 ;
	setAttr ".tk[210]" -type "float3" 0.66122317 0.18043992 -0.20117427 ;
	setAttr ".tk[211]" -type "float3" 0.570521 0.16165701 -0.38265622 ;
	setAttr ".tk[212]" -type "float3" 0.42923465 0.13240579 -0.5266813 ;
	setAttr ".tk[213]" -type "float3" 0.25120315 0.095526129 -0.61915106 ;
	setAttr ".tk[214]" -type "float3" 0.053850058 0.054652192 -0.65101385 ;
	setAttr ".tk[215]" -type "float3" -0.14349931 0.01378762 -0.61915106 ;
	setAttr ".tk[216]" -type "float3" -0.32152706 -0.023082662 -0.5266813 ;
	setAttr ".tk[217]" -type "float3" -0.46281758 -0.052352779 -0.38265619 ;
	setAttr ".tk[218]" -type "float3" -0.55352336 -0.071141914 -0.20117427 ;
	setAttr ".tk[219]" -type "float3" -0.58478552 -0.077609584 -1.5699833e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "D83C372D-404C-5A59-BC7B-69B611E4160B";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.625294 0.22982301 8.2415967e-09 ;
	setAttr ".rs" 38379;
	setAttr ".lt" -type "double3" -0.039339338813728107 2.0792391203782976e-09 0.27112604392730877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.530880324786636 0.13400252380353667 -0.13452038659496737 ;
	setAttr ".cbx" -type "double3" 21.719706329402136 0.32564420382680215 0.1345204030781606 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "2067AD0F-4799-C3B8-34AC-17A905A7CB59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.14767691 -0.20434281 -3.3308973e-09
		 -0.1463491 -0.2043426 0.0083822925 -0.1463491 -0.2043426 -0.0083822925 -0.1424969
		 -0.20434198 -0.015944066 -0.13649507 -0.2043426 -0.021945123 -0.12893303 -0.2043424
		 -0.025798043 -0.12055166 -0.20434137 -0.027125668 -0.11216885 -0.2043426 -0.025798043
		 -0.10460764 -0.20434198 -0.021945126 -0.098605812 -0.2043426 -0.015944067 -0.094753817
		 -0.20434178 -0.0083822943 -0.093426004 -0.20434158 -3.3308973e-09 -0.094753817 -0.20434178
		 0.0083822887 -0.098605812 -0.2043426 0.015944064 -0.10460764 -0.20434198 0.021945123
		 -0.11216885 -0.2043426 0.025798043 -0.12055166 -0.20434137 0.027125668 -0.12893303
		 -0.2043424 0.025798045 -0.13649507 -0.2043426 0.021945126 -0.1424969 -0.20434198
		 0.015944066;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4CAC63A3-4240-857D-F28E-11970AE27FAA";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.404552 0.067559123 1.6483193e-08 ;
	setAttr ".rs" 59289;
	setAttr ".lt" -type "double3" -0.040863459723094048 -5.3816057746041876e-08 0.29813301845132867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.319595913870355 -0.024326927560923139 -0.12514363367283748 ;
	setAttr ".cbx" -type "double3" 21.489508963172824 0.15944517888914778 0.12514366663922394 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "61A4046C-4D3E-2A99-6E54-E6B2AD69B895";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[240:259]" -type "float3"  -0.068269491 -0.028741917
		 -5.2206892e-09 -0.064927839 -0.027334508 0.020955743 -0.064927839 -0.027334508 -0.020955736
		 -0.055233203 -0.023251329 -0.039860182 -0.040127363 -0.016893286 -0.054862831 -0.021095445
		 -0.0088811619 -0.064495131 -2.1229534e-06 1.3099594e-06 -0.067814201 0.021097504
		 0.0088807596 -0.064495131 0.04012714 0.016893819 -0.054862835 0.055233728 0.02325156
		 -0.039860189 0.064927295 0.027334284 -0.020955741 0.068269499 0.028741917 -5.2206892e-09
		 0.064927295 0.027334284 0.020955736 0.055233728 0.02325156 0.039860178 0.04012714
		 0.016893819 0.054862842 0.021097504 0.0088807596 0.064495146 -2.1229534e-06 1.3099594e-06
		 0.067814201 -0.021095445 -0.0088811619 0.064495146 -0.040127363 -0.016893286 0.054862849
		 -0.055233203 -0.023251329 0.039860193;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "C40AA0F3-46AA-30BF-24D8-24BE334DDFBB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.157906 -0.10483071 -4.5328783e-08 ;
	setAttr ".rs" 56282;
	setAttr ".lt" -type "double3" -0.018595075144583584 2.5540760283364926e-08 0.19591405385841304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.089500012655147 -0.17881622513390072 -0.10076419145765235 ;
	setAttr ".cbx" -type "double3" 21.226312507231935 -0.03084519672428343 0.1007641008000896 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "A3575481-47D6-A7B8-EC48-3596C5735C5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  -0.17622671 0.0055951793 -3.3338146e-08
		 -0.16760023 0.0053231809 0.054484874 -0.16760023 0.0053231809 -0.054484889 -0.14257245
		 0.0045324634 -0.10363641 -0.10358091 0.003291388 -0.14264326 -0.054452781 0.0017292902
		 -0.16768721 -2.2289234e-06 3.7171749e-06 -0.17631675 0.054458734 -0.0017322864 -0.16768721
		 0.10358237 -0.0032884562 -0.14264327 0.14257544 -0.0045324634 -0.10363641 0.16760023
		 -0.0053231809 -0.0544849 0.17622671 -0.0055951793 -3.3338146e-08 0.16760023 -0.0053231809
		 0.05448484 0.14257544 -0.0045324634 0.10363634 0.10358237 -0.0032884562 0.14264326
		 0.054458734 -0.0017322864 0.16768719 -2.2289234e-06 3.7171749e-06 0.17631675 -0.054452781
		 0.0017292902 0.16768721 -0.10358091 0.003291388 0.14264326 -0.14257245 0.0045324634
		 0.10363639;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "2C059731-4BB0-1303-18C0-B1B3550184D7";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.012039 -0.2162196 -1.2362395e-08 ;
	setAttr ".rs" 62961;
	setAttr ".lt" -type "double3" 0.024468805615037982 -7.5901877483911422e-08 0.14542964562790084 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.94999938419997 -0.28332018294653771 -0.091387422052329234 ;
	setAttr ".cbx" -type "double3" 21.074080556958393 -0.14911902862076065 0.091387397327539394 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "DE5D1A9C-48FE-687B-4471-93AD07948781";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  -0.054921828 0.097189426 -7.8249318e-09
		 -0.05160417 0.097084373 0.020955738 -0.05160417 0.097084373 -0.020955736 -0.041978486
		 0.096780449 -0.039860182 -0.026981933 0.096303411 -0.054862838 -0.0080862641 0.09570206
		 -0.064495131 0.012856938 0.09503895 -0.067814179 0.033803694 0.094370864 -0.064495131
		 0.052697212 0.093772396 -0.054862831 0.067693777 0.093293138 -0.039860178 0.07731948
		 0.092989981 -0.020955741 0.08063712 0.092885613 -7.8249318e-09 0.07731948 0.092989981
		 0.020955727 0.067693777 0.093293138 0.039860167 0.052697212 0.093772396 0.054862808
		 0.033803694 0.094370864 0.064495116 0.012856938 0.09503895 0.067814179 -0.0080862641
		 0.09570206 0.064495131 -0.026981933 0.096303411 0.054862838 -0.041978486 0.096780449
		 0.039860178;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "D358B27F-462E-A76F-156B-3CBA19CC6FCF";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.937782 -0.31700006 -8.6536765e-08 ;
	setAttr ".rs" 40003;
	setAttr ".lt" -type "double3" 0.0086951828540155311 3.2352133143599828e-08 0.095227787733317582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.815527083912752 -0.37311713217534725 -0.13452049373572333 ;
	setAttr ".cbx" -type "double3" 21.060037266547237 -0.26088298401303422 0.13452032066219449 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "2D476A8D-4323-1BB0-5609-2C8727A90002";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  0.24784546 0.52870464 1.9510916e-08
		 0.23565918 0.51078397 -0.096396387 0.23565918 0.51078397 0.096396357 0.20029379 0.45880654
		 0.18335675 0.14518498 0.37784806 0.25236896 0.075746641 0.27583244 0.29667765 -0.0012016837
		 0.16274481 0.31194526 -0.078184113 0.049660664 0.29667765 -0.14760129 -0.052350279
		 0.25236896 -0.20271979 -0.13331474 0.18335676 -0.23807804 -0.18529063 0.096396394
		 -0.25026172 -0.2032069 1.9510916e-08 -0.23807804 -0.18529063 -0.096396349 -0.20271979
		 -0.13331474 -0.18335682 -0.14760129 -0.052350279 -0.25236896 -0.078184113 0.049660664
		 -0.29667765 -0.0012016837 0.16274481 -0.31194526 0.075746641 0.27583244 -0.29667765
		 0.14518498 0.37784806 -0.25236896 0.20029379 0.45880654 -0.18335684;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "072C27CF-48D4-C3ED-C2FB-B8ACC5CC0CC7";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.919218 -0.41512826 -5.7691175e-08 ;
	setAttr ".rs" 33355;
	setAttr ".lt" -type "double3" 0.0041501869167030608 6.7955512128107647e-09 0.053540949212275486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.778214489307501 -0.47985063149470764 -0.15514927599003958 ;
	setAttr ".cbx" -type "double3" 21.060221273726899 -0.35040589291490876 0.15514916060768702 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "E23B2FE1-4EEE-F449-A632-978F64965F23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  0.24779266 0.080834679 2.3300228e-08
		 0.24096355 0.078240864 -0.046102561 0.24096355 0.078240864 0.046102595 0.22115469
		 0.070726134 0.08769232 0.19028962 0.059022881 0.12069815 0.15140086 0.044278868 0.14188918
		 0.10829788 0.027927315 0.1491911 0.065186694 0.011582797 0.14188918 0.026303794 -0.0031647179
		 0.12069815 -0.0045624534 -0.014865636 0.087692328 -0.024370098 -0.022381544 0.046102606
		 -0.031196905 -0.02497419 2.3300228e-08 -0.024370098 -0.022381544 -0.046102554 -0.0045624534
		 -0.014865636 -0.08769232 0.026303794 -0.0031647179 -0.12069808 0.065186694 0.011582797
		 -0.14188918 0.10829788 0.027927315 -0.1491911 0.15140086 0.044278868 -0.14188918
		 0.19028962 0.059022881 -0.12069808 0.22115469 0.070726134 -0.087692343;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "73FE8F49-43C5-493E-4FA8-8597BB4A93BB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.097043909428954397 -0.098495492071419888 -0 0 0.098495492071419888 0.097043909428954397 0 0
		 0 -0 0.13827104655583627 0 21.945556686213884 0.52196815508132166 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.900652 -0.46551841 -5.7691178e-08 ;
	setAttr ".rs" 62037;
	setAttr ".lt" -type "double3" 0.010472081385027664 -9.2554206441996525e-09 0.041884269781685267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.776691022307109 -0.52241778561527064 -0.13639585256174594 ;
	setAttr ".cbx" -type "double3" 21.024611891158056 -0.40861901862509209 0.13639573717939335 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "20E8B305-4020-6974-DC3E-B986B18ECBB5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  -0.12681372 -0.048095029 -2.1660734e-08
		 -0.12060554 -0.0457379 0.041911323 -0.12060554 -0.0457379 -0.041911345 -0.10259792
		 -0.038906332 -0.079720102 -0.074539326 -0.028267011 -0.10972533 -0.039184358 -0.014862025
		 -0.12898988 -4.6111259e-07 1.8377946e-06 -0.13562797 0.039190821 0.014860189 -0.12898988
		 0.07454025 0.02826792 -0.10972533 0.10260068 0.038905393 -0.079720102 0.12060647
		 0.045736991 -0.041911375 0.12681372 0.048095029 -2.1660734e-08 0.12060647 0.045736991
		 0.041911315 0.10260068 0.038905393 0.079720102 0.07454025 0.02826792 0.10972529 0.039190821
		 0.014860189 0.12898988 -4.6111259e-07 1.8377946e-06 0.13562797 -0.039184358 -0.014862025
		 0.12898988 -0.074539326 -0.028267011 0.10972529 -0.10259792 -0.038906332 0.079720117;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D362FECF-4BDD-F618-5899-A8AEBB5B3630";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "51C5537D-4FEC-A8B7-5EE5-F99D094576BB";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.226114 -1.5866902 -1.4863894e-08 ;
	setAttr ".rs" 51680;
	setAttr ".lt" -type "double3" -0.015255226005069289 3.8740738063882646e-09 0.40169865395956145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.149730019661114 -1.6194786329356337 -0.083124961997127808 ;
	setAttr ".cbx" -type "double3" 20.302500035205515 -1.5539016567191934 0.083124932269338994 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "427A38E5-4F9C-E8ED-D410-C6B0D3B5C039";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.370546 -1.2115444 1.6598015e-07 ;
	setAttr ".rs" 60583;
	setAttr ".lt" -type "double3" -0.0080670511555144403 -6.2540398591486711e-08 0.32313463938399373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.297819092062653 -1.2427633606222561 -0.079145743870594171 ;
	setAttr ".cbx" -type "double3" 20.443275163999388 -1.1803259161018702 0.079146075830902607 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "39FA6E28-4CF0-C9D6-7C2F-D8923E45C2E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[40:59]" -type "float3"  -0.045524605 1.7763568e-15
		 0.01479207 -0.03872595 -3.6104808e-07 0.02813619 -0.028135743 1.7763568e-15 0.038726144
		 -0.014791161 1.7763568e-15 0.045525312 -3.6512148e-07 -3.6104808e-07 0.04786814 0.014791891
		 1.7763568e-15 0.045525305 0.028136477 1.7763568e-15 0.038726136 0.038726687 1.7763568e-15
		 0.028136183 0.045525342 1.7763568e-15 0.014792063 0.047867771 1.7763568e-15 -4.7279212e-09
		 0.045525342 1.7763568e-15 -0.014792073 0.038726687 1.7763568e-15 -0.028136186 0.028136477
		 1.7763568e-15 -0.038726144 0.014791891 1.7763568e-15 -0.045525305 -3.6512148e-07
		 -3.6104808e-07 -0.04786814 -0.014791161 1.7763568e-15 -0.045525305 -0.028135743 1.7763568e-15
		 -0.038726136 -0.03872595 -3.6104808e-07 -0.028136186 -0.045524605 1.7763568e-15 -0.01479207
		 -0.047867771 1.7763568e-15 -4.7279212e-09;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "089001A2-4286-A0A7-290A-76BE939782AF";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.499973 -0.91142833 4.4591683e-08 ;
	setAttr ".rs" 60215;
	setAttr ".lt" -type "double3" -0.0092697882315604663 7.4357564995042927e-09 0.27362862793571907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.408964212339622 -0.95049465505271313 -0.099041031852964354 ;
	setAttr ".cbx" -type "double3" 20.590984229236593 -0.87236203016272351 0.099041121036330809 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "F23DC803-4C3C-0F79-B076-37B4CE4C1F84";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[60:79]" -type "float3"  0.33130252 0.044503961 -0.073960334
		 0.29730719 0.044505883 -0.14068088 0.24435602 0.044503961 -0.19363067 0.17763485
		 0.044503961 -0.22762644 0.10367963 0.044505883 -0.2393406 0.029720601 0.044505883
		 -0.22762635 -0.037000559 0.044503961 -0.19363055 -0.089951724 0.044503961 -0.14068085
		 -0.1239471 0.044502035 -0.073960289 -0.13566117 0.044503961 9.6206989e-09 -0.1239471
		 0.044502035 0.073960297 -0.089951724 0.044503961 0.14068085 -0.037000559 0.044503961
		 0.19363067 0.029720601 0.044505883 0.22762641 0.10367963 0.044505883 0.2393406 0.17763485
		 0.044503961 0.22762638 0.24435602 0.044503961 0.19363061 0.29730719 0.044505883 0.14068085
		 0.33130252 0.044503961 0.073960297 0.34301656 0.044503961 9.6206989e-09;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "CBB47E9D-475D-1DED-A950-D4A27E6F71F0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.599388 -0.65632939 -2.4773158e-08 ;
	setAttr ".rs" 46339;
	setAttr ".lt" -type "double3" -0.0089729248305498652 0.0017792378378734583 0.19022892383208376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.49253443893566 -0.6949803142082982 -0.11362564359406821 ;
	setAttr ".cbx" -type "double3" 20.706241709150735 -0.6176784660538166 0.11362559404775352 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "6761AE86-457F-605C-3617-5F90E3F95F3A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.16281553 0.079652958 -0.05935007
		 0.13651039 0.071733594 -0.10749436 0.09684138 0.056788087 -0.14511655 0.047693316
		 0.036286693 -0.16853356 -0.0061196871 0.012236305 -0.17545335 -0.059335295 -0.013013856
		 -0.16519859 -0.10674248 -0.036989857 -0.13877304 -0.14370228 -0.057345506 -0.098763369
		 -0.16659583 -0.072090484 -0.049086168 -0.1731796 -0.079773813 0.0053960416 -0.16281329
		 -0.079651929 0.059349984 -0.13650748 -0.071728222 0.10749443 -0.096839644 -0.056785967
		 0.14511657 -0.047693823 -0.036285575 0.16853359 0.0061208797 -0.012233063 0.17545342
		 0.059334755 0.013014956 0.16519867 0.10674419 0.036991995 0.13877305 0.14370525 0.057350829
		 0.098763481 0.16659804 0.072091512 0.049086124 0.1731796 0.079773813 -0.0053960211;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "CC55DEEB-4384-C27F-E0C0-56A5E63D828C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.655659 -0.47438371 6.9364837e-08 ;
	setAttr ".rs" 58559;
	setAttr ".lt" -type "double3" -0.020357568510566804 -0.00011008045545498135 0.10035066231914104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.521429079316579 -0.52296510157317777 -0.14275198969554098 ;
	setAttr ".cbx" -type "double3" 20.789888123257889 -0.42580230674645669 0.14275212842522214 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "DEE59D58-4576-D3C5-17BC-628D6B7F5848";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[100:119]" -type "float3"  0.31750503 0.013828448 -0.15573318
		 0.25417605 0.006175376 -0.24632476 0.16595285 -0.002089011 -0.31280234 0.061492059
		 -0.010145847 -0.34866163 -0.048973445 -0.017202737 -0.35039386 -0.15465744 -0.022579428
		 -0.31782514 -0.24520041 -0.025747465 -0.25414565 -0.31174675 -0.026396025 -0.16558795
		 -0.34777534 -0.024460232 -0.060821597 -0.3497538 -0.020128008 0.049897313 -0.31750503
		 -0.013828448 0.15573329 -0.25416821 -0.0061694956 0.24632359 -0.16595677 0.0020909724
		 0.31280291 -0.061499894 0.010145843 0.34866285 0.048977304 0.017206687 0.35039327
		 0.15466125 0.022583352 0.31782454 0.24520428 0.025751365 0.25414506 0.31175458 0.026403863
		 0.16558658 0.34777531 0.024460236 0.060821757 0.34975377 0.020128012 -0.049897145;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "933CD9DF-45E3-A776-D32B-8FB67396E5E1";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.670664 -0.37309381 -1.9818525e-08 ;
	setAttr ".rs" 62348;
	setAttr ".lt" -type "double3" -0.019753216750847308 -8.5662784702822138e-05 0.076632076404005045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.512738487843627 -0.43025197883990041 -0.16795261282645366 ;
	setAttr ".cbx" -type "double3" 20.82859088969353 -0.31593567225006702 0.1679525731894019 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "66A09FE4-4D81-E8FA-8A09-029B15CB1C07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.28483331 0.016501527 -0.10296641
		 0.2391376 0.013755335 -0.18609269 0.17002021 0.0096541839 -0.25100249 0.084269352
		 0.0046142945 -0.29134277 -0.0097215241 -0.0008768104 -0.30316463 -0.10276962 -0.0062816609
		 -0.28531027 -0.18575948 -0.011075112 -0.23952781 -0.25056422 -0.014782999 -0.17029855
		 -0.29084298 -0.017045662 -0.084399387 -0.30264944 -0.017635575 0.0097612292 -0.28483066
		 -0.016504243 0.10296657 -0.23912685 -0.013751275 0.18609259 -0.17002298 -0.0096541839
		 0.25100279 -0.08426936 -0.0046129371 0.291343 0.0097269118 0.00087812095 0.30316463
		 0.102775 0.0062830173 0.28531027 0.18576486 0.011077781 0.23952781 0.25057498 0.014788333
		 0.1702985 0.29084566 0.017042961 0.084399588 0.30264947 0.017635575 -0.0097610056;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "E4B136D8-457E-9A88-9A0C-02959A262A5C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.678167 -0.29431328 -5.9455576e-08 ;
	setAttr ".rs" 34543;
	setAttr ".lt" -type "double3" 0.004603581857525154 -7.5514924578959898e-05 0.075472699290117934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.522737506665077 -0.35056873136842559 -0.16529995268412961 ;
	setAttr ".cbx" -type "double3" 20.8335986166109 -0.23805781237410284 0.16529983377297436 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "241B8DAD-42D0-E077-5661-C3BBDAB9BFC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  -0.029982485 -0.0017369683
		 0.01083861 -0.025172321 -0.0014478744 0.01958877 -0.017897187 -0.0010163733 0.026421417
		 -0.0088704489 -0.00048568458 0.030667763 0.0010234155 9.2367336e-05 0.031912178 0.010818228
		 0.00066125509 0.030032767 0.019553836 0.0011657821 0.025213543 0.026375405 0.0015560898
		 0.017926227 0.030614875 0.0017942064 0.0088841766 0.031857722 0.0018562535 -0.0010275021
		 0.029982485 0.0017373313 -0.010838627 0.025171597 0.0014476476 -0.019588765 0.017897187
		 0.0010162522 -0.026421444 0.0088706892 0.00048568458 -0.030667797 -0.0010236565 -9.2488313e-05
		 -0.031912178 -0.010818469 -0.000661497 -0.030032771 -0.019554077 -0.001166024 -0.025213547
		 -0.026376126 -0.0015565738 -0.017926225 -0.030615356 -0.0017939645 -0.0088841999
		 -0.031857722 -0.0018562535 0.0010274773;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "5F5A8D0A-4A0D-5FFC-50A6-02AE2EA2C9E3";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.689421 -0.23991667 0 ;
	setAttr ".rs" 53203;
	setAttr ".lt" -type "double3" 0.0023187051116350631 -4.8957577083675733e-05 0.048713748002895879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.562674278168277 -0.28578997739348377 -0.13479385072036185 ;
	setAttr ".cbx" -type "double3" 20.816165869527222 -0.19404334881242846 0.13479385072036185 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "5242D021-43C3-7473-4887-4090345702F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[160:179]" -type "float3"  -0.4809505 -0.27486551 0.12464409
		 -0.42563283 -0.27154264 0.22527093 -0.34196666 -0.26658082 0.30384642 -0.23816031
		 -0.26047713 0.35267949 -0.12438242 -0.25382996 0.36699033 -0.011742234 -0.24728836
		 0.34537703 0.088715881 -0.24148738 0.28995591 0.16716698 -0.23699728 0.2061518 0.21592325
		 -0.23425871 0.10216814 0.23021464 -0.23354483 -0.011816273 0.20864961 -0.23491341
		 -0.12464426 0.15332346 -0.23824337 -0.22527091 0.069668442 -0.24320656 -0.30384684
		 -0.034135137 -0.24930601 -0.35267994 -0.1479214 -0.25595608 -0.36699033 -0.26056442
		 -0.262499 -0.34537712 -0.36102241 -0.26830137 -0.28995597 -0.43947351 -0.27279291
		 -0.20615175 -0.48822689 -0.27552304 -0.10216837 -0.50251263 -0.27623972 0.011816011;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "ADC202CC-4FB4-84A1-AF9E-E68FD1F639AE";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.700674 -0.20240223 -2.9727788e-08 ;
	setAttr ".rs" 56885;
	setAttr ".lt" -type "double3" 0.0041997151639838809 -2.0406727835395524e-05 0.021467609720631588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.615085130923021 -0.23338003892208525 -0.09102433904308159 ;
	setAttr ".cbx" -type "double3" 20.786264063936102 -0.17142444239814014 0.091024279587503948 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "63B05120-4CFE-14C2-0940-CAB5CF0E73E5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[180:199]" -type "float3"  -0.54204869 -0.14720112 0.17883731
		 -0.46268353 -0.14243467 0.32321495 -0.34263968 -0.13531469 0.43595362 -0.19369996
		 -0.12655719 0.50601846 -0.030455686 -0.11702175 0.52655137 0.13115841 -0.10763496
		 0.49554104 0.27529716 -0.099310979 0.41602364 0.38785923 -0.09286736 0.29578295 0.45780548
		 -0.088940695 0.1465891 0.47831336 -0.087917551 -0.016953744 0.44737074 -0.089879587
		 -0.17883737 0.36799067 -0.094658628 -0.32321477 0.24796668 -0.10178095 -0.43595424
		 0.099026859 -0.11053102 -0.506019 -0.064227276 -0.12007143 -0.52655137 -0.22585133
		 -0.12946065 -0.49554119 -0.3699801 -0.13778462 -0.41602355 -0.48253715 -0.14422832
		 -0.29578295 -0.55249327 -0.14814503 -0.14658935 -0.57299137 -0.14917313 0.016953424;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "CEDF7778-4377-9760-3264-EA925EF4CC10";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.160538 -1.7394601 -1.4863894e-08 ;
	setAttr ".rs" 42359;
	setAttr ".lt" -type "double3" -0.010840394355828176 1.6426990281875593e-08 0.34065898574651698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.084153069473661 -1.7722486302684342 -0.083124961997127808 ;
	setAttr ".cbx" -type "double3" 20.236923066806462 -1.7066716618693776 0.083124932269338994 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "050CE8C4-48F0-6B5E-440C-A695E285413D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[200]" -type "float3" -0.48547637 -0.035821609 0.16799901 ;
	setAttr ".tk[201]" -type "float3" -0.41091225 -0.031344816 0.30362687 ;
	setAttr ".tk[202]" -type "float3" -0.29814225 -0.024655543 0.40953311 ;
	setAttr ".tk[203]" -type "float3" -0.15823613 -0.016429257 0.47535175 ;
	setAttr ".tk[204]" -type "float3" -0.004882548 -0.0074723028 0.4946402 ;
	setAttr ".tk[205]" -type "float3" 0.14694086 0.0013502445 0.46550944 ;
	setAttr ".tk[206]" -type "float3" 0.28234619 0.0091698794 0.3908112 ;
	setAttr ".tk[207]" -type "float3" 0.38808554 0.015221682 0.27785733 ;
	setAttr ".tk[208]" -type "float3" 0.45379964 0.018912613 0.13770518 ;
	setAttr ".tk[209]" -type "float3" 0.47305754 0.019870631 -0.015926339 ;
	setAttr ".tk[210]" -type "float3" 0.44399148 0.018026933 -0.16799924 ;
	setAttr ".tk[211]" -type "float3" 0.36942738 0.013536355 -0.30362687 ;
	setAttr ".tk[212]" -type "float3" 0.25666434 0.0068471441 -0.40953377 ;
	setAttr ".tk[213]" -type "float3" 0.11675814 -0.001372329 -0.47535241 ;
	setAttr ".tk[214]" -type "float3" -0.036602318 -0.010336192 -0.4946402 ;
	setAttr ".tk[215]" -type "float3" -0.18843263 -0.019158747 -0.4655095 ;
	setAttr ".tk[216]" -type "float3" -0.32382408 -0.026971463 -0.39081144 ;
	setAttr ".tk[217]" -type "float3" -0.42956364 -0.033030093 -0.27785739 ;
	setAttr ".tk[218]" -type "float3" -0.49527773 -0.03670384 -0.13770549 ;
	setAttr ".tk[219]" -type "float3" -0.51452857 -0.037672218 0.015925962 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "DE0ED7EB-4AA0-F330-1ADC-629D8A70C36D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.027168 -2.0500484 0 ;
	setAttr ".rs" 40559;
	setAttr ".lt" -type "double3" 0.012751491919690217 2.5503464083731565e-08 0.48362369685187928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.961466541758238 -2.078251055318082 -0.071498012556963822 ;
	setAttr ".cbx" -type "double3" 20.092867931778827 -2.0218460202551278 0.071498012556963822 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3BB800C8-4480-A927-F21A-D083056D10D1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.010022452 0.03182099 -2.7641427e-08
		 -0.0031756461 0.031818852 0.043223124 -0.0031756461 0.031818852 -0.043223146 0.016692478
		 0.031819925 -0.082215279 0.047635436 0.031819925 -0.11315962 0.086626828 0.031819925
		 -0.13302711 0.12985264 0.03182099 -0.13987298 0.17307416 0.031819925 -0.13302712
		 0.21206556 0.03182099 -0.11315964 0.24301063 0.031819925 -0.082215294 0.26287663
		 0.03182099 -0.043223158 0.26972345 0.031819925 -2.7641427e-08 0.26287663 0.03182099
		 0.043223098 0.24301063 0.031819925 0.082215264 0.21206556 0.03182099 0.1131596 0.17307416
		 0.031819925 0.13302711 0.12985264 0.03182099 0.13987298 0.086626828 0.031819925 0.13302712
		 0.047635436 0.031819925 0.11315964 0.016692478 0.031819925 0.082215279;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "8B8264E2-4372-0E55-0909-8EA3733189AB";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.848125 -2.49949 -4.3353026e-07 ;
	setAttr ".rs" 47490;
	setAttr ".lt" -type "double3" 0.00034900114408834004 8.957300204642144e-08 0.19071738107707858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.782424527468599 -2.5276928194030335 -0.071498448564533107 ;
	setAttr ".cbx" -type "double3" 19.913825216943245 -2.4712879987825236 0.071497581504025992 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "4FB689AF-40DE-3D37-0B9A-C6A7006A9CB5";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.775045 -2.6913245 -3.1214179e-07 ;
	setAttr ".rs" 57499;
	setAttr ".lt" -type "double3" -0.0042919595151125166 8.9868901416140117e-09 0.045582766884839823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.701035320561424 -2.7230936120696159 -0.080541518056429257 ;
	setAttr ".cbx" -type "double3" 19.849056068786453 -2.6595552727475837 0.080540893772864122 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "85304AF3-4FA2-C956-2DD2-B8B263853ECA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0.20701247 -0.17310189 7.5618978e-09
		 0.20168966 -0.1731009 -0.033618078 0.20168966 -0.1731009 0.03361807 0.18623455 -0.17310189
		 0.063945375 0.1621699 -0.17310189 0.088013254 0.13184065 -0.17310284 0.10346579 0.098220825
		 -0.17310284 0.10879037 0.064604819 -0.17310189 0.1034658 0.034279391 -0.17310189
		 0.088013262 0.01020894 -0.1731009 0.063945375 -0.0052403733 -0.17310284 0.033618078
		 -0.010567047 -0.17310189 7.5618978e-09 -0.0052403733 -0.17310284 -0.033618066 0.01020894
		 -0.1731009 -0.063945375 0.034279391 -0.17310189 -0.088013262 0.064604819 -0.17310189
		 -0.10346579 0.098220825 -0.17310284 -0.10879037 0.13184065 -0.17310284 -0.1034658
		 0.1621699 -0.17310189 -0.088013276 0.18623455 -0.17310189 -0.063945398;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "0830B347-4813-1C0B-6ABE-0DBD7F2CBFAC";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.751297 -2.7333455 -2.6259548e-07 ;
	setAttr ".rs" 45277;
	setAttr ".lt" -type "double3" 0.0089173608464169392 -4.611196289999032e-09 0.071723880210288013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.665414717385353 -2.7702108145937654 -0.093460323241992188 ;
	setAttr ".cbx" -type "double3" 19.837177543696036 -2.6964806874333398 0.093459798051056447 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "2EFAA966-43EB-F682-B494-35AAD72740D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[280:299]" -type "float3"  0.14388652 -0.028866656 -4.72046e-09
		 0.13628209 -0.028864235 -0.048025891 0.13628209 -0.028864235 0.04802585 0.11420301
		 -0.028866656 0.091350622 0.079825178 -0.028866656 0.12573333 0.036496721 -0.028867282
		 0.14780843 -0.011530951 -0.028866656 0.155415 -0.059553728 -0.028865457 0.14780848
		 -0.10287727 -0.028865457 0.12573336 -0.13726246 -0.028865457 0.091350622 -0.1593342
		 -0.028867885 0.048025873 -0.16694109 -0.02886609 -4.72046e-09 -0.1593342 -0.028867885
		 -0.048025884 -0.13726246 -0.028865457 -0.091350652 -0.10287727 -0.028865457 -0.12573338
		 -0.059553728 -0.028865457 -0.14780846 -0.011530951 -0.028866656 -0.155415 0.036496721
		 -0.028867282 -0.14780848 0.079825178 -0.028866656 -0.12573341 0.11420301 -0.028866656
		 -0.091350682;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "5C5EF4CC-45C6-519D-131D-BE90FC98138C";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.734854 -2.7735386 -1.8332136e-07 ;
	setAttr ".rs" 58604;
	setAttr ".lt" -type "double3" -0.0016547656036365824 -3.3215888765569423e-08 0.042462605277117794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.631165174812313 -2.8180480854783276 -0.11283856074812541 ;
	setAttr ".cbx" -type "double3" 19.838541194148863 -2.7290304596535133 0.11283819410539669 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "905F5FCF-43B6-4864-F3E2-7B8D6E41D3B1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[300:319]" -type "float3"  0.13480128 0.34048757 -2.0545897e-08
		 0.12339258 0.34049219 -0.072038949 0.12339258 0.34049219 0.072038874 0.090276867
		 0.34048757 0.13702613 0.038710184 0.34048757 0.18860023 -0.026283966 0.34048828 0.22171295
		 -0.098320685 0.34048897 0.23312283 -0.17035414 0.3404907 0.22171298 -0.2353421 0.34049144
		 0.18860032 -0.28691855 0.3404907 0.13702613 -0.32002771 0.34048757 0.072038889 -0.33143967
		 0.34048897 -2.0545897e-08 -0.32002771 0.34048757 -0.072038941 -0.28691855 0.3404907
		 -0.13702616 -0.2353421 0.34049144 -0.18860033 -0.17035414 0.3404907 -0.22171298 -0.098320685
		 0.34048897 -0.23312283 -0.026283966 0.34048828 -0.22171298 0.038710184 0.34048757
		 -0.18860039 0.090276867 0.34048757 -0.13702622;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "AEE4C1FC-48AF-FBC9-8670-669E6FA1D9D2";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.725719 -2.8119054 -2.1304915e-07 ;
	setAttr ".rs" 51284;
	setAttr ".lt" -type "double3" -0.0014252021075011091 2.5687080944082166e-09 0.024470251188474693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.613722901449218 -2.8599816541394385 -0.12188184328917474 ;
	setAttr ".cbx" -type "double3" 19.83771669603556 -2.7638305408539532 0.12188141719086838 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "F7C5BCBF-41E1-FBE0-69E0-86B238B20B5D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[320:339]" -type "float3"  0.20977317 0.043347292 -1.0584372e-08
		 0.20444992 0.043349095 -0.033618324 0.20444992 0.043349095 0.033618286 0.18899502
		 0.043347292 0.063945793 0.16492973 0.043347292 0.088013828 0.13459958 0.043347292
		 0.10346647 0.10098352 0.043348499 0.10879113 0.067367449 0.043349095 0.1034665 0.037038513
		 0.043349423 0.088013858 0.01297079 0.043349095 0.063945793 -0.0024804473 0.043347292
		 0.033618297 -0.0078049153 0.043348171 -1.0584372e-08 -0.0024804473 0.043347292 -0.033618316
		 0.01297079 0.043349095 -0.063945815 0.037038513 0.043349423 -0.08801388 0.067367449
		 0.043349095 -0.10346651 0.10098352 0.043348499 -0.10879113 0.13459958 0.043347292
		 -0.10346653 0.16492973 0.043347292 -0.08801388 0.18899502 0.043347292 -0.063945845;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "40E3D48C-4242-D3BB-C501-939C5386CE23";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.714756 -2.8338289 -1.8332136e-07 ;
	setAttr ".rs" 43353;
	setAttr ".lt" -type "double3" 0.0019405685205499696 2.3040789311974487e-09 0.036942910652002274 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.593261494676796 -2.8859821626626738 -0.13221693698393977 ;
	setAttr ".cbx" -type "double3" 19.836250375024974 -2.7816777845742107 0.13221657034121106 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "3F58CE16-434F-BF2D-FA02-7F8C1A30755C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[340:359]" -type "float3"  0.12433059 -3.1207281e-07
		 -1.8075212e-08 0.11824673 1.6083725e-06 -0.03842086 0.11824673 1.6083725e-06 0.038420808
		 0.10058382 -3.1207281e-07 0.073080756 0.07308089 0 0.10058703 0.038417552 -3.1207281e-07
		 0.11824717 -6.46952e-07 9.7443001e-07 0.12433244 -0.038418848 1.6083725e-06 0.11824718
		 -0.07308089 1.9492586e-06 0.10058706 -0.10058641 2.2613312e-06 0.073080756 -0.11824673
		 -3.1207281e-07 0.038420822 -0.12433059 3.1207281e-07 -1.8075212e-08 -0.11824673 -3.1207281e-07
		 -0.038420856 -0.10058641 2.2613312e-06 -0.073080778 -0.07308089 1.9492586e-06 -0.10058708
		 -0.038418848 1.6083725e-06 -0.1182472 -6.46952e-07 9.7443001e-07 -0.12433244 0.038417552
		 -3.1207281e-07 -0.1182472 0.07308089 0 -0.10058711 0.10058382 -3.1207281e-07 -0.073080808;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "366E3B70-4377-E533-1EEC-6D824451E93D";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.701965 -2.8648877 -1.4863895e-07 ;
	setAttr ".rs" 39546;
	setAttr ".lt" -type "double3" 0.0043319990209060291 -2.0342449324113209e-09 0.023987128885177161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.570973271609066 -2.9211173533969235 -0.14255203067870484 ;
	setAttr ".cbx" -type "double3" 19.832955806559205 -2.8086598934902933 0.14255173340081667 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "C548D81D-47F7-3134-938D-CB88C526C44F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[360:379]" -type "float3"  0.10699141 0.040393353 -2.4025432e-08
		 0.1009096 0.040395737 -0.03842089 0.1009096 0.040395737 0.03842083 0.08324495 0.040393651
		 0.0730808 0.055742517 0.040394217 0.10058708 0.02108001 0.040393934 0.11824726 -0.017339693
		 0.040395126 0.12433253 -0.055758186 0.040395126 0.11824726 -0.090419516 0.040395737
		 0.10058712 -0.11792669 0.040395737 0.0730808 -0.13558537 0.040393934 0.038420841
		 -0.14166957 0.040393934 -2.4025432e-08 -0.13558537 0.040393934 -0.038420886 -0.11792669
		 0.040395737 -0.07308083 -0.090419516 0.040395737 -0.10058714 -0.055758186 0.040395126
		 -0.11824727 -0.017339693 0.040395126 -0.12433253 0.02108001 0.040393934 -0.11824728
		 0.055742517 0.040394217 -0.10058718 0.08324495 0.040393651 -0.073080845;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "54C44F17-43DF-259B-E777-0095B796AC09";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.076384998666400181 -0.032788484199528282 -0 0 0.032788484199528282 0.076384998666400181 0 0
		 0 -0 0.083124922360076056 0 20.193326552339588 -1.6630751474025056 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.696484 -2.8886383 -1.1891115e-07 ;
	setAttr ".rs" 40242;
	setAttr ".lt" -type "double3" 0.0040944070841807305 8.7287642085054057e-10 0.028065511509614338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.576176549274798 -2.9402812194337975 -0.13092494746349118 ;
	setAttr ".cbx" -type "double3" 19.816789596147323 -2.8369970198928565 0.13092470964118064 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "A3694D6B-49F3-B97D-7FCD-9FB8CA176210";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[380:399]" -type "float3"  -0.13987145 1.6151726e-07
		 3.5626034e-08 -0.13302885 -2.3316784e-06 0.043223631 -0.13302885 -2.3316784e-06 -0.043223545
		 -0.1131569 -1.6151725e-07 -0.082216114 -0.082215816 1.6151726e-07 -0.11316078 -0.043221183
		 -1.6151725e-07 -0.13302851 1.2445812e-06 -1.4079479e-06 -0.1398745 0.043222424 -1.0849135e-06
		 -0.13302852 0.082217075 -1.7127799e-06 -0.11316079 0.11316314 -1.7127799e-06 -0.082216114
		 0.1330276 1.6151726e-07 -0.04322356 0.13987145 -1.6151725e-07 3.5626034e-08 0.1330276
		 1.6151726e-07 0.043223627 0.11316314 -1.7127799e-06 0.082216173 0.082217075 -1.7127799e-06
		 0.11316088 0.043222424 -1.0849135e-06 0.13302857 1.2445812e-06 -1.4079479e-06 0.1398745
		 -0.043221183 -1.6151725e-07 0.13302857 -0.082215816 1.6151726e-07 0.11316091 -0.1131569
		 -1.6151725e-07 0.082216211;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing4.out" "pCubeShape1.i";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "layer3.di" "imagePlaneShape3.do";
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace44.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace34.out" "pCylinderShape3.i";
connectAttr "polySplitRing10.out" "pCubeShape3.i";
connectAttr "layer4.di" "imagePlane4.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyExtrudeFace63.out" "pCylinderShape4.i";
connectAttr "polyExtrudeFace82.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polySmoothFace1.ip";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polySplitRing8.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak46.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "layerManager.dli[2]" "layer4.id";
connectAttr "polyCylinder4.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace52.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace54.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace55.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace61.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak62.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace64.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace65.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace66.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace67.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace68.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace69.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace70.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace71.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace72.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace73.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace74.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace75.mp";
connectAttr "polyTweak73.out" "polyExtrudeFace76.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace77.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace78.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace79.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace80.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace81.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace82.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak79.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Started Monkey Skeleton.ma
