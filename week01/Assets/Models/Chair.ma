//Maya ASCII 2014 scene
//Name: Chair.ma
//Last modified: Thu, Jul 17, 2014 04:22:18 PM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201310090405-890429";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.372773735637737 7.7701082652374751 -12.403433736716726 ;
	setAttr ".r" -type "double3" -24.338352729400025 893.79999999938445 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.778467822328949;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.49676972497999583 0.099667517431155886 0.51293437856597146 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13234457 0 -0.11584279 ;
	setAttr ".pt[2]" -type "float3" 0.13234457 0 -0.11584279 ;
	setAttr ".pt[12]" -type "float3" 0.13234457 0 -0.11584279 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[89]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[91]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[92]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[93]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[94]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[96]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[152]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[153]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[156]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[157]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[159]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[160]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[161]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[162]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[166]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[168]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[169]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0.49510772932402264 1.831614463861986 2.1530561240395407 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 0.26259753 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.26259753 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.26259753 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.050716914 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.050716914 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.050716914 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 3.0000290612454634;
	setAttr ".h" 0.19933503486231177;
	setAttr ".d" 2.9860343815745312;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[3]" "f[9:11]" "f[15:17]";
createNode polySubdFace -n "polySubdFace3";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[3]" "f[9:11]" "f[15:17]" "f[24:47]";
createNode polySplit -n "polySplit1";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 18;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 18;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.66667568683624268 0.33332431316375732 ;
	setAttr ".sps[0].sp[2].f" 18;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 19;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].f" 19;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.66665232181549072 0 0.33334767818450928 ;
	setAttr ".sps[0].sp[5].f" 19;
	setAttr ".sps[0].sp[5].t" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.022959441 0 0.014289349 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".tk[6]" -type "float3" 0.022959441 0 0.014289349 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-08 -0.10563137 2.0012704e-10 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 -0.057168886 -0.0013468999 ;
	setAttr ".tk[16]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".tk[19]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.022959441 0 0.014289349 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17982946 -0.0010831906 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17982949 -0.0010831908 ;
	setAttr ".tk[30]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17982946 -0.001083191 ;
	setAttr ".tk[39]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[40]" -type "float3" 0 -0.06543126 0.001083191 ;
	setAttr ".tk[42]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[43]" -type "float3" 0 -0.06543126 0.0010831913 ;
	setAttr ".tk[44]" -type "float3" 0 -0.065431252 0.0010831914 ;
	setAttr ".tk[45]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[58]" -type "float3" 0 -0.12573144 -0.00054159545 ;
	setAttr ".tk[59]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[61]" -type "float3" 0 -0.14583153 -0.0010831908 ;
	setAttr ".tk[62]" -type "float3" 0 -0.15972939 -0.00054159592 ;
	setAttr ".tk[68]" -type "float3" 0 -0.19992951 -0.0016247882 ;
	setAttr ".tk[69]" -type "float3" 0 -0.19992952 -0.0016247866 ;
	setAttr ".tk[71]" -type "float3" 0 -0.19992952 -0.0016247866 ;
	setAttr ".tk[72]" -type "float3" 0 -0.17982946 -0.0010831906 ;
	setAttr ".tk[73]" -type "float3" 0 -0.085531309 0.00054159481 ;
	setAttr ".tk[74]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[76]" -type "float3" 0 -0.06543126 0.0010831913 ;
	setAttr ".tk[77]" -type "float3" 0 -0.085531309 0.00054159499 ;
	setAttr ".tk[78]" -type "float3" 0 -0.051880881 0.002971685 ;
	setAttr ".tk[79]" -type "float3" 0 -0.051880874 0.0029716862 ;
	setAttr ".tk[80]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[81]" -type "float3" 0 -0.051880874 0.0029716862 ;
	setAttr ".tk[82]" -type "float3" 0 -0.06543126 0.001083191 ;
	setAttr ".tk[98]" -type "float3" 0 -0.16593154 -0.0016247882 ;
	setAttr ".tk[101]" -type "float3" 0 -0.19992952 -0.0016247866 ;
	setAttr ".tk[102]" -type "float3" 0 -0.19992951 -0.0016247882 ;
	setAttr ".tk[104]" -type "float3" 0 -0.17982949 -0.0010831908 ;
	setAttr ".tk[105]" -type "float3" 0 -0.15972941 -0.00054159545 ;
	setAttr ".tk[106]" -type "float3" 0 -0.15972941 -0.00054159568 ;
	setAttr ".tk[107]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[118]" -type "float3" 0 -0.16593154 -0.0016247882 ;
	setAttr ".tk[121]" -type "float3" 0 -0.1458315 -0.0010831906 ;
	setAttr ".tk[122]" -type "float3" 0 -0.12573144 -0.00054159545 ;
	setAttr ".tk[124]" -type "float3" 0 -0.15972939 -0.00054159615 ;
	setAttr ".tk[125]" -type "float3" 0 -0.15972939 -0.00054159592 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10563137 -2.0012704e-10 ;
	setAttr ".tk[127]" -type "float3" 0 -0.051880881 0.002971685 ;
	setAttr ".tk[129]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[130]" -type "float3" 0 -0.051880874 0.0029716862 ;
	setAttr ".tk[131]" -type "float3" 0 -0.051880881 0.002971685 ;
	setAttr ".tk[132]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[133]" -type "float3" 0 -0.06543126 0.0010831913 ;
	setAttr ".tk[134]" -type "float3" 0 -0.085531309 0.00054159481 ;
	setAttr ".tk[135]" -type "float3" 0 -0.085531294 0.00054159504 ;
	setAttr ".tk[136]" -type "float3" 0 -0.051880881 0.002971685 ;
	setAttr ".tk[137]" -type "float3" 0 -0.057168886 -0.0013468999 ;
	setAttr ".tk[139]" -type "float3" 0 -0.06543126 0.001083191 ;
	setAttr ".tk[140]" -type "float3" 0 -0.085531309 0.00054159481 ;
	setAttr ".tk[142]" -type "float3" 0 -0.085531309 0.00054159568 ;
	setAttr ".tk[143]" -type "float3" 0 -0.085531309 0.00054159499 ;
createNode polySplit -n "polySplit2";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 27;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 129;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.66666668653488159 0.33333328366279602 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 130;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000005960464478 0.5 -5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[3].f" 130;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.50000011920928955 0.49999988079071045 ;
	setAttr ".sps[0].sp[4].f" 130;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.66666656732559204 0.33333343267440796 
		0 ;
	setAttr ".sps[0].sp[5].f" 130;
	setAttr ".sps[0].sp[5].t" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 140;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 140;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999788403511047 0.49999770522117615 
		4.4405460357666016e-06 ;
	setAttr ".sps[0].sp[2].f" 130;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 142;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 144;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4999997615814209 0.4999997615814209 
		4.76837158203125e-07 ;
	setAttr ".sps[0].sp[2].f" 135;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 24 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 26;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 119;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 2.7939204301219434e-05 0.66411489248275757 
		0.33585715293884277 ;
	setAttr ".sps[0].sp[2].f" 119;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 120;
	setAttr ".sps[0].sp[3].bc" -type "double3" 4.296935784964262e-08 0.49686628580093384 
		0.50313365459442139 ;
	setAttr ".sps[0].sp[4].f" 120;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.663909912109375 0.33609005808830261 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[5].f" 120;
	setAttr ".sps[0].sp[5].t" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[6].f" 123;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[7].f" 120;
	setAttr ".sps[0].sp[7].t" 3;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.49971708655357361 0.5002819299697876 
		9.5367431640625e-07 ;
	setAttr ".sps[0].sp[8].f" 120;
	setAttr ".sps[0].sp[8].t" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 1.9980618162662722e-05 0.66692310571670532 
		0.33305692672729492 ;
	setAttr ".sps[0].sp[9].f" 120;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.74742400646209717 0.25257599353790283 ;
	setAttr ".sps[0].sp[10].f" 119;
	setAttr ".sps[0].sp[10].t" 1;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.25251102447509766 0 0.74748897552490234 ;
	setAttr ".sps[0].sp[11].f" 119;
	setAttr ".sps[0].sp[11].t" 2;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.3330598771572113 0 0.66694009304046631 ;
	setAttr ".sps[0].sp[12].f" 119;
	setAttr ".sps[0].sp[12].t" 3;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.49972158670425415 0 0.50027841329574585 ;
	setAttr ".sps[0].sp[13].f" 119;
	setAttr ".sps[0].sp[13].t" 4;
	setAttr ".sps[0].sp[13].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[14].f" 26;
	setAttr ".sps[0].sp[14].t" 1;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[15].f" 26;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[16].f" 119;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 0.76002901792526245 0 0.23997098207473755 ;
	setAttr ".sps[0].sp[17].f" 120;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0 0.23987074196338654 0.76012927293777466 ;
	setAttr ".sps[0].sp[18].f" 62;
	setAttr ".sps[0].sp[18].t" 1;
	setAttr ".sps[0].sp[18].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[19].f" 62;
	setAttr ".sps[0].sp[19].t" 1;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[20].f" 120;
	setAttr ".sps[0].sp[20].bc" -type "double3" 2.1484677148464471e-08 0.11971256881952286 
		0.88028740882873535 ;
	setAttr ".sps[0].sp[21].f" 119;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.88025921583175659 0 0.11974078416824341 ;
	setAttr ".sps[0].sp[22].f" 119;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0 0.49991908669471741 0.50008094310760498 ;
	setAttr ".sps[0].sp[23].f" 119;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.099823497 0.0028207612 0.11158253 ;
	setAttr ".tk[7]" -type "float3" -0.099823505 0.0028207612 0.11158253 ;
	setAttr ".tk[18]" -type "float3" -0.099823505 0.0028207612 0.11158253 ;
createNode polySplit -n "polySplit6";
	setAttr -s 14 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 141;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 130;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.74426466226577759 0.25573533773422241 
		0 ;
	setAttr ".sps[0].sp[2].f" 130;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.74426478147506714 0.25573524832725525 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[3].f" 128;
	setAttr ".sps[0].sp[3].bc" -type "double3" 8.573174170578568e-08 0.74426472187042236 
		0.25573521852493286 ;
	setAttr ".sps[0].sp[4].f" 128;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.6598893404006958 0.3401106595993042 ;
	setAttr ".sps[0].sp[5].f" 128;
	setAttr ".sps[0].sp[5].t" 3;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.50758898258209229 0.49241098761558533 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[6].f" 131;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[7].f" 131;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[8].f" 128;
	setAttr ".sps[0].sp[8].t" 2;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.6714777946472168 0.32852217555046082 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[9].f" 128;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0 0.49456778168678284 0.50543224811553955 ;
	setAttr ".sps[0].sp[10].f" 130;
	setAttr ".sps[0].sp[10].bc" -type "double3" 0.49456778168678284 0.50543224811553955 
		0 ;
	setAttr ".sps[0].sp[11].f" 130;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0 0.50543230772018433 0.49456769227981567 ;
	setAttr ".sps[0].sp[12].f" 130;
	setAttr ".sps[0].sp[12].t" 2;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0.66666644811630249 0.33333361148834229 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[13].f" 130;
	setAttr ".sps[0].sp[13].t" 3;
	setAttr ".sps[0].sp[13].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "e[298]" "e[337]";
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 129;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 130;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49960744380950928 0.50039160251617432 
		9.5367431640625e-07 ;
	setAttr ".sps[0].sp[2].f" 130;
	setAttr ".sps[0].sp[2].t" 2;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0.049781535 0 0.090500861 ;
	setAttr ".tk[6]" -type "float3" 0.049781535 0 0.090500861 ;
	setAttr ".tk[20]" -type "float3" 0.049781535 0 0.090500861 ;
createNode polySplit -n "polySplit8";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 137;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 141;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 2.195763499912573e-07 0.005374555941671133 
		0.99462521076202393 ;
	setAttr ".sps[0].sp[2].f" 117;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.0054151690565049648 0 0.99458485841751099 ;
	setAttr ".sps[0].sp[3].f" 117;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.050318807 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.050318807 ;
	setAttr ".tk[15]" -type "float3" 0 -0.16771783 -0.2341831 ;
	setAttr ".tk[17]" -type "float3" 0 -0.16771783 -0.2341831 ;
	setAttr ".tk[19]" -type "float3" 0 -0.16771783 -0.2341831 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.050318807 ;
	setAttr ".tk[33]" -type "float3" 0 -0.085509241 -0.14577664 ;
	setAttr ".tk[42]" -type "float3" 0 -0.052465048 -0.13643353 ;
	setAttr ".tk[45]" -type "float3" 0 -0.085509241 -0.14577664 ;
	setAttr ".tk[48]" -type "float3" 0 -0.052465048 -0.13643353 ;
	setAttr ".tk[80]" -type "float3" 0 -0.1140044 -0.21937907 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13760753 -0.22200501 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1140044 -0.21937904 ;
	setAttr ".tk[132]" -type "float3" 0 -0.13760753 -0.22200501 ;
	setAttr ".tk[171]" -type "float3" 0 -0.052465048 -0.13643353 ;
	setAttr ".tk[178]" -type "float3" 0 -0.085509241 -0.14577664 ;
	setAttr ".tk[179]" -type "float3" 0 -0.1140044 -0.21937904 ;
	setAttr ".tk[182]" -type "float3" 0 -0.13760753 -0.22200501 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.019294661 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.019294661 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.019294661 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.019919148 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.019919148 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.011839482 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.014569933 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.011839482 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.014569933 0 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.07353843 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.07353843 ;
	setAttr ".tk[178]" -type "float3" 0 0.019919148 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.011839482 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.014569933 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.07353843 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[322]";
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 163;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 161;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 30 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 87;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 87;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.66665232181549072 0 0.33334767818450928 ;
	setAttr ".sps[0].sp[2].f" 87;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[3].f" 87;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 86;
	setAttr ".sps[0].sp[4].bc" -type "double3" 4.2059415505946163e-08 0.49999994039535522 
		0.5 ;
	setAttr ".sps[0].sp[5].f" 86;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.66666668653488159 0.33333325386047363 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[6].f" 86;
	setAttr ".sps[0].sp[6].t" 3;
	setAttr ".sps[0].sp[6].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[7].f" 20;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[8].f" 86;
	setAttr ".sps[0].sp[8].t" 3;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.50000011920928955 0.49999949336051941 
		3.8743019104003906e-07 ;
	setAttr ".sps[0].sp[9].f" 86;
	setAttr ".sps[0].sp[9].t" 2;
	setAttr ".sps[0].sp[9].bc" -type "double3" 0.3333359956741333 0.66666394472122192 
		5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[10].f" 86;
	setAttr ".sps[0].sp[10].bc" -type "double3" 1.6823764781292994e-07 0.7499997615814209 
		0.25000005960464478 ;
	setAttr ".sps[0].sp[11].f" 87;
	setAttr ".sps[0].sp[11].bc" -type "double3" 0.25 0 0.75 ;
	setAttr ".sps[0].sp[12].f" 87;
	setAttr ".sps[0].sp[12].bc" -type "double3" 0 0.25 0.75 ;
	setAttr ".sps[0].sp[13].f" 87;
	setAttr ".sps[0].sp[13].t" 2;
	setAttr ".sps[0].sp[13].bc" -type "double3" 0.33332976698875427 0 0.66667020320892334 ;
	setAttr ".sps[0].sp[14].f" 87;
	setAttr ".sps[0].sp[14].t" 3;
	setAttr ".sps[0].sp[14].bc" -type "double3" 0.50000268220901489 0 0.49999731779098511 ;
	setAttr ".sps[0].sp[15].f" 49;
	setAttr ".sps[0].sp[15].t" 1;
	setAttr ".sps[0].sp[15].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[16].f" 4;
	setAttr ".sps[0].sp[16].t" 1;
	setAttr ".sps[0].sp[16].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[17].f" 14;
	setAttr ".sps[0].sp[17].t" 1;
	setAttr ".sps[0].sp[17].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[18].f" 4;
	setAttr ".sps[0].sp[18].t" 3;
	setAttr ".sps[0].sp[18].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[19].f" 4;
	setAttr ".sps[0].sp[19].t" 2;
	setAttr ".sps[0].sp[19].bc" -type "double3" 0.66663110256195068 4.2665757064241916e-05 
		0.33332622051239014 ;
	setAttr ".sps[0].sp[20].f" 4;
	setAttr ".sps[0].sp[20].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[21].f" 3;
	setAttr ".sps[0].sp[21].t" 1;
	setAttr ".sps[0].sp[21].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[22].f" 3;
	setAttr ".sps[0].sp[22].t" 1;
	setAttr ".sps[0].sp[22].bc" -type "double3" 0 0.66666668653488159 0.33333331346511841 ;
	setAttr ".sps[0].sp[23].f" 21;
	setAttr ".sps[0].sp[23].t" 1;
	setAttr ".sps[0].sp[23].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[24].f" 69;
	setAttr ".sps[0].sp[24].t" 1;
	setAttr ".sps[0].sp[24].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[25].f" 3;
	setAttr ".sps[0].sp[25].t" 3;
	setAttr ".sps[0].sp[25].bc" -type "double3" 0.50000005960464478 0 0.49999994039535522 ;
	setAttr ".sps[0].sp[26].f" 3;
	setAttr ".sps[0].sp[26].t" 1;
	setAttr ".sps[0].sp[26].bc" -type "double3" 2.6667519250622718e-06 0.3333333432674408 
		0.6666640043258667 ;
	setAttr ".sps[0].sp[27].f" 3;
	setAttr ".sps[0].sp[27].t" 1;
	setAttr ".sps[0].sp[27].bc" -type "double3" 0.25 0 0.75 ;
	setAttr ".sps[0].sp[28].f" 4;
	setAttr ".sps[0].sp[28].t" 1;
	setAttr ".sps[0].sp[28].bc" -type "double3" 0.74987202882766724 0.00017061934340745211 
		0.24995735287666321 ;
	setAttr ".sps[0].sp[29].f" 14;
	setAttr ".sps[0].sp[29].t" 1;
	setAttr ".sps[0].sp[29].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 -0.14319947 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.17284942 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.11861592 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.17284942 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.14319947 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.11861592 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.10042875 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.073413275 ;
	setAttr ".tk[78]" -type "float3" 0 -0.043444213 -0.20979126 ;
	setAttr ".tk[79]" -type "float3" 0 -0.043444213 -0.23570165 ;
	setAttr ".tk[81]" -type "float3" 0 -0.043444213 -0.13809496 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.17417842 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.15105852 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.17417842 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.076473512 ;
	setAttr ".tk[130]" -type "float3" 0 -0.043444213 -0.14849868 ;
	setAttr ".tk[131]" -type "float3" 0 -0.043444213 -0.21200751 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.15105852 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.066630304 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.10042875 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.073413275 ;
createNode polySplit -n "polySplit11";
	setAttr -s 7 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 88;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.66666656732559204 0.33333346247673035 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 88;
	setAttr ".sps[0].sp[2].bc" -type "double3" 4.2059411953232484e-08 0.50000005960464478 
		0.49999988079071045 ;
	setAttr ".sps[0].sp[3].f" 87;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[4].f" 87;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[5].f" 87;
	setAttr ".sps[0].sp[5].t" 2;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.66665232181549072 0 0.33334767818450928 ;
	setAttr ".sps[0].sp[6].f" 16;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13197562 0 -0.13106976 ;
	setAttr ".tk[3]" -type "float3" -0.13197562 0 -0.13106976 ;
	setAttr ".tk[10]" -type "float3" -0.13197562 0 -0.13106976 ;
createNode polySplit -n "polySplit12";
	setAttr -s 6 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 173;
	setAttr ".sps[0].sp[0].t" 3;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 173;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.66666674613952637 0.33333322405815125 
		2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 173;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.49999997019767761 0.5 ;
	setAttr ".sps[0].sp[3].f" 172;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0.49999967217445374 0.50000017881393433 
		1.7881393432617188e-07 ;
	setAttr ".sps[0].sp[4].f" 172;
	setAttr ".sps[0].sp[4].t" 2;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.66666668653488159 0.3333333432674408 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[5].f" 14;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 168;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 176;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 176;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.4999946653842926 2.6667378278943943e-06 
		0.50000268220901489 ;
	setAttr ".sps[0].sp[3].f" 169;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 167;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 172;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4999997615814209 0.4999997615814209 
		4.76837158203125e-07 ;
	setAttr ".sps[0].sp[2].f" 170;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyCube -n "polyCube2";
	setAttr ".w" 2.5551364411673196;
	setAttr ".h" 2.8947434449796705;
	setAttr ".d" 0.28150177367414964;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace5";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[6:8]" "f[12:14]";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit15";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 6;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 16;
	setAttr ".sps[0].sp[1].t" 2;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.4616725742816925 5.7193153679691022e-07 
		0.53832685947418213 ;
	setAttr ".sps[0].sp[2].f" 15;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.46167290210723877 0.53832715749740601 
		-5.9604644775390625e-08 ;
	setAttr ".sps[0].sp[3].f" 42;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.12249283 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.12249283 ;
	setAttr ".tk[6]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[9]" -type "float3" 0 0.19720784 0.3154065 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.12249283 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0 0.29197258 ;
	setAttr ".tk[19]" -type "float3" 0 0.19720784 0.14540754 ;
	setAttr ".tk[21]" -type "float3" 0 0.19720784 0.10362359 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.13825597 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.025199857 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.12249283 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.13825597 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 0.29197258 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.21178289 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.15344025 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.15344025 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15344025 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.14769267 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.13825597 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.12249283 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.025199857 ;
	setAttr ".tk[50]" -type "float3" -1.4901161e-08 0 0.29197258 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.3088634 ;
	setAttr ".tk[52]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.14540754 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.3088634 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.3088634 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.14540754 ;
	setAttr ".tk[57]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polySplit -n "polySplit16";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 38;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 47;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.44986352324485779 0.55013644695281982 ;
	setAttr ".sps[0].sp[2].f" 31;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.55013477802276611 0 0.44986522197723389 ;
	setAttr ".sps[0].sp[3].f" 31;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 12;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 6;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[3].f" 3;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.11246113 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10565532 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.10565532 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.11246113 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.10565532 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.11246113 0 ;
createNode polySplit -n "polySplit18";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 36;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 43;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[2].f" 42;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.49999919533729553 0.49999880790710449 
		2.0265579223632812e-06 ;
	setAttr ".sps[0].sp[3].f" 49;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 5 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 31;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 31;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 0.49999994039535522 
		0 ;
	setAttr ".sps[0].sp[2].f" 31;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.50000011920928955 0.49999988079071045 
		0 ;
	setAttr ".sps[0].sp[3].f" 30;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[4].f" 34;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0.223589 -0.32239199 0 ;
	setAttr ".tk[4]" -type "float3" 0.223589 -0.32239199 0 ;
	setAttr ".tk[16]" -type "float3" 0.223589 -0.32239199 0 ;
	setAttr ".tk[32]" -type "float3" 0.065324455 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.065324455 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.065324455 0 0 ;
createNode polySplit -n "polySplit20";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 41;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 42;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 0.49999997019767761 
		-2.9802322387695312e-08 ;
	setAttr ".sps[0].sp[2].f" 42;
	setAttr ".sps[0].sp[2].bc" -type "double3" 4.0357264197155018e-09 0.49999997019767761 
		0.5 ;
	setAttr ".sps[0].sp[3].f" 42;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 46;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 44;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999994039535522 0.50000005960464478 
		0 ;
	setAttr ".sps[0].sp[2].f" 44;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.5 0 ;
	setAttr ".sps[0].sp[3].f" 47;
	setAttr ".sps[0].sp[3].t" 1;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  -0.11029404 -0.034777284 -0.21142215
		 0.11029404 -0.034777284 -0.21142215 -0.090991348 0.64880383 0.16341555 -0.17879742
		 0.32400933 0.1203562 -0.090991348 0.68379152 0.1654177 -0.17879742 0.3589969 0.12235841
		 -0.11029404 -0.0026644492 -0.20958443 0.11029404 -0.0026644492 -0.20958443 -4.7923486e-18
		 0.3351703 -0.0013540846 -4.7923486e-18 -0.01705987 -0.18467057 0.11029404 0.35932985
		 2.8427197e-05 -4.7923486e-18 0.73658818 0.21051492 -0.11029404 0.35932985 2.8427197e-05
		 -4.7923486e-18 0.75264496 0.21143377 -0.17879742 0.34006572 0.12127504 -4.7923486e-18
		 0.77157593 0.21251705 -0.090991348 0.66485995 0.16433443 -1.2864363e-09 0.35813549
		 -3.9936323e-05 0.11029404 0.39144269 0.0018661083 -4.7923486e-18 0.034445997 -0.18172312
		 -0.11029404 0.39144269 0.0018661083 -4.7923486e-18 0.023156233 -0.18236895 0.11029404
		 -0.018720835 -0.21050319 -0.11029404 -0.018720835 -0.21050319 0.11029404 0.37538624
		 0.00094727927 -0.11029404 0.37538624 0.00094727927 -0.055147022 0.13811682 -0.1070793
		 -0.11029404 0.16227634 -0.1056968 -0.055147022 -0.028314609 -0.19637507 -4.7923486e-18
		 0.13811682 -0.1070793 -0.055147022 0.3351703 -0.0013540846 -0.055147022 0.5727244
		 0.10668866 -0.10465454 0.59137094 0.10775591 -0.055147022 0.77157593 0.21251705 -4.7923486e-18
		 0.5727244 0.10668866 -0.055147022 0.35813549 -3.9936323e-05 0.055147022 0.13811688
		 -0.1070792 0.055147022 -0.030167729 -0.19736913 0.11029404 0.16227634 -0.1056968
		 0.055147022 0.3351703 -0.0013540846 0.055147022 0.53887928 0.10475191 0.11029404
		 0.55638325 0.10575363 0.055147022 0.73658818 0.21051492 -4.7923486e-18 0.53887928
		 0.10475191 -0.055147022 0.53887928 0.10475198 -0.055147022 0.73658818 0.21051492
		 -0.10465454 0.55638325 0.10575363 0.055147022 0.5727244 0.10668881 0.055147022 0.77157593
		 0.21251705 0.11029404 0.59137094 0.10775591 0.055147022 0.35813549 -3.9936323e-05
		 0.055147022 0.15915495 -0.1058754 0.11029404 0.19438915 -0.10385913 0.055147022 0.0095170131
		 -0.19509813 -4.7923486e-18 0.15915495 -0.1058754 -0.055147022 0.15915501 -0.10587551
		 -0.055147022 0.011370158 -0.19410384 -0.11029404 0.19438915 -0.10385913 0.050919771
		 0.032591797 -0.17992231 -0.060676605 0.030740367 -0.18141687 -0.055147022 0.75264496
		 0.21143377 -0.10465454 0.56401551 0.10619047 0.055146996 0.75264496 0.21143377 0.11029404
		 0.56401545 0.10619045;
createNode polySplit -n "polySplit22";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 14;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 17;
	setAttr ".sps[0].sp[1].bc" -type "double3" 5.4731231102778111e-08 0.50000005960464478 
		0.49999988079071045 ;
	setAttr ".sps[0].sp[2].f" 17;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.49999988079071045 1.1920928955078125e-07 ;
	setAttr ".sps[0].sp[3].f" 18;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit14.out" "pCubeShape1.i";
connectAttr "polySplit22.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySubdFace3.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polySplit7.ip";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "polySplit8.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit9.ip";
connectAttr "polyTweak6.out" "polySplit10.ip";
connectAttr "polySplit9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit11.ip";
connectAttr "polySplit10.out" "polyTweak7.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCube2.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polyTweak8.out" "polySplit15.ip";
connectAttr "polySubdFace5.out" "polyTweak8.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak10.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak11.out" "polySplit21.ip";
connectAttr "polySplit20.out" "polyTweak11.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chair.ma
