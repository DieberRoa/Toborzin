//Maya ASCII 2015 scene
//Name: toborzinMitadBrazosPeisCompletoColor.ma
//Last modified: Sun, Jul 03, 2016 05:14:53 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9857001417946658 2.9011866337725287 1.9826086796557894 ;
	setAttr ".r" -type "double3" -12.938352729579204 305.79999999965435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.6647661064970531;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.4265007972717285 0.042198240756988525 ;
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
	setAttr ".t" -type "double3" -0.49366619031121228 -0.50303260422254659 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.9610722201751201;
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
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt[1373:1431]" -type "float3"  0 2.2351742e-008 -3.4924597e-010 
		0 2.2351742e-008 9.3132257e-010 -3.7252903e-009 3.7252903e-009 -3.4924597e-010 -3.7252903e-009 
		3.7252903e-009 9.3132257e-010 0 3.7252903e-009 9.3132257e-009 0 -3.7252903e-009 9.3132257e-009 
		-3.7252903e-009 -3.7252903e-009 -3.4924597e-010 -3.7252903e-009 -3.7252903e-009 9.3132257e-010 
		0 0 9.3132257e-009 0 0 -3.4924597e-010 0 0 9.3132257e-010 0 -3.7252903e-009 -1.8626451e-009 
		0 -3.7252903e-009 -1.4901161e-008 0 0 -1.8626451e-009 0 0 -1.4901161e-008 0 -3.7252903e-009 
		-1.3038516e-008 0 0 -1.3038516e-008 0 -3.7252903e-009 1.8626451e-009 0 0 1.8626451e-009 
		0 2.2351742e-008 1.6763806e-008 0 3.7252903e-009 1.6763806e-008 0 -3.7252903e-009 
		1.6763806e-008 0 0 1.6763806e-008 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 
		0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 
		0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 
		0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 
		0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 
		0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 
		0 0 0.22944826 0 0 0.22944826 0 0 0.22944826 0;
	setAttr ".dr" 1;
createNode transform -n "group1";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pCube2" -p "group1";
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "pCube3";
createNode mesh -n "pCube3Shape" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode place3dTexture -n "place3dTexture1";
createNode place3dTexture -n "place3dTexture2";
createNode place3dTexture -n "place3dTexture3";
createNode place3dTexture -n "place3dTexture4";
parent -s -nc -r -add "|pCube1|transform2|pCubeShape1" "transform1" ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".sw" 8;
	setAttr ".sh" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 34415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.125 -0.5 -0.125 ;
	setAttr ".cbx" -type "double3" 0.125 -0.5 0.125 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.76511455 0 ;
	setAttr ".rs" 55309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.125 -0.76511454582214355 -0.125 ;
	setAttr ".cbx" -type "double3" 0.125 -0.76511454582214355 0.125 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[385:393]" -type "float3"  0 -0.26511452 0 0 -0.26511452
		 0 0 -0.26511452 0 0 -0.26511452 0 0 -0.26511452 0 0 -0.26511452 0 0 -0.26511452 0
		 0 -0.26511452 0 0 -0.26511452 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.76511455 0 ;
	setAttr ".rs" 59213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32176926732063293 -0.76511454582214355 -0.32176926732063293 ;
	setAttr ".cbx" -type "double3" 0.32176926732063293 -0.76511454582214355 0.32176926732063293 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[393:401]" -type "float3"  -0.19676927 0 -0.19676927
		 0 0 -0.19676927 0 0 0 -0.19676927 0 0 0.19676927 0 -0.19676927 0.19676927 0 0 0 0
		 0.19676927 -0.19676927 0 0.19676927 0.19676927 0 0.19676927;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[219:220]" "f[227:228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.81195927 0 ;
	setAttr ".rs" 40929;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32176926732063293 -0.81195926666259766 -0.32176926732063293 ;
	setAttr ".cbx" -type "double3" 0.32176926732063293 -0.81195926666259766 0.32176926732063293 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[401:409]" -type "float3"  0 -0.046844728 0 0 -0.046844728
		 0 0 -0.046844728 0 0 -0.046844728 0 0 -0.046844728 0 0 -0.046844728 0 0 -0.046844728
		 0 0 -0.046844728 0 0 -0.046844728 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 5 -divisions 40 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[409:417]" -type "float3"  0 -0.59520739 0 0 -0.59520739
		 0 0 -0.59520739 0 0 -0.59520739 0 0 -0.59520739 0 0 -0.59520739 0 0 -0.59520739 0
		 0 -0.59520739 0 0 -0.59520739 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 32 "f[0:3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[40:43]" "f[48:51]" "f[56:59]" "f[128:131]" "f[136:139]" "f[144:147]" "f[152:155]" "f[160:163]" "f[168:171]" "f[176:179]" "f[184:187]" "f[192:195]" "f[200:203]" "f[208:211]" "f[216:219]" "f[224:227]" "f[232:235]" "f[240:243]" "f[248:251]" "f[320:385]" "f[388:389]" "f[392:393]" "f[396:397]" "f[400:401]" "f[404:405]" "f[408:409]" "f[412:413]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 8 "f[32:35]" "f[40:43]" "f[48:51]" "f[56:59]" "f[64:67]" "f[72:75]" "f[80:83]" "f[88:91]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[424]" "e[426]" "e[428]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.19493944942951202;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[436:437]" "e[439]" "e[441]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22742860019207001;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[182:186]" "e[266:269]" "e[289]" "e[297]" "e[305]" "e[313]" "e[321]" "e[329]" "e[337]" "e[404]" "e[413]" "e[422]" "e[432]" "e[434]" "e[440]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30454996228218079;
	setAttr ".re" 422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[187:191]" "e[262:265]" "e[288]" "e[296]" "e[304]" "e[312]" "e[320]" "e[328]" "e[336]" "e[401]" "e[410]" "e[419]" "e[425]" "e[429]" "e[442]" "e[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.67936784029006958;
	setAttr ".dr" no;
	setAttr ".re" 419;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[206]" "f[209]" "f[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32176927 -0.92446339 -0.002587378 ;
	setAttr ".rs" 35236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32176926732063293 -1.0369675159454346 -0.10316957533359528 ;
	setAttr ".cbx" -type "double3" 0.32176929712295532 -0.81195926666259766 0.097994819283485413 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[206]" "f[209]" "f[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32176927 -0.92446339 -0.002587378 ;
	setAttr ".rs" 61994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32176926732063293 -0.99950897693634033 -0.069680452346801758 ;
	setAttr ".cbx" -type "double3" 0.32176929712295532 -0.84941780567169189 0.064505696296691895 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[284:292]" -type "float3"  5.9609175e-009 -0.037458561
		 -0.00086147489 -5.9609175e-009 -0.037458561 -0.033489123 5.9609175e-009 0.0011737836
		 -0.033489123 5.9609175e-009 0.001173764 -0.00086147489 5.9609175e-009 0.037458561
		 -0.033489123 5.9609175e-009 0.037458561 -0.00086147489 5.9609175e-009 -0.037458561
		 0.033489123 5.9609175e-009 0.0011737429 0.033489123 5.9609175e-009 0.037458561 0.033489123;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 3 "f[206]" "f[209]" "f[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658792 -0.92446339 -0.002587378 ;
	setAttr ".rs" 58748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44658789038658142 -0.99950897693634033 -0.069680452346801758 ;
	setAttr ".cbx" -type "double3" 0.44658792018890381 -0.84941780567169189 0.064505696296691895 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[292:300]" -type "float3"  0.12481863 0 0 0.12481863
		 0 0 0.12481863 0 0 0.12481863 0 0 0.12481863 0 0 0.12481863 0 0 0.12481863 0 0 0.12481863
		 0 0 0.12481863 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 3 "f[206]" "f[209]" "f[256:257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44658792 -0.92446339 -0.002587378 ;
	setAttr ".rs" 39232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44658789038658142 -1.0326240062713623 -0.099286317825317383 ;
	setAttr ".cbx" -type "double3" 0.44658792018890381 -0.81630277633666992 0.09411156177520752 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[300:308]" -type "float3"  -5.5132148e-009 0.033115029
		 0.00076158176 5.5132148e-009 0.033115029 0.029605864 -5.5132148e-009 -0.0010376702
		 0.02960586 -5.5132148e-009 -0.0010376702 0.00076158176 -5.5132148e-009 -0.033115029
		 0.02960586 -5.5132148e-009 -0.033115029 0.00076158176 -5.5132148e-009 0.033115029
		 -0.029605864 -5.5132148e-009 -0.0010376441 -0.029605864 -5.5132148e-009 -0.033115029
		 -0.029605864;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[588:589]" "e[591]" "e[595]" "e[597]" "e[600:601]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50944048166275024;
	setAttr ".dr" no;
	setAttr ".re" 589;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[308:316]" -type "float3"  0.19507962 0 0 0.19507962
		 0 0 0.19507962 0 0 0.19507962 0 0 0.19507962 0 0 0.19507962 0 0 0.19507962 0 0 0.19507962
		 0 0 0.19507962 0 0;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[266:269]" "e[289]" "e[297]" "e[305]" "e[313]" "e[321]" "e[329]" "e[337]" "e[404]" "e[413]" "e[422]" "e[431]" "e[433]" "e[451:452]" "e[454]" "e[456]" "e[458]" "e[489]" "e[542]" "e[548]" "e[558]" "e[564]" "e[574]" "e[580]" "e[590]" "e[593]" "e[598]" "e[610]" "e[620]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51311522722244263;
	setAttr ".dr" no;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[187:191]" "e[448]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[536]" "e[538]" "e[552]" "e[555]" "e[568]" "e[571]" "e[584]" "e[587]" "e[603:604]" "e[607]" "e[612]" "e[618]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43073567748069763;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[424]" "e[426]" "e[430]" "e[432]" "e[488]" "e[533]" "e[544]" "e[551]" "e[560]" "e[567]" "e[576]" "e[583]" "e[592]" "e[594]" "e[602]" "e[614]" "e[623]" "e[642]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66127091646194458;
	setAttr ".dr" no;
	setAttr ".re" 592;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[435:436]" "e[439:440]" "e[490]" "e[535]" "e[546]" "e[554]" "e[562]" "e[570]" "e[578]" "e[586]" "e[596]" "e[599]" "e[606]" "e[616]" "e[622]" "e[640]" "e[705]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43050628900527954;
	setAttr ".re" 596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[307]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64166749 -0.93151236 0.0014736019 ;
	setAttr ".rs" 43681;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64166748523712158 -0.9729573130607605 -0.042823024094104767 ;
	setAttr ".cbx" -type "double3" 0.64166748523712158 -0.890067458152771 0.045770227909088135 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[307]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.008848 -0.93151242 0.0014736019 ;
	setAttr ".rs" 53031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0088479518890381 -0.97295737266540527 -0.042823024094104767 ;
	setAttr ".cbx" -type "double3" 1.0088479518890381 -0.890067458152771 0.045770227909088135 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[414]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[415]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[416]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[417]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[418]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[419]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[420]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[421]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[422]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[428]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.36718053 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.36718053 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[307]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.008848 -0.93151236 0.0014736056 ;
	setAttr ".rs" 43637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0088479518890381 -1.0134520530700684 -0.086104065179824829 ;
	setAttr ".cbx" -type "double3" 1.0088479518890381 -0.84957271814346313 0.089051276445388794 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[436:444]" -type "float3"  0 -0.04049474 -0.043281041
		 0 0.0035759415 -0.043281041 0 0.0035758787 -0.0015374201 0 -0.04049474 -0.0015374201
		 0 0.0035758787 0.043281049 0 -0.04049474 0.043281049 0 0.040494744 0.043281041 0
		 0.040494744 -0.0015374201 0 0.040494744 -0.043281041;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[307]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1433045 -0.93151236 0.0014736056 ;
	setAttr ".rs" 43442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1433044672012329 -1.0134520530700684 -0.086104065179824829 ;
	setAttr ".cbx" -type "double3" 1.1433044672012329 -0.84957271814346313 0.089051276445388794 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[444:452]" -type "float3"  0.13445649 0 9.3132257e-010
		 0.13445649 7.2759576e-011 9.3132257e-010 0.13445649 -8.7311491e-011 1.5643309e-010
		 0.13445649 0 1.5643309e-010 0.13445649 -8.7311491e-011 -8.1490725e-010 0.13445649
		 0 -8.1490725e-010 0.13445649 -1.1641532e-009 -3.9581209e-009 0.13445649 -1.1641532e-009
		 1.5643309e-010 0.13445649 -1.1641532e-009 9.3132257e-010;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[307]" "f[372:373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1433045 -0.93151236 0.0014736056 ;
	setAttr ".rs" 61431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1433044672012329 -0.98530203104019165 -0.056017152965068817 ;
	setAttr ".cbx" -type "double3" 1.1433044672012329 -0.87772274017333984 0.058964364230632782 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[452:460]" -type "float3"  0 0.028149996 0.03008691 0
		 -0.0024858045 0.03008691 0 -0.0024857598 0.0010687419 0 0.028149996 0.0010687419
		 0 -0.0024857598 -0.03008691 0 0.028149996 -0.03008691 0 -0.028150003 -0.030086907
		 0 -0.028150003 0.0010687419 0 -0.028150003 0.03008691;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[108]" "e[115]" "e[119]" "e[123]" "e[399]" "e[405]" "e[408]" "e[414]" "e[417]" "e[423]" "e[427]" "e[429]" "e[434]" "e[437]" "e[441]" "e[444]" "e[450]" "e[453]" "e[494]" "e[497]" "e[539]" "e[624]" "e[685]" "e[688]" "e[750]" "e[753]" "e[786]" "e[789]" "e[823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.22509153187274933;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[460:468]" -type "float3"  0.35918149 0 0 0.35918149
		 0 0 0.35918149 0 0 0.35918149 0 0 0.35918149 0 0 0.35918149 0 0 0.35918149 0 0 0.35918149
		 0 0 0.35918149 0 0;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[441]" "e[450]" "e[494]" "e[539]" "e[685]" "e[750]" "e[786]" "e[823]" "e[909]" "e[911]" "e[913]" "e[917]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[967]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38772788643836975;
	setAttr ".re" 494;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[84]" "e[88]" "e[92]" "e[96]" "e[100]" "e[104]" "e[108]" "e[115]" "e[119]" "e[123]" "e[399]" "e[405]" "e[408]" "e[414]" "e[417]" "e[423]" "e[427]" "e[429]" "e[434]" "e[437]" "e[444]" "e[453]" "e[497]" "e[624]" "e[688]" "e[753]" "e[789]" "e[908]" "e[915]" "e[919]" "e[921]" "e[923]" "e[925]" "e[965]" "e[969]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.23650793731212616;
	setAttr ".re" 908;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.4071667 0.0016366821 ;
	setAttr ".rs" 61582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19037044048309326 -1.4071667194366455 -0.044438820332288742 ;
	setAttr ".cbx" -type "double3" 0.2936871349811554 -1.4071667194366455 0.047712184488773346 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.4701589 0.0016366821 ;
	setAttr ".rs" 38071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19037044048309326 -1.4701589345932007 -0.044438820332288742 ;
	setAttr ".cbx" -type "double3" 0.2936871349811554 -1.4701589345932007 0.047712184488773346 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[636:644]" -type "float3"  0 -0.062992163 0 0 -0.062992163
		 0 0 -0.062992163 0 0 -0.062992163 0 0 -0.062992163 0 0 -0.062992163 0 0 -0.062992163
		 0 0 -0.062992163 0 0 -0.062992163 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.4701589 0.0016366802 ;
	setAttr ".rs" 51864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14179903268814087 -1.4701589345932007 -0.087761007249355316 ;
	setAttr ".cbx" -type "double3" 0.34225854277610779 -1.4701589345932007 0.091034367680549622 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[644:652]" -type "float3"  -0.048571404 0 -0.0015388791
		 0.0068759546 0 -0.0015388791 0.006875969 0 0.043322187 -0.048571397 0 0.043322187
		 -0.048571404 0 -0.043322187 0.0068759546 0 -0.043322183 0.048571382 0 -0.0015388791
		 0.048571404 0 0.043322187 0.048571382 0 -0.043322187;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.585188 0.0016366802 ;
	setAttr ".rs" 64424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14179903268814087 -1.5851880311965942 -0.087761007249355316 ;
	setAttr ".cbx" -type "double3" 0.34225854277610779 -1.5851880311965942 0.091034367680549622 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[652:660]" -type "float3"  0 -0.11502908 0 0 -0.11502908
		 0 0 -0.11502908 0 0 -0.11502908 0 0 -0.11502908 0 0 -0.11502908 0 0 -0.11502908 0
		 0 -0.11502908 0 0 -0.11502908 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.6443557 0.0016366821 ;
	setAttr ".rs" 34793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1847546398639679 -1.6443556547164917 -0.049447700381278992 ;
	setAttr ".cbx" -type "double3" 0.29930293560028076 -1.6443556547164917 0.052721064537763596 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[660:668]" -type "float3"  0.042955611 -0.059167668 0.0013609545
		 -0.0060809585 -0.059167668 0.0013609545 -0.006080972 -0.059167668 -0.038313303 0.042955607
		 -0.059167668 -0.038313303 0.042955611 -0.059167668 0.038313307 -0.0060809585 -0.059167668
		 0.038313299 -0.042955596 -0.059167668 0.0013609545 -0.042955615 -0.059167668 -0.038313303
		 -0.042955596 -0.059167668 0.038313307;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.908244 0.0016366821 ;
	setAttr ".rs" 36366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1847546398639679 -1.9082440137863159 -0.049447700381278992 ;
	setAttr ".cbx" -type "double3" 0.29930293560028076 -1.9082440137863159 0.052721064537763596 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[668:676]" -type "float3"  0 -0.26388839 0 0 -0.26388839
		 0 0 -0.26388839 0 0 -0.26388839 0 0 -0.26388839 0 0 -0.26388839 0 0 -0.26388839 0
		 0 -0.26388839 0 0 -0.26388839 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -1.908244 0.0016366802 ;
	setAttr ".rs" 38960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15071535110473633 -1.9082440137863159 -0.079808279871940613 ;
	setAttr ".cbx" -type "double3" 0.33334222435951233 -1.9082440137863159 0.083081640303134918 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[676:684]" -type "float3"  -0.034039292 0 -0.0010784608
		 0.0048187296 0 -0.0010784608 0.0048187296 0 0.030360578 -0.03403927 0 0.030360578
		 -0.034039292 0 -0.030360578 0.0048187296 0 -0.030360578 0.034039255 0 -0.0010784608
		 0.034039289 0 0.030360578 0.034039255 0 -0.030360578;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[441:442]" "f[497:498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202879 -2.0238838 0.0016366802 ;
	setAttr ".rs" 62698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15071535110473633 -2.0238838195800781 -0.079808279871940613 ;
	setAttr ".cbx" -type "double3" 0.33334222435951233 -2.0238838195800781 0.083081640303134918 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[684:692]" -type "float3"  0 -0.1156397 0 0 -0.1156397
		 0 0 -0.1156397 0 0 -0.1156397 0 0 -0.1156397 0 0 -0.1156397 0 0 -0.1156397 0 0 -0.1156397
		 0 0 -0.1156397 0;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[908]" "e[912]" "e[916]" "e[918]" "e[920]" "e[922]" "e[962]" "e[966]" "e[1130]" "e[1133]" "e[1137]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1187]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1243]" "e[1247]" "e[1259]" "e[1263]" "e[1275]" "e[1279]" "e[1291]" "e[1295]" "e[1307]" "e[1311]" "e[1323]" "e[1327]" "e[1339]" "e[1343]" "e[1353]" "e[1357]" "e[1361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4257042407989502;
	setAttr ".re" 1357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[692:700]" -type "float3"  0 -0.071464136 0 0 -0.071464136
		 0 0 -0.071464136 0 0 -0.071464136 0 0 -0.071464136 0 0 -0.071464136 0 0 -0.071464136
		 0 0 -0.071464136 0 0 -0.071464136 0;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[909]" "e[911]" "e[914]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[964]" "e[968]" "e[970]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1017]" "e[1024]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1074]" "e[1078]" "e[1252]" "e[1254]" "e[1268]" "e[1270]" "e[1284]" "e[1286]" "e[1300]" "e[1302]" "e[1316]" "e[1318]" "e[1332]" "e[1334]" "e[1348]" "e[1350]" "e[1365]" "e[1368]" "e[1370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49000647664070129;
	setAttr ".re" 1368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 4 "f[664]" "f[669]" "f[672]" "f[744]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24202882 -2.0596159 0.083081648 ;
	setAttr ".rs" 36069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15071539580821991 -2.0953478813171387 0.083081640303134918 ;
	setAttr ".cbx" -type "double3" 0.33334222435951233 -2.0238838195800781 0.083081647753715515 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[469]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[515]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.0036838278 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[637]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.0094827563 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.018398851 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.018398851 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.018398851 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.018398851 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.010513619 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.010513619 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.010513619 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.010513619 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[680]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[694]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.016762108 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.0069210827 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.0069210827 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.012111872 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.012111872 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[813]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[814]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[815]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[816]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[817]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[818]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[819]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[820]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[821]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[822]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.0024250522 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.0062424541 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.012111872 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.012111872 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.0069210529 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.0069210529 0 0 ;
	setAttr ".tk[841]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[842]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.011034429 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.011034429 0 0 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1336:1338]" "e[1341:1342]" "e[1345:1346]" "e[1349]" "e[1374]" "e[1508]" "e[1517]" "e[1651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66523939371109009;
	setAttr ".dr" no;
	setAttr ".re" 1346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[696]" -type "float3" 0 0 -0.030126275 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.030126275 ;
	setAttr ".tk[700]" -type "float3" 0 0 -0.030126275 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.030126275 ;
	setAttr ".tk[843]" -type "float3" 0 0 -0.030126275 ;
	setAttr ".tk[845]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[846]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[847]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[848]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[851]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[852]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[853]" -type "float3" 0 0 0.14620087 ;
	setAttr ".tk[854]" -type "float3" 0 0 0.14620087 ;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1352]" "e[1355]" "e[1358:1359]" "e[1363]" "e[1365]" "e[1368]" "e[1510]" "e[1653]" "e[1661]" "e[1664]" "e[1669]" "e[1672]" "e[1679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4125886857509613;
	setAttr ".re" 1365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[266:269]" "e[289]" "e[297]" "e[305]" "e[313]" "e[321]" "e[329]" "e[337]" "e[404]" "e[413]" "e[422]" "e[431]" "e[433]" "e[542]" "e[558]" "e[574]" "e[590]" "e[618]" "e[625]" "e[627]" "e[629]" "e[631]" "e[635]" "e[640]" "e[676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[768]" "e[805]" "e[832]" "e[835]" "e[848]" "e[851]" "e[864]" "e[867]" "e[880]" "e[883]" "e[896]" "e[899]" "e[902]" "e[967]" "e[1021]" "e[1079]" "e[1132]" "e[1190]" "e[1244]" "e[1251]" "e[1260]" "e[1267]" "e[1276]" "e[1283]" "e[1292]" "e[1299]" "e[1308]" "e[1315]" "e[1324]" "e[1331]" "e[1340]" "e[1347]" "e[1354]" "e[1357]" "e[1366]" "e[1440]" "e[1513]" "e[1583]" "e[1656]" "e[1682]" "e[1696]" "e[1706]" "e[1720]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56484419107437134;
	setAttr ".dr" no;
	setAttr ".re" 1331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[187:191]" "e[448]" "e[555]" "e[571]" "e[587]" "e[605]" "e[610]" "e[686:687]" "e[697]" "e[703]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[770]" "e[807]" "e[828]" "e[839]" "e[844]" "e[855]" "e[860]" "e[871]" "e[876]" "e[887]" "e[891]" "e[894]" "e[907]" "e[965]" "e[1023]" "e[1077]" "e[1134]" "e[1188]" "e[1248]" "e[1255]" "e[1264]" "e[1271]" "e[1280]" "e[1287]" "e[1296]" "e[1303]" "e[1312]" "e[1319]" "e[1328]" "e[1335]" "e[1344]" "e[1351]" "e[1361:1362]" "e[1370]" "e[1442]" "e[1512]" "e[1585]" "e[1655]" "e[1684]" "e[1694]" "e[1708]" "e[1718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38892018795013428;
	setAttr ".re" 1335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 3 "f[671]" "f[827]" "f[868:869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33334216 -2.0192707 -0.00059859455 ;
	setAttr ".rs" 56385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33334213495254517 -2.0533690452575684 -0.036640986800193787 ;
	setAttr ".cbx" -type "double3" 0.33334216475486755 -1.9851721525192261 0.035443797707557678 ;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1272:1274]" "e[1277:1278]" "e[1281:1282]" "e[1285]" "e[1380]" "e[1498]" "e[1523]" "e[1641]" "e[1737]" "e[1774]" "e[1885]" "e[1923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52978163957595825;
	setAttr ".dr" no;
	setAttr ".re" 1282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1030:1038]" -type "float3"  0.041618355 0 0 0.041618355
		 0 0 0.041618355 0 0 0.041618355 0 0 0.041618355 0 0 0.041618355 0 0 0.041618355 0
		 0 0.041618355 0 0 0.041618355 0 0;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1272:1274]" "e[1277:1278]" "e[1281:1282]" "e[1285]" "e[1498]" "e[1641]" "e[1737]" "e[1885]" "e[2047]" "e[2051]" "e[2071]" "e[2075]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46389853954315186;
	setAttr ".re" 1282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1380]" "e[1523]" "e[1774]" "e[1923]" "e[2046]" "e[2049]" "e[2053]" "e[2055]" "e[2057]" "e[2059]" "e[2061]" "e[2063]" "e[2065]" "e[2067]" "e[2069]" "e[2073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4117715060710907;
	setAttr ".re" 2046;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 2 "f[1009:1010]" "f[1025:1026]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34225848 -1.5259002 0.0018362515 ;
	setAttr ".rs" 48073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34225845336914063 -1.5533714294433594 -0.035072404891252518 ;
	setAttr ".cbx" -type "double3" 0.3422585129737854 -1.4984290599822998 0.038744907826185226 ;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 7 "e[2139]" "e[2141]" "e[2143:2144]" "e[2146]" "e[2148:2149]" "e[2152:2154]" "e[2156:2157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".ua" 1;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1086:1094]" -type "float3"  0.051240593 0 0 0.051240593
		 0 0 0.051240593 0 0 0.051240593 0 0 0.051240593 0 0 0.051240593 0 0 0.051240593 0
		 0 0.051240593 0 0 0.051240593 0 0;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[856:857]" "e[859]" "e[861:862]" "e[865:866]" "e[869]" "e[1800]" "e[1814]" "e[1949]" "e[1963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54140007495880127;
	setAttr ".dr" no;
	setAttr ".re" 865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[856:857]" "e[859]" "e[861:862]" "e[865:866]" "e[869]" "e[1800]" "e[1949]" "e[2191]" "e[2195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.58787530660629272;
	setAttr ".dr" no;
	setAttr ".re" 865;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1814]" "e[1963]" "e[2190]" "e[2193]" "e[2197]" "e[2199]" "e[2201]" "e[2203]" "e[2205]" "e[2207]" "e[2209]" "e[2211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5625607967376709;
	setAttr ".dr" no;
	setAttr ".re" 2190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[1082:1083]" "f[1094:1095]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0839868 -0.84957272 0.001669107 ;
	setAttr ".rs" 42033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0516421794891357 -0.84957277774810791 -0.034488137811422348 ;
	setAttr ".cbx" -type "double3" 1.1163312196731567 -0.84957271814346313 0.037826351821422577 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[373]" "f[890:891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.502486 1.1779381 0.0016019437 ;
	setAttr ".rs" 53322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.502485990524292 1.1241487264633179 -0.022133644670248032 ;
	setAttr ".cbx" -type "double3" 1.502485990524292 1.2317276000976563 0.025337532162666321 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 1154 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0;
	setAttr ".tk[166:331]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0;
	setAttr ".tk[332:497]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945034 0 0 2.10945082 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945034
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0;
	setAttr ".tk[498:663]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0;
	setAttr ".tk[664:829]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0;
	setAttr ".tk[830:995]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945082 0 0 2.10945034 0 0 2.10945034 4.6566129e-010 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945082 0 0 2.10945058
		 0 0 2.10945034 0;
	setAttr ".tk[996:1153]" 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058 0 0 2.10945058
		 0 0 2.10945058 0 0 2.1382606 0 0 2.1382606 0 0 2.1382606 0 0 2.1382606 0 0 2.1382606
		 0 0 2.1382606 0 0 2.1382606 0 0 2.1382606 0 0 2.1382606 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[373]" "f[890:891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.039957814428061011 0 0 ;
	setAttr ".s" -type "double3" 2.4636460613575779 2.5234455846130848 0.9763024320317667 ;
	setAttr ".pvt" -type "float3" 1.5424438 1.1779381 0.0016019433 ;
	setAttr ".rs" 61449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.502485990524292 1.1463956832885742 -0.0140876779332757 ;
	setAttr ".cbx" -type "double3" 1.502485990524292 1.2094806432723999 0.017291564494371414 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1153:1161]" -type "float3"  0 0.022246927 0.0080459667
		 0 -0.0019645537 0.0080459667 0 -0.0019644024 0.00073576812 0 0.022246927 0.00073576812
		 0 -0.022246974 0.0080459667 0 -0.022246974 0.00073576812 0 -0.0019644024 -0.0080459667
		 0 0.022246966 -0.0080459667 0 -0.022246974 -0.0080459649;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[373]" "f[890:891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.098892611011556442 0 3.4694469519536142e-018 ;
	setAttr ".pvt" -type "float3" 1.6413362 1.1779383 0.0016019437 ;
	setAttr ".rs" 43214;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5424437522888184 1.0983425378799438 -0.013715872541069984 ;
	setAttr ".cbx" -type "double3" 1.5424437522888184 1.2575341463088989 0.016919760033488274 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[373]" "f[890:891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.026994549614606234 0 0 ;
	setAttr ".pvt" -type "float3" 1.6683308 1.1779383 0.0016019437 ;
	setAttr ".rs" 61739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6413363218307495 1.0983425378799438 -0.013715872541069984 ;
	setAttr ".cbx" -type "double3" 1.6413363218307495 1.2575341463088989 0.016919760033488274 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[373]" "f[890:891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6683309 1.1779383 0.0016019437 ;
	setAttr ".rs" 62772;
	setAttr ".lt" -type "double3" -1.5144152766774296e-017 -2.3091371738813944e-016 
		0.072421799242713414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6683309078216553 1.0983425378799438 -0.013715872541069984 ;
	setAttr ".cbx" -type "double3" 1.6683309078216553 1.2575341463088989 0.016919760033488274 ;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2306:2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315:2316]" "e[2319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66206628084182739;
	setAttr ".dr" no;
	setAttr ".re" 2319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2306:2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315:2316]" "e[2319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64544874429702759;
	setAttr ".dr" no;
	setAttr ".re" 2319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 3 "f[1144]" "f[1147]" "f[1173:1174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5751804 1.2575341 0.0016019437 ;
	setAttr ".rs" 57411;
	setAttr ".lt" -type "double3" 0 2.1825153650594934e-020 0.054785791753848123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5424437522888184 1.2575341463088989 -0.013715872541069984 ;
	setAttr ".cbx" -type "double3" 1.6079170703887939 1.2575341463088989 0.016919760033488274 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 3 "f[1144]" "f[1147]" "f[1173:1174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5751804 1.3123199 0.0016019435 ;
	setAttr ".rs" 33908;
	setAttr ".lt" -type "double3" 0.00046804213498869286 -5.8076814028491103e-018 0.028392532090961629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5561604499816895 1.3123198747634888 -0.0072976653464138508 ;
	setAttr ".cbx" -type "double3" 1.5942003726959229 1.3123199939727783 0.010501552373170853 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1209:1217]" -type "float3"  0.013716757 3.1271995e-008
		 0.00058691675 0.013716757 3.1271995e-008 0.0064182072 -0.0039901729 -3.1271995e-008
		 0.00058691675 -0.0039901729 3.1271995e-008 0.0064182072 0.013716757 3.1271995e-008
		 -0.0064182077 -0.0039901729 3.1271995e-008 -0.0064182077 -0.013716757 3.1271995e-008
		 -0.0064182077 -0.013716757 3.1271995e-008 0.00058691675 -0.013716757 3.1271995e-008
		 0.0064182072;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[442:443]" "e[445]" "e[447]" "e[449]" "e[492]" "e[537]" "e[626]" "e[690]" "e[914]" "e[1012]" "e[1026]" "e[1124]" "e[1137]" "e[1235]" "e[1387]" "e[1485]" "e[1530]" "e[1628]" "e[1779]" "e[1927]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17028015851974487;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[626]" "e[690]" "e[914]" "e[1026]" "e[1137]" "e[1387]" "e[1530]" "e[1779]" "e[1927]" "e[2422:2423]" "e[2427]" "e[2431]" "e[2433]" "e[2435]" "e[2441]" "e[2447]" "e[2449]" "e[2453]" "e[2457]" "e[2461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41855093836784363;
	setAttr ".re" 2433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 9 "f[490]" "f[493:494]" "f[546]" "f[549]" "f[602:606]" "f[682:683]" "f[686]" "f[755:758]" "f[1197:1199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14684355 1.0891869 0.32176924 ;
	setAttr ".rs" 58505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.8808826208114624 0.32176923751831055 ;
	setAttr ".cbx" -type "double3" 0.29368710517883301 1.2974913120269775 0.32176926732063293 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[1264:1299]" -type "float3"  0 0 -0.10007063 0 0 -0.10007063
		 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0
		 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0
		 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063
		 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0
		 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0
		 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063 0 0 -0.10007063
		 0 0 -0.10007063 0 0 -0.10007063;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[1245]" "f[1247]" "f[1249:1251]" "f[1264]";
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25 2.2344506 0.5 ;
	setAttr ".rs" 36629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.125 2.1094505786895752 0.5 ;
	setAttr ".cbx" -type "double3" 0.375 2.3594505786895752 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999999 2.2344506 0.5 ;
	setAttr ".rs" 62761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14844609797000885 2.1328966617584229 0.5 ;
	setAttr ".cbx" -type "double3" 0.35155388712882996 2.3360044956207275 0.5 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1294]" -type "float3" 0.023446104 0.023446107 0 ;
	setAttr ".tk[1295]" -type "float3" 0 0.023446107 0 ;
	setAttr ".tk[1297]" -type "float3" 0.023446104 0 0 ;
	setAttr ".tk[1298]" -type "float3" -0.023446105 0.023446107 0 ;
	setAttr ".tk[1299]" -type "float3" -0.023446105 0 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.023446107 0 ;
	setAttr ".tk[1301]" -type "float3" 0.023446104 -0.023446107 0 ;
	setAttr ".tk[1302]" -type "float3" -0.023446105 -0.023446107 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999999 2.2344506 0.5 ;
	setAttr ".rs" 50286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14844609797000885 2.1328966617584229 0.5 ;
	setAttr ".cbx" -type "double3" 0.35155388712882996 2.3360044956207275 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999999 2.2344506 0.38586575 ;
	setAttr ".rs" 58914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.14844609797000885 2.1328966617584229 0.38586574792861938 ;
	setAttr ".cbx" -type "double3" 0.35155388712882996 2.3360044956207275 0.38586574792861938 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1310:1318]" -type "float3"  0 0 -0.11413427 0 0 -0.11413427
		 0 0 -0.11413427 0 0 -0.11413427 0 0 -0.11413427 0 0 -0.11413427 0 0 -0.11413427 0
		 0 -0.11413427 0 0 -0.11413427;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[17:18]" "f[21:22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999999 2.2344506 0.38586575 ;
	setAttr ".rs" 33968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17963254451751709 2.1640830039978027 0.38586574792861938 ;
	setAttr ".cbx" -type "double3" 0.32036742568016052 2.3048181533813477 0.38586574792861938 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1318:1326]" -type "float3"  0.031186452 0.031186448 0
		 -2.6096978e-009 0.031186448 0 -2.6096978e-009 0 0 0.031186452 0 0 -0.03118645 0.031186448
		 0 -0.03118645 0 0 -2.6096978e-009 -0.031186448 0 0.031186452 -0.031186448 0 -0.03118645
		 -0.031186448 0;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[8:10]" "f[481]" "f[537]" "f[593:594]" "f[695]" "f[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1875 1.8594506 0.5 ;
	setAttr ".rs" 35449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.7344505786895752 0.5 ;
	setAttr ".cbx" -type "double3" 0.375 1.9844505786895752 0.5 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1326:1334]" -type "float3"  0 0 0.19853076 0 0 0.19853076
		 0 0 0.19853076 0 0 0.19853076 0 0 0.19853076 0 0 0.19853076 0 0 0.19853076 0 0 0.19853076
		 0 0 0.19853076;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[1335:1356]" -type "float3"  0 0 -0.18366498 0 0 -0.18366498
		 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0
		 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0
		 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498
		 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498 0 0 -0.18366498;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[1317]" "f[1320]";
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 8 "f[155]" "f[162:163]" "f[170:171]" "f[244]" "f[325]" "f[355:357]" "f[914]" "f[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.1719506 -0.11573245 ;
	setAttr ".rs" 44339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 1.9844505786895752 -0.25 ;
	setAttr ".cbx" -type "double3" 0.5 2.3594505786895752 0.01853509247303009 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 8 "f[155]" "f[162:163]" "f[170:171]" "f[244]" "f[325]" "f[355:357]" "f[914]" "f[988]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54773474 2.1719506 -0.11573245 ;
	setAttr ".rs" 34948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54773473739624023 1.9844505786895752 -0.25 ;
	setAttr ".cbx" -type "double3" 0.54773473739624023 2.3594505786895752 0.01853509247303009 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[1353:1375]" -type "float3"  0.047734715 0 0 0.047734715
		 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0
		 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0
		 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715
		 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0 0 0.047734715 0
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 11 "f[32]" "f[34]" "f[37]" "f[39]" "f[42]" "f[217]" "f[219]" "f[475]" "f[531]" "f[701]" "f[773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28697729 2.6094506 0.26903439 ;
	setAttr ".rs" 64571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.073954559862613678 2.6094505786895752 0.0380687415599823 ;
	setAttr ".cbx" -type "double3" 0.5 2.6094505786895752 0.5 ;
createNode polyUnite -n "polyUnite1";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1398]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1398]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 0.50588238 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode rampShader -n "circleHighlightShader";
	setAttr ".dc" 0.5;
	setAttr -s 2 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.60000002 0.30000001 0.30000001 ;
	setAttr ".clr[0].clri" 0;
	setAttr ".clr[1].clrp" 0.60000002384185791;
	setAttr ".clr[1].clrc" -type "float3" 0.89999998 0.40000001 0.30000001 ;
	setAttr ".clr[1].clri" 0;
	setAttr ".cin" 2;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr ".tc" 0.25;
	setAttr ".trsd" 1000;
	setAttr ".ec" 0.5;
	setAttr ".spl" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr -s 2 ".sc";
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0 0 0 ;
	setAttr ".sc[0].sci" 0;
	setAttr ".sc[1].scp" 0.93000000715255737;
	setAttr ".sc[1].scc" -type "float3" 1 1 1 ;
	setAttr ".sc[1].sci" 0;
	setAttr ".rfl[0]"  0 0 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "|pCube1|transform2|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform2|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|group1|pCube2|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group1|pCube2|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube1|transform2|pCubeShape1.i";
connectAttr "groupId2.id" "|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|group1|pCube2|transform1|pCubeShape1.ciog.cog[0].cgid"
		;
connectAttr "polyUnite2.out" "pCube3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing15.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace23.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak24.out" "polySplitRing19.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace24.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak25.out" "polyBevel1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyBevel1.out" "polySplitRing22.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace25.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplitRing25.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyExtrudeFace31.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace32.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace32.out" "polySplitRing27.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polyExtrudeFace33.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace34.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace35.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace37.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace38.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace39.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak33.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace40.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace41.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "|group1|pCube2|transform1|pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace42.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "circleHighlightShader.oc" "rampShader1SG.ss";
connectAttr "pCube3Shape.iog" "rampShader1SG.dsm" -na;
connectAttr "rampShader1SG.msg" "materialInfo3.sg";
connectAttr "circleHighlightShader.msg" "materialInfo3.m";
connectAttr "circleHighlightShader.msg" "materialInfo3.t" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "circleHighlightShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube1|transform2|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform2|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube2|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCube2|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of toborzinMitadBrazosPeisCompletoColor.ma
