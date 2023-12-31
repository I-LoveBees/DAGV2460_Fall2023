//Maya ASCII 2023 scene
//Name: SuperheroLanding1.ma
//Last modified: Mon, Dec 11, 2023 09:00:36 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/PALBOT/scenes/PALBot.ma";
file -rdi 1 -ns "Ultimate_Walker_Rig1" -rfn "Ultimate_Walker_RigRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/Ultimate_Walker_Rig.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/PALBOT/scenes/PALBot.ma";
file -r -ns "Ultimate_Walker_Rig1" -dr 1 -rfn "Ultimate_Walker_RigRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires -nodeType "houdiniAsset" "houdiniEngine" "5.0 (API: 8)";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "6E7EC617-424B-D892-F617-44B79FE23B82";
createNode transform -s -n "persp";
	rename -uid "312E1C9A-468D-53D0-DC33-73B59D668A8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.368840665740844 17.327542263605864 80.001189280038005 ;
	setAttr ".r" -type "double3" -3.3383527207901422 -2506.9999999985903 -5.100338022915701e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20BA0D5F-4D0E-A4C9-0D2F-87AC34470657";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 81.19046550187133;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.6306024045675636 2.9999999999999982 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F803F64-4D15-EB0D-0C68-9BBDB613708D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -226.70305698223297 1072.8997326374936 -314.27304744548815 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B0109EF-4984-63FA-C2D8-11B35305C14C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1067.7348654697355;
	setAttr ".ow" 1134.0320122260298;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -226.70305698223297 5.1648671677581603 -314.27304744548815 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "331B2332-487E-17B6-B9D4-1FB342B37480";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -226.70305698223297 5.1648671677581603 1019.5175882050587 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA084337-48E5-2269-B00A-1FB1833DD767";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1333.7906356505468;
	setAttr ".ow" 1134.0320122260298;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -226.70305698223297 5.1648671677581603 -314.27304744548815 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "85E31FB4-4A4D-2181-345C-C4B2996623DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1039.7249768295928 5.1648671677581603 -314.27304744548815 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DCE3576-4C06-448E-35F9-83A450B21FEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1266.4280338118258;
	setAttr ".ow" 689.94263989308365;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -226.70305698223297 5.1648671677581603 -314.27304744548815 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "4CF8D65E-4A65-EAAD-6314-828A3ED161D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4AF89DA0-432F-1535-AFD2-C5A189068324";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode houdiniAsset -n "brook__dev__sidewalk__1_01";
	rename -uid "AA0268AC-4F9D-88F4-EE92-B8BA75208FF2";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 9;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:sidewalk" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_dist" -ln "houdiniAssetParm_dist" 
		-nn "Length" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_width" -ln "houdiniAssetParm_width" 
		-nn "Width" -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_points" -ln "houdiniAssetParm_points" 
		-nn "Block Number" -min 0 -smn 0 -smx 50 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_dist2" -ln "houdiniAssetParm_dist2" 
		-nn "Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Bevel Offset" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale2" -ln "houdiniAssetParm_scale2" 
		-nn "Crater Size" -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_targetgroup" -ln "houdiniAssetParm_targetgroup" 
		-nn "Crater Target Point" -dt "string" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -31.333214384908793 -0.80940015201540483 0 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.sidewalk.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/sidewalk::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_dist" 30;
	setAttr -cb on ".houdiniAssetParm_width" 5;
	setAttr -cb on ".houdiniAssetParm_points" 10;
	setAttr -cb on ".houdiniAssetParm_dist2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_offset" 0.019999999552965164;
	setAttr -cb on ".houdiniAssetParm_scale2";
	setAttr ".houdiniAssetParm_targetgroup" -type "string" "5";
createNode transform -n "sidewalk" -p "brook__dev__sidewalk__1_01";
	rename -uid "EA5FA1BB-4BC8-AAE7-E5CE-498C53E66E43";
createNode transform -n "null1_0" -p "sidewalk";
	rename -uid "899EB80B-456D-F44F-91CA-2CBB4F8682CF";
	setAttr ".t" -type "double3" -34.880831818205898 1 0.8718390747661191 ;
	setAttr ".s" -type "double3" 3.9274345488469793 3.9274345488469793 3.9274345488469793 ;
createNode mesh -n "null1_0Shape" -p "null1_0";
	rename -uid "A2D8AD7C-48C3-0D90-F6A7-AC96A108DFD8";
	addAttr -ci true -sn "mask" -ln "mask" -dt "floatArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__crate__1_01";
	rename -uid "EE3145B0-4313-575D-2EF5-1B9CB7A9D525";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "crate" -p "brook__dev__crate__1_01";
	rename -uid "1B535447-455A-E7D6-BE76-0AA6A071D6E0";
createNode transform -n "uvunwrap1_0" -p "|brook__dev__crate__1_01|crate";
	rename -uid "C9A526A8-4D0B-BFE9-7E26-5199C433DEA6";
	setAttr ".t" -type "double3" 14.3229683345442 1.5982033526261858 -22.604584090375187 ;
	setAttr ".r" -type "double3" 0 10.000000000000002 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "uvunwrap1_0Shape" -p "|brook__dev__crate__1_01|crate|uvunwrap1_0";
	rename -uid "BA67DA1D-42B5-0F00-ADDB-50B2ED8E0ABC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__crate__1_02";
	rename -uid "EDE6A6D1-4B39-B412-FE67-B191F7BA856B";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 8.7575763536677602 1 -15.836929105349924 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "crate" -p "brook__dev__crate__1_02";
	rename -uid "80C82F68-4969-242E-4D51-1EBE2B4B4755";
createNode transform -n "uvunwrap1_0" -p "|brook__dev__crate__1_02|crate";
	rename -uid "4B565EB5-4ACF-9097-EB41-0199E5964ACC";
	setAttr ".t" -type "double3" 2.1336757898731253 4.3019714348227094 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 -34.999999999999993 ;
	setAttr ".s" -type "double3" 7 7 7 ;
createNode mesh -n "uvunwrap1_0Shape" -p "|brook__dev__crate__1_02|crate|uvunwrap1_0";
	rename -uid "E925AB16-4894-2176-4475-82BF80A30BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__crate__1_03";
	rename -uid "D52CEAE3-4B33-D495-44E2-D6AC29D2C14B";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 16.896149947314719 1 -12.973199178151937 ;
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "crate" -p "brook__dev__crate__1_03";
	rename -uid "9BA8AC6B-491B-DD00-770A-70B1D3E1BBF4";
createNode transform -n "uvunwrap1_0" -p "|brook__dev__crate__1_03|crate";
	rename -uid "B82EE35F-4428-F429-C6B8-79B7F440346A";
	setAttr ".t" -type "double3" -3.7468721431724017 0.18795549247088017 -0.66231045526256449 ;
createNode mesh -n "uvunwrap1_0Shape" -p "|brook__dev__crate__1_03|crate|uvunwrap1_0";
	rename -uid "CDCD708E-4ED6-6DCF-DFF1-9D8AA5BC5BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__crate__1_04";
	rename -uid "F28C90E5-41D0-283A-9816-599D4F1BEE7A";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -15.473284029060341 1 -15.559692767495591 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "crate" -p "brook__dev__crate__1_04";
	rename -uid "5A5E380E-4DB1-EA38-8FA4-F3A1BB67E931";
createNode transform -n "uvunwrap1_0" -p "|brook__dev__crate__1_04|crate";
	rename -uid "132C91FF-4DF4-505B-8C6D-0BAE56FB8E39";
	setAttr ".t" -type "double3" -1.2614231520160741 0.54078754100685922 -1.2515475127314186 ;
	setAttr ".r" -type "double3" 0 -14.999999999999996 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "uvunwrap1_0Shape" -p "|brook__dev__crate__1_04|crate|uvunwrap1_0";
	rename -uid "E89B9D67-4AF6-D969-1F70-3EB4FDA41A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__crate__1_05";
	rename -uid "F28527D5-4026-2D55-7F83-6F9C1B110603";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -12.720829636977484 1 -15.668240228309102 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "crate" -p "brook__dev__crate__1_05";
	rename -uid "39F6F2D6-4A01-BE03-1D16-AC9C412438A8";
createNode transform -n "uvunwrap1_0" -p "|brook__dev__crate__1_05|crate";
	rename -uid "A4F2C5A0-4443-A506-9E94-0CB0A953D99C";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0.51762382333616941 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 20.000000000000014 0 -90.000000000000071 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "uvunwrap1_0Shape" -p "|brook__dev__crate__1_05|crate|uvunwrap1_0";
	rename -uid "07E0A666-428D-024A-4F18-3D839F685E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__TreeH__1_01";
	rename -uid "325C936F-4B09-90E4-4A0D-B0ABE2D3CFA8";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -43.663491843573006 0 -22.033437927378863 ;
	setAttr ".s" -type "double3" 3.5881394091702297 3.5881394091702297 3.5881394091702297 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_seed" 4;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_seed2" 2;
	setAttr -cb on ".houdiniAssetParm_num_lat" 10;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_roll2" 32;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 5;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 0.69999998807907104;
createNode transform -n "Tree" -p "brook__dev__TreeH__1_01";
	rename -uid "A2EE1ABF-4E58-5027-69F2-8F94FC3B78B1";
createNode transform -n "tree_leaf_generator1_0" -p "|brook__dev__TreeH__1_01|Tree";
	rename -uid "D5623E83-4990-BA45-ECA7-189D0E734618";
	setAttr ".t" -type "double3" 0 0 2.0048630495479394 ;
createNode mesh -n "tree_leaf_generator1_0Shape" -p "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0";
	rename -uid "13FC0328-4E11-3B71-0717-A68E62013ED5";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__TreeH__1_02";
	rename -uid "AEFBFCDA-40A6-E268-AE10-E5A4D00B09E5";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 12.275885475460157 0 -38.159632303389309 ;
	setAttr ".r" -type "double3" 0 -74.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5664053895124903 3.5664053895124903 3.5664053895124903 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_seed" 5;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_seed2" 3;
	setAttr -cb on ".houdiniAssetParm_num_lat" 15;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 3;
	setAttr -cb on ".houdiniAssetParm_roll2" 13;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 2;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 0.69999998807907104;
createNode transform -n "Tree" -p "brook__dev__TreeH__1_02";
	rename -uid "B471A4D0-49D1-2FD0-7438-CB9DA9A41172";
createNode transform -n "tree_leaf_generator1_0" -p "|brook__dev__TreeH__1_02|Tree";
	rename -uid "EE64F496-4157-6F2F-F6A4-51903FDF6332";
createNode mesh -n "tree_leaf_generator1_0Shape" -p "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0";
	rename -uid "35562B52-4D28-13A2-F362-57821302FAE8";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__TreeH__1_03";
	rename -uid "56A90AC0-41AB-6689-BD66-8488A86C396E";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -37.091303403116598 0 -60.399416811891086 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 13;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_seed3" 18;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "Tree" -p "brook__dev__TreeH__1_03";
	rename -uid "F0133425-45C3-5C5D-2A42-63B9FFFDD704";
createNode transform -n "tree_leaf_generator1_0" -p "|brook__dev__TreeH__1_03|Tree";
	rename -uid "352492C2-4EF6-100E-5237-DD99016E75A5";
	setAttr ".t" -type "double3" -5.4007786809202125 0 -2.036496214738639 ;
createNode mesh -n "tree_leaf_generator1_0Shape" -p "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0";
	rename -uid "0F406925-42B3-2F29-4069-83BC02986789";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "87543229-407C-C2ED-84EA-B499C54D2A1D";
	setAttr ".t" -type "double3" -120.60852354330024 -20.461043675277381 -921.1260817892944 ;
	setAttr ".s" -type "double3" 1424.9409246456328 618.53637505141955 1036.9866570701672 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A43ECAD6-4DE4-272C-3263-CA857C4E1E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 231 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.4505806e-09 0.02623033 7.4505806e-09 
		-2.9802322e-08 0.026231283 -7.4505806e-09 1.6763806e-08 0.026230955 -2.6077032e-08 
		-9.3132257e-10 0.028334538 -9.3132257e-10 0 0.031119743 0 0 0.032346781 0 0 0.029111465 
		0 9.3132257e-10 0.026230646 -9.3132257e-10 -1.6763806e-08 0.026230955 -2.6077032e-08 
		3.7252903e-08 0.026231283 -7.4505806e-09 7.4505806e-09 0.02623033 7.4505806e-09 -7.4505806e-09 
		0.026230417 -7.4505806e-09 0 0.0061546541 0 -9.3132257e-09 0.016606707 1.1175871e-08 
		-4.6566129e-09 0.03353028 7.4505806e-09 0 0.061407574 0 0 0.061747249 0 0 0.053377107 
		0 4.6566129e-09 0.012765219 7.4505806e-09 9.3132257e-09 0.0038092441 1.1175871e-08 
		7.4505806e-09 0.0014550848 0 7.4505806e-09 0.026230417 -7.4505806e-09 -7.4505806e-09 
		0.03008228 -2.9802322e-08 2.2351742e-08 0.045531832 -1.4901161e-08 5.5879354e-09 
		0.082503527 -5.5879354e-09 -1.3969839e-09 0.078698866 0 0 0.1348675 0 0 0.11304896 
		0 0 0.11224321 0 1.3969839e-09 0.044322483 0 -5.5879354e-09 0.02718766 -5.5879354e-09 
		-2.2351742e-08 0.010763161 -1.4901161e-08 7.4505806e-09 0.027140522 -2.9802322e-08 
		-7.4505806e-09 0.045512907 -3.7252903e-09 -7.4505806e-09 0.092877403 7.4505806e-09 
		1.8626451e-09 0.12770069 3.7252903e-09 -3.259629e-09 0.11574878 3.259629e-09 0 0.17359039 
		0 0 0.14583403 0 0 0.15227549 0 3.259629e-09 0.055622041 3.259629e-09 -1.8626451e-09 
		0.061996274 3.7252903e-09 7.4505806e-09 0.021955345 7.4505806e-09 7.4505806e-09 0.030788606 
		-3.7252903e-09 -7.4505806e-09 0.053825453 -1.8626451e-09 -1.4901161e-08 0.1135984 
		1.8626451e-09 3.7252903e-09 0.14337967 -4.6566129e-09 -4.6566129e-09 0.15531828 2.3283064e-09 
		0 0.20013598 0 0 0.16949201 0 0 0.16013251 0 4.6566129e-09 0.089158498 2.3283064e-09 
		-3.7252903e-09 0.073022045 -4.6566129e-09 7.4505806e-09 0.026853379 1.8626451e-09 
		7.4505806e-09 0.032753982 -1.8626451e-09 -7.4505806e-09 0.053825378 0 -2.9802322e-08 
		0.11359841 0 1.6763806e-08 0.1487862 0 -9.3132257e-10 0.14202364 0 0 0.20498338 0 
		0 0.17359312 0 0 0.16252138 0 9.3132257e-10 0.087049983 0 -1.6763806e-08 0.0867237 
		0 3.7252903e-08 0.049004816 0 7.4505806e-09 0.032753907 0 -7.4505806e-09 0.053825453 
		-1.8626451e-09 -1.4901161e-08 0.1135984 -3.7252903e-09 3.7252903e-09 0.16672979 5.5879354e-09 
		-4.6566129e-09 0.15328886 -2.0954758e-09 0 0.20390458 0 0 0.17404306 0 0 0.16778229 
		0 4.6566129e-09 0.10068014 -2.0954758e-09 -3.7252903e-09 0.11949807 5.5879354e-09 
		7.4505806e-09 0.099456646 -3.7252903e-09 7.4505806e-09 0.033957705 -1.8626451e-09 
		-7.4505806e-09 0.045512907 3.7252903e-09 -7.4505806e-09 0.10087233 -7.4505806e-09 
		1.8626451e-09 0.17492831 -3.7252903e-09 -3.259629e-09 0.18231203 -3.259629e-09 0 
		0.20166214 0 0 0.16604063 0 0 0.16599506 0 3.259629e-09 0.088053159 -3.259629e-09 
		-1.8626451e-09 0.1745505 -3.7252903e-09 7.4505806e-09 0.1636671 -7.4505806e-09 7.4505806e-09 
		0.046192296 3.7252903e-09 -7.4505806e-09 0.030801034 2.9802322e-08 2.2351742e-08 
		0.086666837 1.4901161e-08 5.5879354e-09 0.1779097 5.5879354e-09 -1.3969839e-09 0.17873222 
		0 0 0.22389434 0 0 0.17673951 0 0 0.15850054 0 1.3969839e-09 0.17281048 0 -5.5879354e-09 
		0.25167918 5.5879354e-09 -2.2351742e-08 0.22440386 1.4901161e-08 7.4505806e-09 0.06647516 
		2.9802322e-08 -7.4505806e-09 0.035384573 -7.4505806e-09 0 0.09358561 -7.4505806e-09 
		-9.3132257e-09 0.21011306 3.7252903e-09 -4.6566129e-09 0.22098769 -3.7252903e-09 
		0 0.24058662 0 0 0.17763047 0 0 0.23213591 0 4.6566129e-09 0.29585102 -3.7252903e-09 
		9.3132257e-09 0.33565935 3.7252903e-09 7.4505806e-09 0.28011143 -7.4505806e-09 7.4505806e-09 
		0.090673558 -7.4505806e-09 -7.4505806e-09 0.049574904 -7.4505806e-09 -2.9802322e-08 
		0.14465363 7.4505806e-09 1.6763806e-08 0.2963405 2.6077032e-08 -9.3132257e-10 0.3241812 
		9.3132257e-10 0 0.29667971 0 0 0.20701768 0 0 0.28044876 0 9.3132257e-10 0.38327274 
		9.3132257e-10 -1.6763806e-08 0.41977575 2.6077032e-08 3.7252903e-08 0.32660589 7.4505806e-09 
		7.4505806e-09 0.10930157 -7.4505806e-09 0 0.064475305 0 0 0.20081481 0 0 0.40006584 
		0 0 0.46084118 0 0 0.38939524 0 0 0.26188472 0 0 0.32580537 0 0 0.44254065 0 0 0.46404785 
		0 0 0.34589288 0 0 0.11614238 0 0 0.075530492 0 0 0.23725428 0 0 0.46366903 0 0 0.53831977 
		0 0 0.45174822 0 0 0.29702371 0 0 0.35211787 0 0 0.46823835 0 0 0.47819883 0 0 0.34589291 
		0 0 0.11614238 0 0 0.079590142 0 0 0.24621356 0 0 0.48238111 0 0 0.55972654 0 0 0.47559559 
		0 0 0.3053222 0 0 0.3674497 0 0 0.48168963 0 0 0.48332354 0 0 0.34589291 0 0 0.11614238 
		0 0 0.079590201 0 0 0.24281953 0 0 0.47334203 0 0 0.5487904 0 0 0.46722993 0 0 0.29859886 
		0 0 0.36795658 0 0 0.48332337 0 0 0.48332354 0 0 0.34589291 0 0 0.11614238 0 0 0.075530536 
		0;
	setAttr ".pt[166:230]" 0 0.22235659 0 0 0.43556204 0 0 0.50438142 0 0 0.4251785 
		0 0 0.26166698 0 0 0.34929222 0 0 0.46336186 0 0 0.46336201 0 0 0.32990426 0 0 0.10930184 
		0 0 0.06447535 0 0 0.17999493 0 0 0.35957661 0 0 0.41680804 0 0 0.34702006 0 0 0.19155683 
		0 0 0.30136162 0 0 0.40677553 0 0 0.40677568 0 0 0.28482154 0 0 0.090673745 0 0 0.049575217 
		0 0 0.13029693 0 0 0.25534144 0 0 0.29546219 0 0 0.24220984 0 0 0.10565728 0 0 0.22748561 
		0 0 0.32291245 0 0 0.32291234 0 0 0.2188718 0 0 0.065565236 0 0 0.035384737 0 0 0.085432403 
		0 0 0.15010066 0 0 0.16986565 0 0 0.13417581 0 0 0.033986505 0 0 0.1440963 0 0 0.22562602 
		0 0 0.22562605 0 0 0.14409631 0 0 0.041634299 0 0 0.026951702 0 0 0.044150792 0 0 
		0.077737622 0 0 0.081840433 0 0 0.052622482 0 0 0.0019361419 0 0 0.074394964 0 0 
		0.13098927 0 0 0.13098928 0 0 0.074394949 0 0 0.027445653 0 0 0.02623062 0 0 0.039917544 
		0 0 0.05865483 0 0 0.05865483 0 0 0.039917521 0 0 0.026230544 0 0 0.049293287 0 0 
		0.080865972 0 0 0.080866002 0 0 0.049293354 0 0 0.026230605 0;
createNode transform -n "pPlane2";
	rename -uid "FC82D48A-4D98-CC31-7E11-02871A663FB1";
	setAttr ".t" -type "double3" -67.34762729154798 0 138.10714989448681 ;
	setAttr ".s" -type "double3" 1564.613599127103 1184.3238121443965 559.02856667958179 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "CDD667E9-4F80-0517-E186-C1A270F6856C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__TreeH__1_04";
	rename -uid "4131EB45-4EE9-C5A5-6843-E59ADAF84024";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -77.392775769595119 0 -263.5051109846176 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 11;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 71;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 23;
	setAttr -cb on ".houdiniAssetParm_roll2" 3;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "Tree" -p "brook__dev__TreeH__1_04";
	rename -uid "636C3B59-477C-CB5D-231C-D5941C81B1C5";
createNode transform -n "tree_leaf_generator1_0" -p "|brook__dev__TreeH__1_04|Tree";
	rename -uid "2F872CC1-42A9-866E-8DFF-918F10A9E815";
createNode mesh -n "tree_leaf_generator1_0Shape" -p "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0";
	rename -uid "8BECD355-4FF3-9F91-59B1-79B7D809140D";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "brook__dev__TreeH__1_05";
	rename -uid "D89124D5-450E-559C-CF94-57B296087003";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -43.013048570077302 3.5527136788005009e-15 -205.32230217748051 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 11;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 32;
	setAttr -cb on ".houdiniAssetParm_roll2" 33;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 34;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "Tree" -p "brook__dev__TreeH__1_05";
	rename -uid "86681CE2-4E98-43EC-9593-A98AD8C79C2A";
createNode transform -n "tree_leaf_generator1_0" -p "|brook__dev__TreeH__1_05|Tree";
	rename -uid "9F7AE462-4EBC-B6B9-5DBB-09BEA07C2C33";
createNode mesh -n "tree_leaf_generator1_0Shape" -p "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0";
	rename -uid "E1163C69-4E2C-345D-1CDF-9FB44FD990DF";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "57A061EF-41D8-42C2-D18F-14B10CB79C62";
	setAttr ".t" -type "double3" -108.83837332970026 0 45.109492049027551 ;
	setAttr ".r" -type "double3" 0 179.99999999999977 0 ;
	setAttr ".rp" -type "double3" -52.616477730374491 30.726715609405773 -184.80875589332203 ;
	setAttr ".sp" -type "double3" -52.616477730374491 30.726715609405773 -184.80875589332203 ;
createNode houdiniAsset -n "pasted__brook__dev__TreeH__1_01" -p "group";
	rename -uid "7D9A7177-4815-4738-8F88-4F9FA59A07FF";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -43.663491843573006 0 -22.033437927378863 ;
	setAttr ".s" -type "double3" 3.5881394091702297 3.5881394091702297 3.5881394091702297 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_seed" 4;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_seed2" 2;
	setAttr -cb on ".houdiniAssetParm_num_lat" 10;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_roll2" 32;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 5;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 0.69999998807907104;
createNode transform -n "pasted__Tree" -p "pasted__brook__dev__TreeH__1_01";
	rename -uid "F602F648-4CC6-F5D8-5F4D-87A87CD9AFE0";
createNode transform -n "pasted__tree_leaf_generator1_0" -p "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree";
	rename -uid "A8929AE4-4191-2CD4-B3E2-E2818F0746F2";
	setAttr ".t" -type "double3" 0 0 2.0048630495479394 ;
createNode mesh -n "pasted__tree_leaf_generator1_0Shape" -p "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0";
	rename -uid "D4F0EAD5-4111-A1E8-0CCE-CA868E74B249";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__TreeH__1_02" -p "group";
	rename -uid "38A6F82B-4894-7BDF-333C-57B86C0A4114";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" 12.275885475460157 0 -38.159632303389309 ;
	setAttr ".r" -type "double3" 0 -74.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.5664053895124903 3.5664053895124903 3.5664053895124903 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_seed" 5;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_seed2" 3;
	setAttr -cb on ".houdiniAssetParm_num_lat" 15;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 3;
	setAttr -cb on ".houdiniAssetParm_roll2" 13;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 2;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 0.69999998807907104;
createNode transform -n "pasted__Tree" -p "pasted__brook__dev__TreeH__1_02";
	rename -uid "D7A8EF07-408A-ED82-AB59-40A4208F3EDD";
createNode transform -n "pasted__tree_leaf_generator1_0" -p "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree";
	rename -uid "35D07E0C-429A-EFB2-13B4-6D8DC36DF37C";
createNode mesh -n "pasted__tree_leaf_generator1_0Shape" -p "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0";
	rename -uid "F52B1BA4-4A06-8556-AC30-B787AE54478A";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__TreeH__1_03" -p "group";
	rename -uid "8B5879E0-4994-0FC8-7D44-818175F8C5B0";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -37.091303403116598 0 -60.399416811891086 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 13;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_seed3" 18;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "pasted__Tree" -p "pasted__brook__dev__TreeH__1_03";
	rename -uid "25F756DF-45F0-0C91-8B95-77B233F9945C";
createNode transform -n "pasted__tree_leaf_generator1_0" -p "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree";
	rename -uid "9218FBAE-444F-E4F9-49CE-9C8B4F8141C7";
createNode mesh -n "pasted__tree_leaf_generator1_0Shape" -p "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0";
	rename -uid "D347EB1E-4FEC-B245-03B5-7CB3FECED447";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__TreeH__1_04" -p "group";
	rename -uid "F566497C-4271-B961-649A-32880F8536C2";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -126.5359844247221 0 -357.05248382986196 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 11;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 71;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 23;
	setAttr -cb on ".houdiniAssetParm_roll2" 3;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "pasted__Tree" -p "pasted__brook__dev__TreeH__1_04";
	rename -uid "81DA1DDB-4C81-18F0-22BD-938555350C0C";
createNode transform -n "pasted__tree_leaf_generator1_0" -p "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree";
	rename -uid "493467FE-4233-F323-1987-0EAB3F52BBCC";
	setAttr ".t" -type "double3" -5.4917734793359587 0 53.358480355073489 ;
createNode mesh -n "pasted__tree_leaf_generator1_0Shape" -p "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0";
	rename -uid "340BC629-4D9C-9FCB-B218-2AA43401517C";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__TreeH__1_05" -p "group";
	rename -uid "7EE1EABD-4D78-B34F-876F-DE859493E8DB";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 14;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:Tree" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed" -ln "houdiniAssetParm_seed" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rad" -ln "houdiniAssetParm_rad" 
		-nn "Radius" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed2" -ln "houdiniAssetParm_seed2" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat" -ln "houdiniAssetParm_num_lat" 
		-nn "Branch nodes" -min 0 -smn 0 -smx 30 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle" -ln "houdiniAssetParm_lat_angle" 
		-nn "Branching Angle" -smn -90 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_angle_var" -ln "houdiniAssetParm_lat_angle_var" 
		-nn "Angle Variation" -min 0 -smn 0 -smx 90 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_roll2" -ln "houdiniAssetParm_roll2" 
		-nn "Roll" -smn -360 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_rand_roll" -ln "houdiniAssetParm_rand_roll" 
		-nn "Randomize Roll" -smn 0 -smx 360 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_seed3" -ln "houdiniAssetParm_seed3" 
		-nn "Randomize" -smn 0 -smx 100 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_num_lat2" -ln "houdiniAssetParm_num_lat2" 
		-nn "Leaf Node Distance" -smn 0.0099999997764825821 -smx 5 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length" -ln "houdiniAssetParm_lat_length" 
		-nn "Uniform Scale" -dv 0.0099999997764825821 -min 0.0099999997764825821 -smn 0.0099999997764825821 
		-smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_lat_length_rand" -ln "houdiniAssetParm_lat_length_rand" 
		-nn "Uniform Scale Variation" -min 0 -smn 0 -smx 1 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -43.013048570077302 3.5527136788005009e-15 -205.32230217748051 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/TreeHoudini/object_brook.dev.TreeH.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/TreeH::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 3;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rad" 0.5;
	setAttr -cb on ".houdiniAssetParm_num_lat" 11;
	setAttr -cb on ".houdiniAssetParm_lat_angle" 75;
	setAttr -cb on ".houdiniAssetParm_lat_angle_var" 32;
	setAttr -cb on ".houdiniAssetParm_roll2" 33;
	setAttr -cb on ".houdiniAssetParm_rand_roll" 34;
	setAttr -cb on ".houdiniAssetParm_num_lat2" 0.10000000149011612;
	setAttr -cb on ".houdiniAssetParm_lat_length" 1;
createNode transform -n "pasted__Tree" -p "pasted__brook__dev__TreeH__1_05";
	rename -uid "F9E136D1-4F8E-A7E9-457A-7B9C4A267CCA";
createNode transform -n "pasted__tree_leaf_generator1_0" -p "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree";
	rename -uid "BD253D81-4C20-A318-8134-42AC9410FE56";
createNode mesh -n "pasted__tree_leaf_generator1_0Shape" -p "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0";
	rename -uid "CEDD478C-4A98-FFF1-C12A-0D9197EE0CB8";
	addAttr -ci true -sn "branch_level" -ln "branch_level" -at "double";
	addAttr -ci true -sn "length_max" -ln "length_max" -at "double";
	addAttr -ci true -sn "length_min" -ln "length_min" -at "double";
	addAttr -ci true -sn "divs" -ln "divs" -at "double";
	addAttr -ci true -sn "tag" -ln "tag" -dt "stringArray";
	addAttr -ci true -sn "pivot_pos" -ln "pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_branch_level" -ln "point_branch_level" -dt "Int32Array";
	addAttr -ci true -sn "point_pivot_pos" -ln "point_pivot_pos" -dt "vectorArray";
	addAttr -ci true -sn "point_tag" -ln "point_tag" -dt "stringArray";
	addAttr -ci true -sn "mesh_noise" -ln "mesh_noise" -dt "floatArray";
	addAttr -ci true -sn "level_path" -ln "level_path" -dt "stringArray";
	addAttr -ci true -sn "level_id" -ln "level_id" -dt "stringArray";
	addAttr -ci true -sn "branchID" -ln "branchID" -dt "Int32Array";
	addAttr -ci true -sn "prim_id" -ln "prim_id" -dt "Int32Array";
	addAttr -ci true -sn "N" -ln "N" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "Cd";
	setAttr ".clst[0].clsn" -type "string" "Cd";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "F6AF5458-4857-80BC-3400-0DBEA77DE241";
	setAttr ".t" -type "double3" 44.849455186310109 7.1054273576010019e-15 -6.2641385742032512 ;
	setAttr ".rp" -type "double3" -15.374651678836866 1.9927909419797474 -16.861748189176854 ;
	setAttr ".sp" -type "double3" -15.374651678836866 1.9927909419797474 -16.861748189176854 ;
createNode houdiniAsset -n "pasted__brook__dev__crate__1_04" -p "group1";
	rename -uid "0EB3FF26-460A-0F39-AF9D-3F80620B1238";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -15.473284029060341 1 -15.559692767495591 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "pasted__crate" -p "|group1|pasted__brook__dev__crate__1_04";
	rename -uid "533A94E3-46B6-A54A-D70E-45A0522DDBC4";
createNode transform -n "pasted__uvunwrap1_0" -p "|group1|pasted__brook__dev__crate__1_04|pasted__crate";
	rename -uid "9BC4C148-4968-4871-3D83-E08C291F2E93";
	setAttr ".t" -type "double3" -14.187054180878189 0.54078754100686277 1.3262988635505693 ;
	setAttr ".r" -type "double3" 0 24.999999999999993 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pasted__uvunwrap1_0Shape" -p "|group1|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0";
	rename -uid "FB8E8B55-4DD6-E4ED-2C77-4DA0999285C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__crate__1_05" -p "group1";
	rename -uid "36751A40-4825-3424-2445-348E77D77A9D";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -12.720829636977484 1 -15.668240228309102 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "pasted__crate" -p "|group1|pasted__brook__dev__crate__1_05";
	rename -uid "A4FE0189-4ED3-93C1-C0FD-728750ADB02C";
createNode transform -n "pasted__uvunwrap1_0" -p "|group1|pasted__brook__dev__crate__1_05|pasted__crate";
	rename -uid "5152364D-4D76-91D7-A3DF-70941FE16BE8";
	setAttr ".t" -type "double3" -12.902911956706951 0.51762382333616941 -0.57763728178215512 ;
	setAttr ".r" -type "double3" 10.000000000000011 7.9513867036587919e-16 90.000000000000071 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pasted__uvunwrap1_0Shape" -p "|group1|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0";
	rename -uid "F78C80FD-4A3F-6EFC-342A-89AD937FD27D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "D2E2E9BD-418D-D76B-E0AB-E198DA931678";
	setAttr ".t" -type "double3" -32.507695736418839 0 -39.46635581005475 ;
	setAttr ".rp" -type "double3" -15.374651678836866 1.9927909419797474 -16.861748189176854 ;
	setAttr ".sp" -type "double3" -15.374651678836866 1.9927909419797474 -16.861748189176854 ;
createNode houdiniAsset -n "pasted__brook__dev__crate__1_04" -p "group2";
	rename -uid "0832C1D2-4426-FCBC-6416-AB996010C952";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -15.473284029060341 1 -15.559692767495591 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "pasted__crate" -p "|group2|pasted__brook__dev__crate__1_04";
	rename -uid "C7CC9A56-40EF-468D-9CAF-C3BFC2523A9C";
createNode transform -n "pasted__uvunwrap1_0" -p "|group2|pasted__brook__dev__crate__1_04|pasted__crate";
	rename -uid "640BF1C6-46DE-AA39-D016-178C21EABE45";
	setAttr ".t" -type "double3" -1.0843141993637424 0.54078754100685922 -7.9743743210031148 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pasted__uvunwrap1_0Shape" -p "|group2|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0";
	rename -uid "5BAC629B-4818-32E2-9869-27BF0FFD8070";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode houdiniAsset -n "pasted__brook__dev__crate__1_05" -p "group2";
	rename -uid "D2F80EA7-414E-C977-50F5-7E8CC7028410";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 4;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:crate" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_thickness" -ln "houdiniAssetParm_thickness" 
		-nn "Edge Thickness" -smn -1 -smx 1 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -12.720829636977484 1 -15.668240228309102 ;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Houdini/object_brook.dev.crate.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/crate::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 1;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_thickness" -0.019999999552965164;
createNode transform -n "pasted__crate" -p "|group2|pasted__brook__dev__crate__1_05";
	rename -uid "5855C339-448E-DFAC-B295-E5A2C12DB1F2";
createNode transform -n "pasted__uvunwrap1_0" -p "|group2|pasted__brook__dev__crate__1_05|pasted__crate";
	rename -uid "F2CD0FC3-4FBA-CBA4-DC9D-FEB3ECBD6DF8";
	setAttr ".t" -type "double3" -1.8585955246686154 2.7755044155363295 -6.7228268082716944 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pasted__uvunwrap1_0Shape" -p "|group2|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0";
	rename -uid "A4360857-4A03-5757-C9E6-88B728959A7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "88D7C644-43C4-9304-9FE5-EEBDC3822333";
	setAttr ".t" -type "double3" 0 24.637010069904438 32.097456237067007 ;
	setAttr ".r" -type "double3" -30.000000000000018 -26.22247853873041 20.545426036989962 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "8D828767-437C-D3BF-FB09-14A92AAE1644";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.6705569 0.60600001 ;
createNode transform -n "directionalLight2";
	rename -uid "96F9578E-4225-63AA-71D9-DC9C9CE2E853";
	setAttr ".t" -type "double3" 17.124527443241583 25.229616554605304 -10.148169987726661 ;
	setAttr ".r" -type "double3" -165 -30.975961971537536 1.1074245199088744 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "10A358B7-4A8E-CD7A-9658-B38CBEB481C1";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.366 0.65980613 1 ;
	setAttr ".in" 5;
createNode transform -n "areaLight1";
	rename -uid "FD259219-453A-5B81-39AC-3CAB695FCD28";
	setAttr ".t" -type "double3" 5.7156376036145113 16.039489965494361 1.1277659589749458 ;
	setAttr ".r" -type "double3" -24.999999999999972 -194.99999999999983 0 ;
	setAttr ".s" -type "double3" 15.172492913962197 12.221123667877619 1 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "592824BD-4922-F26F-C384-D78FE5DF7A0E";
	setAttr -k off ".v";
	setAttr ".in" 25;
createNode houdiniAsset -n "brook__dev__waterGridBasic__1_01";
	rename -uid "C878D16E-4D7E-C996-0759-CA97560A371A";
	addAttr -is true -ci true -sn "houdiniAssetParm" -ln "houdiniAssetParm" -at "compound" 
		-nc 6;
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_0__folder" -ln "houdiniAssetParm_stdswitcher3_0__folder" 
		-nn "Transform" -at "compound" -p "houdiniAssetParm" -nc 12;
	addAttr -is true -ci true -sn "houdiniAssetParm_xOrd" -ln "houdiniAssetParm_xOrd" 
		-nn "Transform Order" -min 0 -max 5 -en "Scale Rot Trans:Scale Trans Rot:Rot Scale Trans:Rot Trans Scale:Trans Scale Rot:Trans Rot Scale" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rOrd" -ln "houdiniAssetParm_rOrd" 
		-nn "Rotate Order" -min 0 -max 5 -en "Rx Ry Rz:Rx Rz Ry:Ry Rx Rz:Ry Rz Rx:Rz Rx Ry:Rz Ry Rx" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_t" -ln "houdiniAssetParm_t" -nn "Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple0" -ln "houdiniAssetParm_t__tuple0" 
		-nn "Translate 0" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple1" -ln "houdiniAssetParm_t__tuple1" 
		-nn "Translate 1" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_t__tuple2" -ln "houdiniAssetParm_t__tuple2" 
		-nn "Translate 2" -at "float" -p "houdiniAssetParm_t";
	addAttr -is true -ci true -sn "houdiniAssetParm_r" -ln "houdiniAssetParm_r" -nn "Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple0" -ln "houdiniAssetParm_r__tuple0" 
		-nn "Rotate 0" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple1" -ln "houdiniAssetParm_r__tuple1" 
		-nn "Rotate 1" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_r__tuple2" -ln "houdiniAssetParm_r__tuple2" 
		-nn "Rotate 2" -at "float" -p "houdiniAssetParm_r";
	addAttr -is true -ci true -sn "houdiniAssetParm_s" -ln "houdiniAssetParm_s" -nn "Scale" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple0" -ln "houdiniAssetParm_s__tuple0" 
		-nn "Scale 0" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple1" -ln "houdiniAssetParm_s__tuple1" 
		-nn "Scale 1" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_s__tuple2" -ln "houdiniAssetParm_s__tuple2" 
		-nn "Scale 2" -at "float" -p "houdiniAssetParm_s";
	addAttr -is true -ci true -sn "houdiniAssetParm_p" -ln "houdiniAssetParm_p" -nn "Pivot Translate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple0" -ln "houdiniAssetParm_p__tuple0" 
		-nn "Pivot Translate 0" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple1" -ln "houdiniAssetParm_p__tuple1" 
		-nn "Pivot Translate 1" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_p__tuple2" -ln "houdiniAssetParm_p__tuple2" 
		-nn "Pivot Translate 2" -at "float" -p "houdiniAssetParm_p";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr" -ln "houdiniAssetParm_pr" -nn "Pivot Rotate" 
		-at "compound" -p "houdiniAssetParm_stdswitcher3_0__folder" -nc 3;
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple0" -ln "houdiniAssetParm_pr__tuple0" 
		-nn "Pivot Rotate 0" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple1" -ln "houdiniAssetParm_pr__tuple1" 
		-nn "Pivot Rotate 1" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_pr__tuple2" -ln "houdiniAssetParm_pr__tuple2" 
		-nn "Pivot Rotate 2" -at "float" -p "houdiniAssetParm_pr";
	addAttr -is true -ci true -sn "houdiniAssetParm_scale" -ln "houdiniAssetParm_scale" 
		-nn "Uniform Scale" -at "float" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_pre_xform" -ln "houdiniAssetParm_pre_xform" 
		-nn "Modify Pre-Transform" -min 0 -max 6 -en "Modify Pre-Transform:Clean Transform:Clean Translates:Clean Rotates:Clean Scales:Extract Pre-transform:Reset Pre-transform" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_keeppos" -ln "houdiniAssetParm_keeppos" 
		-nn "Keep Position When Parenting" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_childcomp" -ln "houdiniAssetParm_childcomp" 
		-nn "Child Compensation" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_constraints_on" -ln "houdiniAssetParm_constraints_on" 
		-nn "Enable Constraints" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_0__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_stdswitcher3_1__folder" -ln "houdiniAssetParm_stdswitcher3_1__folder" 
		-nn "Subnet" -at "compound" -p "houdiniAssetParm" -nc 7;
	addAttr -is true -ci true -sn "houdiniAssetParm_tdisplay" -ln "houdiniAssetParm_tdisplay" 
		-nn "Display" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_display" -ln "houdiniAssetParm_display" 
		-nn "Display" -min 0 -max 1 -smn 0 -smx 1 -at "long" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_outputobj" -ln "houdiniAssetParm_outputobj" 
		-nn "Output Transform" -min 0 -max 6 -en "No Object:Input Object 1:Input Object 2:Input Object 3:Input Object 4:_separator_:basicWaterGrid" 
		-at "enum" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_visibleobjects" -ln "houdiniAssetParm_visibleobjects" 
		-nn "Visible Children" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_picking" -ln "houdiniAssetParm_picking" 
		-nn "Viewport Selecting Enabled" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -uaf -sn "houdiniAssetParm_pickscript" -ln "houdiniAssetParm_pickscript" 
		-nn "Select Script" -ct "hapiParmFile_read" -dt "string" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_caching" -ln "houdiniAssetParm_caching" 
		-nn "Cache Object Transform" -min 0 -max 1 -at "bool" -p "houdiniAssetParm_stdswitcher3_1__folder";
	addAttr -is true -ci true -sn "houdiniAssetParm_rows" -ln "houdiniAssetParm_rows" 
		-nn "Rows" -dv 1 -min 1 -smn 1 -smx 50 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_cols" -ln "houdiniAssetParm_cols" 
		-nn "Columns" -dv 1 -min 1 -smn 1 -smx 50 -at "long" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_amplitude" -ln "houdiniAssetParm_amplitude" 
		-nn "Amplitude" -min 0 -smn 0 -smx 10 -at "float" -p "houdiniAssetParm";
	addAttr -is true -ci true -sn "houdiniAssetParm_offset" -ln "houdiniAssetParm_offset" 
		-nn "Offset" -smn 0 -smx 50 -at "float" -p "houdiniAssetParm";
	setAttr ".t" -type "double3" -102.53495599807137 -0.64970941440836327 -336.14672928189128 ;
	setAttr ".s" -type "double3" 8.7486461685978405 1 2.1654923973875295 ;
	setAttr ".otlFilePath" -type "string" "C:/Users/brook/Documents/houdini19.5/otls/object_brook.dev.waterGridBasic.1.0.hdanc";
	setAttr ".assetName" -type "string" "brook::dev::Object/waterGridBasic::1.0";
	setAttr -cb on ".houdiniAssetParm_s__tuple0" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple1" 1;
	setAttr -cb on ".houdiniAssetParm_s__tuple2" 1;
	setAttr -cb on ".houdiniAssetParm_scale" 20;
	setAttr -l on -cb on ".houdiniAssetParm_display" 1;
	setAttr -cb on ".houdiniAssetParm_outputobj" 1;
	setAttr ".houdiniAssetParm_visibleobjects" -type "string" "*";
	setAttr -cb on ".houdiniAssetParm_picking" yes;
	setAttr ".houdiniAssetParm_pickscript" -type "string" "";
	setAttr -cb on ".houdiniAssetParm_caching" yes;
	setAttr -cb on ".houdiniAssetParm_rows" 20;
	setAttr -cb on ".houdiniAssetParm_cols" 20;
	setAttr -cb on ".houdiniAssetParm_amplitude" 0.69999998807907104;
	setAttr -cb on ".houdiniAssetParm_offset" 3;
createNode transform -n "basicWaterGrid" -p "brook__dev__waterGridBasic__1_01";
	rename -uid "DA1C5C9E-44C7-A4A4-700C-6E9E62F5D89C";
createNode transform -n "uvlayout1_0" -p "basicWaterGrid";
	rename -uid "D95A0C6C-4F19-634B-5FB2-16AA23C5C525";
	setAttr ".t" -type "double3" 1.4216328822464763 0 0 ;
createNode mesh -n "uvlayout1_0Shape" -p "uvlayout1_0";
	rename -uid "9189957C-4B15-D25F-DBDB-87AE0DC99669";
	addAttr -ci true -sn "numnonpacked" -ln "numnonpacked" -at "double";
	addAttr -ci true -sn "coverage" -ln "coverage" -at "double";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uv";
	setAttr ".cuvs" -type "string" "uv";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAA403C4-4642-C47F-0F6B-3D832350BD54";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BFA361D-488B-9820-6787-28B4281DC059";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3ECBCAC2-4B55-FAAC-2127-10A45B318F54";
createNode displayLayerManager -n "layerManager";
	rename -uid "582E3724-48FF-C0D7-ED02-DA89D774AF80";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C23CB509-43AE-5F38-2228-55901105788C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12A1223F-4311-B3DC-2C8D-1CAE90AE27AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "863B3602-4563-D853-D796-188B025D5473";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6CF08500-44D3-24BF-EE0C-AE9A07BAE859";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C6C9E13-42C3-AD93-854D-5390092DF3C5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2385BE5-4E1D-7E7E-9C7B-8EAEEF0483E3";
	setAttr ".color_management" 1;
	setAttr ".ai_translator" -type "string" "png";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6309C9FD-4928-D217-3292-59A80600295C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "1B922B42-4659-CA19-9D08-5BA1A6EADAE9";
	setAttr -s 114 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 149
		2 "|PALBot:PALBOT_GRP" "visibility" " 1"
		2 "|PALBot:PALBOT_GRP" "translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP" "rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape01_offset|PALBot:PALbot_L_footSec_reshape01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary|PALBot:PALbot_L_footSec_reshape02_offset|PALBot:PALbot_L_footSec_reshape02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Led_color" " -k 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Face_Drawing" " -k 1 2"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_R_hip_offset|PALBot:PALbot_R_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_knee_aim_offset|PALBot:PALbot_R_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape02_offset|PALBot:PALbot_R_footSec_reshape02" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateX" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateZ" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN.translateY" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateY" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateX" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[114]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1BD5966-4C6E-CB79-2A3E-4CAFCD3481FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1156\n            -height 627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6519E682-478C-B2AF-D304-A38BFC449432";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 75 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "5D8A3A6B-48EF-3FC6-654A-AD81DB99477E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 19 0 23 0 26 75.000000000000028;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "6E183323-4E5D-7FD6-5E52-728D96CF5496";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -135.00000000000009 19 -169.99999999999974
		 23 -150.00000000000006 26 -30.000000000000028;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "683FB15B-48C7-07FF-BDC8-B0AB7D25BBD5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 70 50.00000000000005;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "3F8BAE44-4BB0-1AFC-38C5-E2BA1C7D5DE2";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 -105.00000000000004 19 -105.00000000000004
		 23 -105.00000000000004 26 -30.000000000000099 70 -30.000000000000068;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "D8F7FF3B-40B3-6852-0ED0-539E90B62D66";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 -1.8333682084140503 52 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "D51893DD-4BEF-EACD-A58E-5CB7B6C8B5D9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 4.5185985545466423 19 5.6269591668684846
		 23 2.4827749951364728 26 0 52 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "266E5A75-4651-3521-0FE5-C1A7E857F9B4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 1.1407053243223331 52 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "D9BCC2EF-4BC1-D221-39C0-219234FB1E3A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 60.000000000000007 19 60.000000000000007
		 23 60.000000000000007 26 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "7B1FF879-4392-FABC-0020-D988E8EC7B9B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 19 0 23 0 26 -30.000000000000011;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "719D58F7-4093-FDED-4D36-59ACB55690F1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 19 0 23 0 26 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "FC6E5113-4A33-17A0-07A0-66B2F0C34B9B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 30.000000000000011 19 30.000000000000011
		 23 45.000000000000028 26 135.00000000000003 30 135.99297280436372 58 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "430AE666-4F82-1051-9B68-3C9FBCF93321";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 0 23 0 26 0 30 -10.545290589499558
		 58 -10;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "65FF6C80-4CEF-431C-7F8D-C6B4C27A4933";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 0 23 0 26 0 30 -10.728583121609066
		 58 0;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "C8E918A4-4DB6-7EC2-AF0B-8ABB8ACC68E1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 -15.000000000000009 19 -15.000000000000009
		 23 -15.000000000000009 49 -105.00000000000001 70 -100.00000000000001;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "14B838F7-45D7-51AF-6D5A-679808512103";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  16 -14.999999999999998 19 -14.999999999999998
		 23 -14.999999999999998 26 -35.000000000000007 28 -50.000000000000007 46 -50.000000000000007
		 49 -65.000000000000028 62 -75.000000000000028;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "D08844E0-4935-616C-BE7C-21ADAF0797EB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 58 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "7191C1DA-469F-D523-F133-97BE719ED878";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0.47414898675355044 19 -1.2771045182938403
		 23 0 26 0.1115790585559262 58 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "91532228-483D-CE6F-FD11-13AD3E8B2F48";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 -3.8132643027151794 58 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "2BBE2CF5-454A-AEBE-33B5-918C59D1BF8B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 58 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "4E99F0FA-4144-2613-1636-05AAEE4B574E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 -5.5369431929620525 58 -0.62783132413330556;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "68E3E2B3-4171-1327-9910-AAB7AEA705DA";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 58 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "CC75CD05-467E-8021-7D9D-759F62317441";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 24.999999999999996 26 75.000000000000014
		 60 90.000000000000028 70 50.000000000000007;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateX";
	rename -uid "EDDEC7D3-4A4D-AF39-3CFD-FF8F10D7C02F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 26 61.448849500213299 28 78.673745504804799
		 46 78.673745504804799 49 -9.6708960772961969 60 -6.1180298983811694 70 24.999999999999996;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateY";
	rename -uid "C02698E9-4B2F-48A9-F549-33B7F75F8D75";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 26 -66.265362685122355 28 -57.965163055918545
		 46 -57.965163055918545 49 5.1538519532163001 60 9.0950768789509926 70 -9.8196915364298096;
createNode animCurveTA -n "PALbot_L_Clavicle_ctrl_rotateZ";
	rename -uid "3DE6770B-4AA2-1640-DB29-B7A69CF9C467";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 0 26 -81.481011550257577 28 -85.626061904499551
		 46 -85.626061904499551 49 -28.114494447557668 60 -0.050782852933856065 70 -2.8668040460544524;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "8CD92FFA-4A2C-EFFB-11AD-99A3889BFAAC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 0 23 0 26 0 49 0 59 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "DBEFDE51-43D8-6BC6-E028-FB8DAC18C02C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 1 19 1.5363361055949341 23 1.5363361055949341
		 26 0 49 -0.23102430302944832 59 -0.23102430302944832;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "417E37B6-4D40-5491-CD14-FB80222C9E77";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 -0.38940230656210328 23 -0.78928181695134558
		 26 0.70363457152657194 49 0.70363457152657194 59 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "7FE270AB-4AC1-0720-9EC6-CB9529ACD3ED";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  16 -14.999999999999998 19 -24.999999999999996
		 23 -29.999999999999996 26 62.536957829764525 28 75.26830543249298 46 75.268 49 55.000000000000043
		 59 25.000000000000057;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "B8140F7D-410A-D536-7DDC-799D10AF1E71";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  16 0 19 0 23 0 26 12.57446665272815 28 2.8561808439627621
		 46 2.856 49 0 59 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "FBD78AA7-4E69-BEC2-661D-98B813D3BB06";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  16 0 19 0 23 0 26 22.727505142869472 28 10.730875274432245
		 46 10.731 49 0 59 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "B3F46BD2-48B2-40D3-BBB1-879B45CDBF9B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 -15.000000000000009 23 -30.000000000000004
		 26 90 49 -10.000000000000009;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "B7FD2A6F-41B8-F195-34EA-F2A08AF46312";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "9C98E083-4EE0-FD9D-B767-B69BC249DAFE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 -14.999999999999998 19 -14.999999999999993
		 23 -5.9037900874635865 26 0 49 -14.999999999999996;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "C525C574-47E3-4490-FEB3-0DBC4A91F5C9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 74.999999999999986 49 15.000000000000002;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "2061B1D4-4C4B-0F51-84BF-6F9B6E7F4F8E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "74B7E6B1-4C58-2C2D-25D1-90BC2C780B24";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "6E7A466F-45E0-6FE4-C794-90BA774D5C1B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 -15.000000000000002 23 -29.999999999999996
		 26 90 49 10.000000000000004;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "4643F7CA-4281-3B25-D276-55A53D581E60";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "20FA53B2-45F8-0F3F-2D2D-B5B40C5D0C61";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "D8B161E6-408E-EAC4-D64F-D3A912810A62";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 74.999999999999986 49 15.000000000000002;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "EC423E33-4D7D-1CB9-9653-C796F4688475";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "FA32D649-4714-3805-05EF-D1B965E12F6C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "A39271AA-4F55-B177-2FF3-59AF1F695DDD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 -15.000000000000002 23 -29.999999999999996
		 26 90 49 15.000000000000005;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "CF0F646C-4B05-79DA-89E3-24A13EED768F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "BE759B65-4123-AA83-DCF5-98944760DC75";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "4A47B005-40AD-99CB-467E-5CA7D3FB5A37";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 74.999999999999986 49 15.000000000000002;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "A39E77C7-491F-0689-B657-79918D6A6DB0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "CD66BF7E-4F4A-16B5-6A12-798FE5E4FF61";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "DA73A3E8-48EC-4FD3-9AE4-A5AA25DF80D4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 74.999999999999986 49 15.000000000000002;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "4F4A3EFA-489E-F8B3-F9E5-019485E836A8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "540419AF-4841-2946-7383-998A4DFB9896";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "AB714668-4761-5679-243A-A982B4F135AC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 -15.000000000000009 23 -30.000000000000004
		 26 90 49 30.000000000000011;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "600B768F-4A6F-023E-B9DE-A680713295E3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 0 19 0 23 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "DEFAA27A-4C41-FC97-010E-5580B8762334";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 14.999999999999998 19 14.999999999999993
		 23 5.9037900874635865 26 0 49 14.999999999999986;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "2C2B30E9-4E62-6DC3-68EE-33BD640E9837";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 90 49 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "B951C791-4545-9BE4-BB5F-CBBADE106DD7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "7B3476C4-4ACE-29B5-D8AE-D3BEC1A499A9";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 26 0 49 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "7020CE6E-4B80-E5C2-8A60-5788C6796742";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 -15.000000000000002 19 -29.999999999999996;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "9E75DAF8-4DB9-B04D-F27C-4CA8F0451C7F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 19 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "28E9BB35-45FC-759A-D462-CDBC33254755";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  16 0 19 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "F4A280AA-4B3F-F0F0-A3B4-E7BD47650020";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 14.999999999999993 26 20.000000000000032
		 28 14.999999999999954 49 134.89077845200828 59 236.79168025059107 61 215.60981644929245;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "532AA7FB-4DAD-F334-F02F-019E4126957E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 4.980925321928888 26 0 28 0.86717240907956905
		 49 -82.933425610738368 59 -79.129144302788262 61 -63.093177556869207;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "01D863E2-4520-1D75-BCC1-629C64BBCEA4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 -9.6216518751954663 26 20.000000000000036
		 28 5.0755848487863027 49 -135.10922154799314 59 -241.45012578783729 61 -220.27963736878729;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateX";
	rename -uid "0EF586CC-4A18-85E8-9494-BFB42517A632";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 49 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateY";
	rename -uid "09B6375B-4325-18EE-1E57-AA831D73DDFF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 -15.000000000000009 49 0;
createNode animCurveTA -n "PALbot_R_Clavicle_ctrl_rotateZ";
	rename -uid "FAE99DD3-4281-A6ED-5AB8-3C810DFEB2EE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 49 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "919BF59A-4032-1611-932A-F5A49A3B85A3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 2.8561808439627536 21 2.8561808439627496
		 26 2.8561808439627505 49 -17.945157656693794;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "49CE846E-4E76-AAB6-FC5F-93BF3038CCCF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -15.000000000000002 21 -25.000000000000021
		 26 -25.000000000000032 49 8.9793890305592843;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "23D83156-4F73-FA64-3D89-8A8F7E683DBD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 10.730875274432242 21 10.730875274432266
		 26 10.730875274432275 49 -16.420626830579714;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "27BCC438-45AC-CEA9-EA91-6DA6AB4E732E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  16 0 19 -15.000000000000002 23 -29.999999999999996
		 26 15.000000000000002 28 35.000000000000014 46 35.000000000000014 49 35.000000000000014
		 63 36.691463916658861 72 36.107750394628233;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "76310457-4851-0126-E5BB-42B48D5DA1C7";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  16 0 19 0 23 0 26 -25.000000000000007 28 -10
		 46 -10 49 0 63 -16.270142172197819 72 13.267575283820211;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "3E00E367-406E-70BE-7A4F-8FA4DA51AE29";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  16 0 19 0 23 0 26 0 28 0 46 0 49 0 63 -11.791977021629661
		 72 9.5032587086751867;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "5310C3C1-4418-4B3E-752B-28B5AD5C07BE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 23 0 26 -0.37223942407650146 28 -0.14509757861592121
		 46 -0.14509757861592121 49 -0.051629513023315365;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "BAE443B3-48CF-C36E-273B-AA90CC7F4F90";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 23 0.66941872017187876 26 -0.49357907022702441
		 28 -0.56581561099571709 46 -0.56581561099571709 49 -0.56581430713000669;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "0EF910D7-493A-56A9-62A2-21BB5B6BE758";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 23 0.38648907829181145 26 0.7696094508656478
		 28 1.0889116096237343 46 1.0889116096237343 49 1.0341640040944247;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "89CEAEAC-4CB5-EE2E-7E86-B08A26035CF3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 15.000000000000002 60 0 70 75.000000000000085;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "34BF9C16-475F-6226-6704-298F28454C11";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 15.000000000000002 19 29.999999999999996
		 23 45.000000000000028 26 -25.000000000000004 53 -24.999999999999996 59 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "F1940052-4635-AD00-1269-09B4AE092F61";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 0 23 0 26 0 53 0 59 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "4CB5D720-48F8-2405-CA83-DB88B42DB5DB";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  16 0 19 0 23 0 26 0 53 0 59 0;
createNode animCurveTL -n "PALbot_MAIN_translateX";
	rename -uid "DE1527CF-4E84-5C73-8EF7-C181C5BBAEBE";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 19 0 22 0 26 0;
createNode animCurveTL -n "PALbot_MAIN_translateY";
	rename -uid "71413342-4824-83F4-166D-938EC8A4F4D5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 40 19 29.232518553051907 22 18.79797435318272
		 26 0;
createNode animCurveTL -n "PALbot_MAIN_translateZ";
	rename -uid "91D4090C-4695-F982-9FC9-9E80C03F11E8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 19 0 22 0 26 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "5C877BCE-41FF-3D22-1A10-B881EACD1D4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -14.999999999999996 6 11.496097194081953
		 12 -14.999999999999996 15 11.496097194081885 22 -14.999999999999996 23 -7.1594002701080912
		 24 -24.999999999999986 27 -96.051818411508933;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "DAC69FF1-47C8-2CF5-0279-429BCEB3578B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 -14.999999999999998 6 -42.727981666232047
		 12 -14.999999999999998 15 42.727981666231983 22 -14.999999999999998 23 -19.890539092208876
		 24 -19.890539092208876;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "0D92B3E9-439E-EA13-9A21-FFA6A557F11B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 -4.1159406277636973e-16 6 12.834402587124176
		 12 0 15 -12.83440258712416 22 0 23 -25.729014934735364 24 -25.729014934735364 27 -37.534124922368754;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "00364ED5-4CC6-9325-6FC0-33A318EB2B8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 7 0.18940856726498209 12 0 15 0
		 16 -0.2456981885893928 22 0 23 -0.35591726637701271 24 -0.35591726637701265 25 -0.35591726637701265
		 27 0.0009511497098406783;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "B3FDB40D-41FA-8D60-AF89-A491A4DEA745";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 -0.54487763117001919 6 -0.38616866046550546
		 7 -0.38616866046550546 12 -0.54487763117001919 15 -0.38616866046550546 16 -0.38616866046550546
		 22 -0.54487763117001919 23 -0.54487763117001919 24 -0.54487763117001919 25 -0.54487763117001919
		 27 -2.1624598067307246;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "7CB551D1-4293-F323-2D26-ADA5EB8CEC48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 7 -0.5879877438105181 12 0 15 0
		 16 -0.46652906359930491 22 0 23 -0.30803833922798035 24 -0.68327096915353058 25 -1.0882727893846424
		 27 -1.7951619304750139;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "3ABE4D46-4E22-FCAA-90EE-A089E3510529";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 45 12 0 15 0 19 0 25 158.48232470314804;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "2EDED230-4B8E-DEE2-D73A-25924E704096";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 15.000000000000002 7 -25.000000000000018
		 12 0 15 15.000000000000002 19 15.000000000000002 26 15.000000000000005 28 14.999999999999996;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "C8089099-4056-20C2-5AF4-639CC7533343";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0 12 0 15 0 19 0 26 0 28 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "41241E79-4D26-3900-5ABE-E2936BD660C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 -45 12 0 19 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "0C00F188-419C-6388-D632-24AEB24A679C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.26386003461330643 7 0.46076159568239439
		 12 0.46076159568239439 15 0.30884409805434054 19 0.26386003461330643 26 0.26386003461330632
		 28 0.62079715031407379 31 0.62079715031407379;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "FB7613E4-4673-29EB-1DA0-5F8F1F723770";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 7 0.40607896736133769 12 0 15 0 19 0
		 26 0.86921449403934048 28 1.9431288489933727;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "1A478466-4B09-22CC-DB53-829BC71E2C8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -6.4627069362419098e-17 7 -1.128540426644942e-16
		 12 -1.128540426644942e-16 15 3.5377315238955814e-17 19 -6.4627069362419098e-17 26 -0.3331054803765095
		 28 0.16505051434972218;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "468A7BBD-4509-CA1C-02ED-3782F459FF04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 16 0.40607896736133769 19 0 26 1.5943771795806316
		 27 1.7921031940297014 28 1.0788598087720975 30 0.56534277942695765 31 0.80649790204272676
		 33 0.56534277942695765;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "D26B83AE-4095-E5D8-C19C-D291166BC470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.10225687963494595 7 0.10225687963494595
		 16 -0.461 19 0.10225687963494595 26 0.31091904433987549 27 0.36350558700572527 28 0.36350558700572527
		 30 0.36350558700572527 31 0.36350558700572527 33 0.36350558700572527;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "F95124B8-4D3E-952E-2967-BEA83FA0DD89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.5081218961302668e-16 7 -2.5081218961302668e-16
		 16 0 19 -2.5081218961302668e-16 26 -0.54385678424346173 27 0.1953492642808104 28 0.19353117562365824
		 30 -0.44403777314493514 31 -0.42044947243054925 33 -0.44403777314493514;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "02923A96-47D9-4C96-55A9-B5AF95ECB78D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 16 45 19 0 26 140.00000000000009
		 27 204.99999999999989 28 194.99999999999903 30 154.99999999999892 33 154.99999999999892;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "79CD1FBA-4B4B-9D21-56ED-1EB28FB79795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.999999999999996 7 -14.999999999999996
		 16 25 19 -14.999999999999996 26 -15.000000000000009 27 -14.999999999999998 28 -14.999999999999964
		 30 -14.999999999999948 33 -14.999999999999948;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "5F9281C7-4471-C09D-0311-8BA81554E482";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 7 0 16 0 19 0 26 0 27 0 28 0 30 3.975693351829396e-16
		 33 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "50CC2DA9-4BCA-EF21-B61F-6A8CDD4BD9FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 16 -45 19 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "601FC8AC-4EAC-664B-3508-1E9EE1D22F6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.13461410142225605 26 0.13461410142225605;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "217F5547-48A8-75CA-0600-DAAD7FC5E955";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.22103132856330965;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "A488FBE7-4004-A361-CDB3-7597E75E21BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.24970749791436947 26 0.24970749791436947;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "27816B68-484C-20A4-859E-3692AC98E5D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "68ADACBB-4912-534D-8BC8-B78C9491736C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.16549436049884436 26 -2.0616809414499713;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "97C44159-4FD9-2C18-7F50-13A3F934CCC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "5DB6EFD7-481D-2997-DFD5-58B8E66E77AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3.1034482993197279 0 6.2068965986394558 0
		 7.2413792517006801 0.18940856726498209 12.413793027210884 0 15.517241326530613 0
		 16.551724149659865 -0.2456981885893928 22.758620748299318 0 23.793103401360543 -0.35591726637701271
		 24.827586224489796 -0.35591726637701265 26.896551700680273 -0.5939772061037043 28.965517176870748 -2.1984393121074095e-16;
	setAttr -s 12 ".kit[0:11]"  18 10 10 10 1 1 10 1 
		10 10 10 10;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 0.43596196750180954 0.1436301796204007;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0.89996508981846135 0.98963143215149119;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "3A6D184E-4EA2-3D49-6ADF-59AF9C4D56A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3.1034482993197279 -0.54487763117001919
		 6.2068965986394558 -0.38616866046550546 7.2413792517006801 -0.38616866046550546 12.413793027210884 -0.54487763117001919
		 15.517241326530613 -0.38616866046550546 16.551724149659865 -0.38616866046550546 22.758620748299318 -0.54487763117001919
		 23.793103401360543 -0.54487763117001919 24.827586224489796 -0.54487763117001919 26.896551700680273 -2.0204821317791284
		 28.965517176870748 -2.1624598067307246;
	setAttr -s 12 ".kit[0:11]"  18 10 10 10 1 1 10 1 
		10 10 10 10;
	setAttr -s 12 ".kix[4:11]"  0.55644907520148357 1 1 0.55644907520148357 
		1 1 0.10598699366672718 0.5190052472563329;
	setAttr -s 12 ".kiy[4:11]"  -0.83088171643586783 0 0 -0.83088171643586783 
		0 0 -0.99436751614958208 -0.85477105316008029;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "B81148A3-4DF3-57A4-B425-FD93C61A6C3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3.1034482993197279 0 6.2068965986394558 0
		 7.2413792517006801 -0.5879877438105181 12.413793027210884 0 15.517241326530613 0
		 16.551724149659865 -0.46652906359930491 22.758620748299318 0 23.793103401360543 -0.30803833922798035
		 24.827586224489796 -0.68327096915353058 26.896551700680273 -1.7038124489498836 28.965517176870748 -1.7951619304750139;
	setAttr -s 12 ".kit[0:11]"  18 10 10 10 1 1 10 1 
		10 10 10 10;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 0.12517558531453535 0.092249139773354527 
		0.15323230628771456 0.68633895083565521;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 -0.99213460419499711 -0.99573595707450291 
		-0.98819019440072775 -0.7272818192185283;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "BC5695CE-4435-0D2A-833E-15BF026AE3E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3.1034482993197279 -14.999999999999996
		 6.2068965986394558 11.496097194081953 12.413793027210884 -14.999999999999996 15.517241326530613 11.496097194081885
		 22.758620748299318 -14.999999999999996 23.793103401360543 -7.1594002701080912 24.827586224489796 -24.999999999999986
		 26.896551700680273 -89.999999999999986 28.965517176870748 -96.051818411508933;
	setAttr -s 10 ".kit[0:9]"  18 10 10 1 1 1 10 10 
		10 10;
	setAttr -s 10 ".kix[3:9]"  0.94751227675453997 1 0.79009880888161432 
		0.44285380750553999 0.089080503203222292 0.13770888549215643 0.63230207075997114;
	setAttr -s 10 ".kiy[3:9]"  0.31971938539823985 0 0.61297950390192846 
		-0.8965938351214815 -0.99602442939370761 -0.99047274715486644 -0.77472194451470955;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "6708563C-40C1-B949-64BE-4D81AB08C1CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3.1034482993197279 -14.999999999999998
		 6.2068965986394558 -42.727981666232047 12.413793027210884 -14.999999999999998 15.517241326530613 42.727981666231983
		 22.758620748299318 -14.999999999999998 23.793103401360543 -19.890539092208876 24.827586224489796 -19.890539092208876
		 26.896551700680273 -21.118443405174041 28.965517176870748 -12.646692708880245;
	setAttr -s 10 ".kit[0:9]"  18 10 10 1 1 1 10 10 
		10 10;
	setAttr -s 10 ".kix[3:9]"  0.34737740902689201 1 0.32765190872563976 
		1 1 1 0.50367598470779096;
	setAttr -s 10 ".kiy[3:9]"  -0.93772540527478698 0 -0.94479851116968072 
		0 0 0 0.86389264519883313;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "8F8C95F5-46D5-CB25-3485-2095ED0CB130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3.1034482993197279 -4.1159406277636973e-16
		 6.2068965986394558 12.834402587124176 12.413793027210884 0 15.517241326530613 -12.83440258712416
		 22.758620748299318 0 23.793103401360543 -25.729014934735364 24.827586224489796 -25.729014934735364
		 26.896551700680273 -23.12465554595974 28.965517176870748 -37.534124922368754;
	setAttr -s 10 ".kit[0:9]"  18 10 10 1 1 1 10 10 
		10 10;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 0.32425980767181428;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 -0.94596806348239793;
createNode reference -n "Ultimate_Walker_RigRN1";
	rename -uid "D739159F-4197-A722-7858-2C8B1E744358";
	setAttr -s 26 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN1"
		"Ultimate_Walker_RigRN1" 0
		"Ultimate_Walker_RigRN1" 37
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"visibility" " -k 0 -cb 1 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 3"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"rotate" " -type \"double3\" 0 180 0"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:CTRL_Root" 
		"Global_Scale" " -cb 1 1"
		2 "Ultimate_Walker_Rig1:L_Objects" "visibility" " 1"
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN1.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN1.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN1.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN1" "|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Body_Rig_Grp|Ultimate_Walker_Rig1:CNT_Grp|Ultimate_Walker_Rig1:CTRL_Main_Grp|Ultimate_Walker_Rig1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN1.placeHolderList[26]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX2";
	rename -uid "03144923-40EB-6826-4F8E-43A64559EA11";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 7 0.18940856726498209 12 0 15 0
		 16 -0.2456981885893928 22 0 25 0 28 0 30 0 32 0 35 0 37 0 38 0 40 0 41 0 42 0;
createNode animCurveTL -n "CTRL_Main_translateY2";
	rename -uid "65BA6F4B-4CAF-4CBF-E98D-DEAFA332AC18";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 -0.54487763117001919 6 -0.38616866046550546
		 7 -0.38616866046550546 12 -0.54487763117001919 15 -0.38616866046550546 16 -0.38616866046550546
		 22 -0.54487763117001919 25 -1 28 -1.5486843832333221 30 0.025344052467471734 32 0.52187595953208632
		 35 0.025 37 -2.0670351751742873 38 -1.5547250251345264 40 -2.0670351751742873 41 -1.8571860162181979
		 42 -2.0670351751742873;
createNode animCurveTL -n "CTRL_Main_translateZ2";
	rename -uid "CF5AF8C7-4BCB-D07D-A0AB-D08B3F612581";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 7 -0.5879877438105181 12 0 15 0
		 16 -0.46652906359930491 22 0 25 0 28 0 30 0 32 0 35 0 37 0 38 0 40 0 41 0 42 0;
createNode animCurveTA -n "CTRL_Main_rotateX2";
	rename -uid "9B869F3D-43FC-00DC-08F3-41B01913098A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -14.999999999999996 6 11.496097194081953
		 12 -14.999999999999996 15 11.496097194081885 22 -14.999999999999996 35 90 37 180
		 40 229.99999999999974 42 284.99999999999909;
createNode animCurveTA -n "CTRL_Main_rotateY2";
	rename -uid "CA68CFB2-42AA-6ADF-2F7D-37A86324060B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -14.999999999999998 6 -42.727981666232047
		 12 -14.999999999999998 15 42.727981666231983 22 0 35 0 37 0 40 0 42 0;
createNode animCurveTA -n "CTRL_Main_rotateZ2";
	rename -uid "BE847DC2-47FD-824B-7487-DD9A3A9DF7CF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 3 -4.1159406277636973e-16 6 12.834402587124176
		 12 0 15 -12.83440258712416 22 0 35 0 37 0 40 0 42 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "7C19973F-49AF-0679-BCE9-3EAC0D661D07";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 7 0.40607896736133769 12 0 15 0 19 0
		 30 1.5384368769974559 32 2.1523146611593784 35 3.4838180196622139 37 2.4736250115262037
		 38 2.5856753479093033 41 1.5561574633693067 43 0.77896345199337547;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "E29FB6A6-4C0D-F0EA-AB19-4EB26DA18499";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0.26386003461330643 7 0.46076159568239439
		 12 0.46076159568239439 15 0.30884409805434054 19 0.26386003461330643 30 -0.0056707771286963471
		 32 -0.0056707771286963471 35 0 37 0 38 0 41 0 43 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "32A43BA2-497C-5603-DCEA-EC9005CE5A34";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -6.4627069362419098e-17 7 -1.128540426644942e-16
		 12 -1.128540426644942e-16 15 3.5377315238955814e-17 19 -6.4627069362419098e-17 30 -1.6175503640257711e-15
		 32 -1.6175503640257711e-15 35 1.1215224639389918 37 -0.21819874634349601 38 -1.8998354829864603
		 41 -2.115693906404335 43 -1.3900554870637212;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "7DF119CC-4DEF-2418-C9D0-0DA8A57058AD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 45 12 0 15 0 19 0 30 0 35 -90 37 -180
		 38 -224.99999999999972 41 -224.99999999999972 43 -224.99999999999972;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "11BC039A-45D8-9780-5134-8DA6D1EA8C50";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 15.000000000000002 7 -25.000000000000018
		 12 0 15 15.000000000000002 19 15.000000000000002 30 -29.999999999999986 35 -29.999999999999932
		 37 15.000000000000005 38 15.000000000000025 41 15.000000000000025 43 15.000000000000025;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "CEC4FAF9-48D4-6816-870F-0DAD99E79B44";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 12 0 15 0 19 0 30 0 35 0 37 0 38 0
		 41 0 43 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "2C22DE4E-4881-3FC1-B576-2AA1A693A426";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 -45 12 0 19 0 43 20.5;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "92BC4467-4474-B238-066E-2A8E5E8B8183";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 7 0 16 0.40607896736133769 19 0 30 1.5369932001083992
		 32 2.1508709842703215 35 3.4986746253657417 37 2.5035607257283798 38 2.9091696165230307
		 41 1.1588670383266815 43 0.58739407598786642;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "D7E3241C-4327-C107-6D1E-4CB1BF6A39CF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.10225687963494595 7 0.10225687963494595
		 16 -0.461 19 0.10225687963494595 30 -0.0011233734094012182 32 -0.0011233734094012182
		 35 0.10225687963494576 37 0.10225687963494519 38 0.10225687963494656 41 0.10225687963494832
		 43 0.10225687963494802;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "9791A0E3-4F02-272A-48E5-56AA5B135A11";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -2.5081218961302668e-16 7 -2.5081218961302668e-16
		 16 0 19 -2.5081218961302668e-16 30 -1.1136697501159914e-15 32 -1.1136697501159914e-15
		 35 1.203411038461029 37 -0.20790878003896673 38 -1.1684071912425866 41 -1.3223544582026483
		 43 -1.6751055360824096;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "FF8501C3-40BF-C421-5F93-1AA6BB2C5CC5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 16 45 19 0 30 0 35 -90.000000000000085
		 37 -179.99999999999997 38 -204.99999999999918 41 -224.99999999999889 43 -204.99999999999815;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "DDA68ABF-40DE-58E2-4189-7BBBDD2E565A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -14.999999999999996 7 -14.999999999999996
		 16 25 19 -14.999999999999996 30 15.000000000000002 35 15.000000000000005 37 -15.000000000000002
		 38 -14.999999999999996 41 -14.999999999999993 43 -15.000000000000002;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "EFB63A0B-4B7B-931C-FC41-7B9EE33C1FEC";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 7 0 16 0 19 0 30 0 35 0 37 0 38 0 41 0
		 43 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "E4133C78-4ABB-92C6-F408-32BE8EF2FA21";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 16 -45 19 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX1";
	rename -uid "4C14FE83-4DBA-B29A-E411-C7917F34D6EF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 1.1102230246251565e-16 35 -1.2472423203795415
		 37 -0.95623062003784431 38 -0.95623062003784409 41 -0.49979251466982882;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY1";
	rename -uid "EDAC8F34-4F89-5BB3-7401-5097E433D490";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 0.93847271484981554 35 0.58705753078547485
		 37 -1.4026495415231437 38 -0.095858434243384805 41 -0.31036188073616233 43 -1.4163417913508765;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ1";
	rename -uid "408FB419-447A-F148-6E1A-B3A9DE9E37A1";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30 -2.7192621468937821e-32 35 -1.6421807831995856
		 37 -1.6421807831995849 38 -1.6421807831995845 41 -1.5722433836099963 43 -2.1078578033531667;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX1";
	rename -uid "760E7836-4FFA-FD36-70F6-18BE24FD774E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 1.1102230246251565e-16 35 0.83320981191443388
		 37 0.83320981191443411 38 0.83320981191443433 43 0.30680958166100047;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY1";
	rename -uid "842B8E92-454C-BADA-660C-3E9E623F7552";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 0.93847271484981554 35 0.58705753078547485
		 37 -1.4026495415231437 38 -0.095858434243384805 43 -0.91313781136449768;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ1";
	rename -uid "BFAA6499-4B74-A4C2-B0FC-D58324A67DCD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 30 -2.7192621468937821e-32 35 -1.4608091142353796
		 37 -1.4608091142353794 38 -1.460809114235379 43 -1.9052539551605814;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "D3102917-44F8-BF60-3A77-18A4413DD334";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -333.43414081994615 26 -354.99999999999994
		 49 -324.99999999999994 70 -89.849689660504382;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "3AF91C13-4508-ACF7-DC15-6AACE38F0BA0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 -24.163501267723845 26 33.785691814727095
		 49 -69.790299503303203 70 -72.267531552190874;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "32035FA6-4A8A-7609-5BE3-0AA1A056DBC5";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  15 327.23823734362662 26 356.20556931526926
		 49 346.12028782713747 70 108.04002214205522;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "37C24D60-43CB-0D8B-83C1-EC9524F19CAF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -14.999999999999993 21 -25.000000000000018
		 26 -24.916433794404025 49 -10.000000000000002;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "53C358F2-43AF-D500-B4C2-90AD062208AF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 -2.110887807028976 49 -2.1108878070289752;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "C5C8955E-48DE-66C0-00A4-01A20E9055B6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -9.9999999999999716 21 -9.9999999999999751
		 26 -14.533592025774494 49 -14.533592025774494;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "2EC2D660-4D03-5802-21E5-D080DA45ADA6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -14.999999999999993 21 -25.000000000000018
		 49 30.000000000000004;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "2B62FEA5-4C90-3F46-300C-87853023B3E6";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 21 0 49 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "18E02A47-474C-0157-95D4-01BA2138658C";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 9.9999999999999716 21 9.9999999999999751
		 49 9.9999999999999751;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "4506BED3-4BBD-03D0-4CF7-DF9036AD71CD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 -15.000000000000002 21 -25 49 14.999999999999996;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "2A961E96-4BE9-1B3C-F5E0-9DACE154585A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 21 0 49 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "CAD715F6-40EC-8819-B048-31B5B17DE6D3";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  16 0 21 0 49 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "69003DCF-4D5A-8500-32B9-68B063D1C6A0";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 -15.000000000000002 21 -25 26 -24.916433794404007
		 49 9.999999999999984;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "85CD0A43-4CB1-4D42-64A8-D0B842212D3A";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 -2.1108878070289743 49 -2.1108878070289618;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "FF6297D3-4139-8510-00D2-AAB2ECDEEAFF";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  16 0 21 0 26 -4.5335920257745173 49 -4.5335920257745164;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "D3081245-41EF-BC13-452F-ECA6E403C28E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -10.000000000000002 49 24.999999999999996;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "E648EF6F-4377-920C-D457-7EAC22D44B3E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "FCFFD575-45CF-3A63-F770-959D80622218";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "D990032C-4EB3-85FB-F4CF-2C9B5A3C1A91";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -10.000000000000002 49 24.999999999999996;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "4A867DA0-4DD0-1574-9A1F-9F916DAF3C8B";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "54A09B7A-4116-7B52-E8FE-39B2C7385C33";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "166EAF6E-4F68-5ED1-9201-578DA7F4E235";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -10.000000000000002 49 24.999999999999996;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "350898AC-4821-7E75-AE2D-80964AA33E28";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "12FC97D1-47A0-2876-704E-E49A4BD4A05E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "A9E0AA7B-4C35-5211-C273-448E1CD48DBD";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -10.000000000000002 49 24.999999999999996;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "8054FA47-4F9A-AB2B-B91F-4DAF35DCBEC8";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "E1F3E3CF-4C4E-A4AD-CF9D-0E86CF8039C4";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 49 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "68C2FAAD-44CB-6095-C6E7-2ABC35AC688E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 0 49 14.999999999999998;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "03A8D000-4BC0-18FD-5494-C88113186E7E";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 0 49 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "5736A3F2-4802-0580-4FC3-9DA37DE3667F";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  48 0 49 0;
createNode animCurveTU -n "brook__dev__sidewalk__1_01_houdiniAssetParm_scale2";
	rename -uid "90970B42-4A39-7784-4034-E397288AAB81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 26 4;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode objectSet -n "leaf";
	rename -uid "EC6ADBC5-4129-0091-D291-A2961EF3E8EA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId1";
	rename -uid "58ACA61B-4928-6312-6CF6-C99591DEAA0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A2C71AC-4F74-6DFB-A741-9FB9B6AFDCA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode objectSet -n "all_branches";
	rename -uid "0C7B7E51-4B89-76A5-3A23-E7969FC758FF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId2";
	rename -uid "F1142281-4368-88AE-3998-369835C9C6E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D4A0E57E-478A-5037-0A24-519447157A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode objectSet -n "previous_level";
	rename -uid "A49F71E2-4A3A-EA42-9110-79B4E8BF9384";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId3";
	rename -uid "F7EC1228-4B86-8E0B-2A5B-0D827CCBBAED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0A683646-497F-84C0-55AD-9E99E6C3C171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode objectSet -n "tree_leaf_generator1";
	rename -uid "ADE497B5-4C87-637A-1E2C-14AC03A735A1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId4";
	rename -uid "ADAC7DA2-4652-57C7-D3DA-2EB5FD744611";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F8FA32B1-45FE-34A2-03FC-3298ED729672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode objectSet -n "tree_trunk_generator1";
	rename -uid "F61CB31C-4FD7-8966-4F5E-389F5A086284";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId5";
	rename -uid "65D48537-4E2F-3E8E-AC5B-32AA3C1BBF54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D6EC4A33-4D36-A464-DA42-D68B8AC85F8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode objectSet -n "trunk";
	rename -uid "5A24E47F-4921-46ED-812F-9F9F2EC64980";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId6";
	rename -uid "6D2AD652-420B-1A3E-CF67-6FBA6AD60407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B0C4AC9C-4177-D587-6B33-02B7293CD60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode objectSet -n "manual_prune";
	rename -uid "68F6B8E6-474B-6C0F-09F3-B786B213966A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId7";
	rename -uid "FFD83CC2-4204-15DD-51DD-95B7B2FB901F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "BB3B400B-46B6-19B4-16DB-F38C194A10D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode objectSet -n "level0";
	rename -uid "74422CFA-43BC-CFE6-3BC3-E2A463E482FA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId8";
	rename -uid "1F0D10EB-493B-5C08-7E6C-3385BD466A24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EF5D3A4D-4C00-C7E6-CF25-07AE695BE956";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode objectSet -n "level1";
	rename -uid "C438D9E7-4AF9-DF4E-4EBE-C59F5A32DFDE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId9";
	rename -uid "FAABB2BB-4768-CE3C-9DD3-87874397DFC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "DCBF1B25-4239-98BA-6BB2-D3A6F0DB1D1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode objectSet -n "branch_caps";
	rename -uid "A2B5794F-41B9-03E1-BD84-2DB569D3D4A0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId10";
	rename -uid "A7E86105-4589-5A2F-DE6B-87BF22368E19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4DAFD9FF-4B2C-2A9B-27D7-0EA8DF20DED1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode objectSet -n "trunk_caps";
	rename -uid "EB7F404F-4758-2613-419A-CA82CA1368A2";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId11";
	rename -uid "D1B39BC0-4622-C55E-3804-AC9836C83785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E06E0598-436D-B1FC-B737-BE877F49B8F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode objectSet -n "tree_branch_generator1";
	rename -uid "D5ED0E9D-4432-F1E2-BD64-E39C7228E642";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "groupId12";
	rename -uid "C94A993B-40D2-7B3C-A1C7-428561A54EE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F87E44CB-403C-5549-D9D2-5D9E0D743920";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId13";
	rename -uid "ADEEF9C5-4F55-AD28-A604-77BC2ACAFDE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0DDCE8B9-4750-E4A6-5938-C0B1B6A97A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId14";
	rename -uid "C8969AA3-4DBD-6644-0BD4-3389C6663CB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A1589583-4F50-C721-1783-08AC29F1BB0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId15";
	rename -uid "88078B15-4A76-CE7A-452C-3A8F6CF1EA9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "74BE537D-4A1C-2A1C-3DBE-3BAF5A19A0D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupId -n "groupId16";
	rename -uid "77DE0E91-44B6-0C3A-5F96-C7A930387CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "86765D33-4CD9-5552-5B63-9EB173F36E2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId17";
	rename -uid "E7AED95B-445F-F9F5-7CA6-348D41CF69DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2BE9A213-4C4C-1AED-131C-A28C5C402345";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId18";
	rename -uid "C4F07F59-4C6B-2903-2C4C-04BB48119F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "40B046D3-4685-6D47-E36F-FB86A44E8F7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId19";
	rename -uid "7E05C84A-4B0B-EAAF-62FB-B69FED2E9EBF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "C5F6A0A1-4840-4455-3799-70BDC51EBE3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId20";
	rename -uid "F5EA5ACC-4683-A4BD-EEBD-E1B66E3E2D81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "9EA4D109-4C19-CA22-1A74-05862195F3EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId21";
	rename -uid "AB1B590B-4732-401F-0AE4-51AC0AE88292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "FA562FCD-4927-472A-77FA-2CADBE448E43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupId -n "groupId22";
	rename -uid "B6BAF4E8-47F2-31A3-F3EE-0C9ADBAEDA0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "0DCEBACB-4CB6-E6EE-DD91-678C78F32BFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupId -n "groupId23";
	rename -uid "190961F1-495C-98C7-56A5-E4BDC39543A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1D73B7DF-4A1B-E071-DB4F-FB9393EC1897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupId -n "groupId24";
	rename -uid "0593A581-458D-83A1-0EE4-1BAC2CDECA0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "C07CA67D-4775-CE57-A9E6-1CBC8EF12614";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId25";
	rename -uid "F32A6290-4F0B-9F7B-5F70-3886E973A766";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "10E91FD5-431F-9704-BFAB-CE9E0A16972C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId26";
	rename -uid "DFFD26E0-4178-FB7C-AF13-89B8759D1C5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "985E6859-4A41-229C-4058-99BB246AE474";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId27";
	rename -uid "B063737B-499C-C69D-B069-04BABA63ABF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1EB4FD52-42CD-9823-F16D-75A207A8162C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupId -n "groupId28";
	rename -uid "42C8C7B4-4FAA-AAF0-3D6C-31A3D8756BAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B010297A-4185-2F33-EBAF-F1A758495F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId29";
	rename -uid "3D7AA3B2-406A-A444-4F38-AF8F918D1A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "31907A70-45C7-C03B-E50B-E9BDD39A4402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId30";
	rename -uid "41E3DEDF-4C69-C393-185C-0EA920115B87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "C25AD160-4FCA-DF3E-0743-BA89D0754ADC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId31";
	rename -uid "9DBAA924-493E-48FB-B492-9B833224E4A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "6D07461C-47AE-8340-BBDB-1D9F5D22CEA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId32";
	rename -uid "C1434808-4F9F-63AE-EA74-54A4117F41CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "DC9BD37F-44CD-6359-C377-0A9DDFE43410";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId33";
	rename -uid "D058CE54-4C20-8215-6D89-439C598E952F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "F3F3A351-4EE6-8378-0409-668D3EDE1A34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupId -n "groupId34";
	rename -uid "E1C2E9A4-4E58-5145-B6B1-9BB174C0AA10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "0C54559D-4534-0C64-1A0A-4F95AE0FE7E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupId -n "groupId35";
	rename -uid "65A033AA-4153-E92E-E70C-A9B9028177F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "DFB34CF9-45EA-00A3-46CB-3C9123F9E838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupId -n "groupId36";
	rename -uid "280992BA-43AF-4846-ABCA-14904087114C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "E7440E29-422F-182C-ED0B-508659806F0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode polyPlane -n "polyPlane1";
	rename -uid "AB16B3E8-4DF7-676A-6E3E-978FE761CC71";
	setAttr ".sh" 20;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "A64E04A9-4392-88B6-7883-209782A5FDCF";
	setAttr ".cuv" 2;
createNode groupId -n "groupId37";
	rename -uid "9A457002-474B-A8E0-7FCD-B39D84A52C83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "BEB6F05E-4E47-7D54-750C-3D937882D6C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId38";
	rename -uid "56D4CDB4-4ABE-D7EC-44D5-E9AE136B7120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "ACC406D7-42B6-9116-63A9-C79DE8EF4651";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId39";
	rename -uid "301779DC-48F7-6D50-60FC-34B7776EA489";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "59D57C08-4248-00E4-E50F-F7A7595B1AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupId -n "groupId40";
	rename -uid "E15AB89C-4787-0E0C-5B74-9C82AD263A64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "13B00C01-4836-A1FB-6255-30ACEF15FCE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId41";
	rename -uid "F05B52A6-454E-B040-8BA0-84A62BDA1830";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B521BC2E-49E6-0F91-72EC-C2980D684DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId42";
	rename -uid "BE522084-4944-BB84-E17D-8C8E55838994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "40FD15C1-4322-68ED-BC07-A49D22663C99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId43";
	rename -uid "8EB05AB6-45E2-9209-EC9F-C0B7247D2E5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "25C03FBF-46A6-0ADB-5A22-869F29771623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId44";
	rename -uid "210AED40-45F3-CE82-87DF-7FBD3612722D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "DC96B202-4A07-1D95-8CBB-6284FA77C584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId45";
	rename -uid "A5E8AAE2-46A8-63D2-9D45-D99C01C389B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BF42AA31-442F-3E8F-8A81-D2B38FAD1F2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupId -n "groupId46";
	rename -uid "D797BE66-49D8-A169-5009-3C973DE5B483";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "02EC60DE-4A79-1653-8E13-C8BC4AB43A3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupId -n "groupId47";
	rename -uid "D4EE2B5E-42C5-9D72-E06E-4E8EFDA4492A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "6A4D0568-46BA-FA52-6436-899CE8AC272D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupId -n "groupId48";
	rename -uid "9E3AE34C-437E-9792-148B-78A7F0E3A2AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "31AF3C9D-4B88-21B0-7948-A0A1DD612853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId49";
	rename -uid "83583E58-42B0-86D7-5ECB-4FA13D364E5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "76AA6F45-4472-C4D1-0B7E-2FB8CF5BE2B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId50";
	rename -uid "10F34DFB-4C58-15BD-A89C-F2A91805F8D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "43C5F16B-4700-5CF2-5D56-EF8951F9B5C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId51";
	rename -uid "7DEABEA4-4B55-98CB-EE85-6F9C3AE146CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "39BEC26F-4DE5-EF91-2953-FD9FCCB9DE35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupId -n "groupId52";
	rename -uid "CC623186-41E2-6F3A-4582-AAA4C6B65990";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "6F7CCFFB-45C6-2172-EAA7-1E9996688B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "groupId53";
	rename -uid "15B0AB06-4306-04F8-3604-788257E8052C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "6CBA202F-4243-090C-15D2-638D2EA07A3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId54";
	rename -uid "B002A4B1-42FC-3E15-73F6-A8AFDA8F594E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1EB1F7AD-4B77-0F13-00E4-8788959C7BF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId55";
	rename -uid "3E780B64-4E4A-2AE5-C79A-C8A15BBE515F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "8B45BFA2-4877-9E9E-7EC6-3F897375A3E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupId -n "groupId56";
	rename -uid "D213A2BF-493A-BDFF-CE32-2AA64C2B0316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "EC083201-4ACD-A30F-EC44-21B9B8DCCAF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupId -n "groupId57";
	rename -uid "141A18BD-4EA7-AEAA-8682-418961E6A9F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "64CAAC3D-4CDC-8EF8-F4A8-3FACC7B3232A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupId -n "groupId58";
	rename -uid "CE1B28BF-4B45-8A02-F650-32AF549B973E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "38C417B5-4B47-310C-8D13-2A984B28185D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupId -n "groupId59";
	rename -uid "E8F45CD1-4184-99DF-0BF9-759861DF0D35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "DE1597F5-4D57-0B52-4D87-05AB28A92B13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupId -n "groupId60";
	rename -uid "21EBE1B6-4084-ADC2-D3E9-B8920CA6A342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "90F8FBAB-4C7F-DD96-1856-66ABEA441292";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts12";
	rename -uid "20730630-4114-6488-371B-CB9BEF8C83AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "3189B970-4EF8-20F4-4F50-E18BBB83A32D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupParts -n "pasted__groupParts10";
	rename -uid "CCF62A50-44AB-EA83-5D56-2CA292A4A6BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupParts -n "pasted__groupParts9";
	rename -uid "32554F37-4CDF-5008-081D-E497B819A826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "221678DD-431A-6ED3-936F-07B1B38E6BFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "20206628-4E55-5201-3F43-E3A307851DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "F37B5798-4F5D-C5B3-155F-628837359A48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "46AFE779-4314-A6BD-BA73-D9AD0536096F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "77E20A81-4ED3-9DE3-8FE5-BDAF935BAD80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts3";
	rename -uid "98586939-4CA0-D47E-93AF-A2ACBB25E12E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "0AD7721E-4339-87EE-6443-CF88506F4A79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "5B2569DC-46EB-B9EB-0A2A-10824817F4DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupId -n "pasted__groupId1";
	rename -uid "02EE263C-4637-56A1-0C0E-5591ECEFC0F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "FFE8CDC7-468A-891B-BABC-85BF4D2A320E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "BA01A242-440F-902C-5B3F-95AE7F489618";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "7175600B-442A-4964-C3EF-A0BB01EA6B54";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "3794472C-49A4-E777-2B0A-BB9E22FF9626";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "A2A4C9F6-42D8-83AC-A5C0-3682D6708B9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "64893B76-4084-44CE-54A1-82ACF28F5EB2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "B3BBF284-4E5B-A3E7-7D76-65B90E19BF31";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "D3B7DF9C-4AD6-E7E8-D0E1-ACAF6AC49815";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "0756FEB2-4B1D-BC43-6D83-3784AB4DC2FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "1CB6EA13-49AF-2880-3E06-4F9F3423A5D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "584FB243-489A-69F4-7052-78948DD57F24";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__leaf";
	rename -uid "4481BCF4-44C5-071B-8D19-098951F4D7A3";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId13";
	rename -uid "5768499B-4355-E3A7-6BF6-13B88ED6C6E3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "49467CAD-48C0-02AF-301F-C7A623AA9E4F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "9356C242-42EF-B03E-C40A-C6AA5EB580DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId49";
	rename -uid "EAD32CF6-438B-7187-65D5-C490D3CF6CF8";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__all_branches";
	rename -uid "5525F2D8-4251-F6F4-C5C4-B5B65C1862F1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId14";
	rename -uid "3015D1B1-4053-BDB2-F230-B3A5C21F2C6F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "21D17219-43E8-41B1-E1AD-3E89ABB52FC4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId38";
	rename -uid "B2879E40-4049-343D-1C74-B4950586BF9B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId50";
	rename -uid "B1E4CDCD-469F-6829-4238-C7B3728AF217";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__previous_level";
	rename -uid "5E1AECBA-4D0B-3D9B-E2FB-D38CBD6F77B6";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId15";
	rename -uid "3A60B9B2-405B-A1F3-EECF-1BB8AD8F840E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId27";
	rename -uid "587EE3C0-463F-A424-FECF-42832026A0A6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "4FED9D63-45AE-6553-1348-6AB0CE4E0591";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId51";
	rename -uid "89FF1622-4C20-9746-1264-9B8D0F471D44";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tree_leaf_generator1";
	rename -uid "45FF3091-4864-A012-3CB6-57BBF05F1A60";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId16";
	rename -uid "B507B561-4235-6405-3B58-DF822A12F5D6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "A7066B86-4EF1-9AE1-3377-FBB4D009A68D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId40";
	rename -uid "61F6BE66-44ED-05AD-8698-EFAEDE63B29A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId52";
	rename -uid "10708679-43E1-C64A-C18C-E883E37CC6D7";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tree_trunk_generator1";
	rename -uid "FB4233E1-4FE9-9556-5906-B3946C634759";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId17";
	rename -uid "1090D1D9-4C8A-F1C1-1351-DF8F3E1C666A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "747C3E5B-46E2-9FF5-D553-E9A2F8E95053";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "3D92E9E4-4EC8-6B95-30F0-7193F36E8F92";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId53";
	rename -uid "60719C5D-4581-EA0E-FD41-3DBD5BF642A3";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__trunk";
	rename -uid "9BCA0A9E-467E-B1E3-0510-7A8005AE796A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId18";
	rename -uid "C9EAA4CF-448A-4E4E-2210-5BBD4DB51AEC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId30";
	rename -uid "4995CB7A-47DF-4EF3-1994-2B977CAD1F89";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "B28CB526-4AC2-9211-A2C5-05957D2272ED";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId54";
	rename -uid "7788397A-47B6-B409-B06B-C281E4B43856";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__manual_prune";
	rename -uid "2F054E41-4E82-5C0B-D2B6-5EAFD55367DE";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId19";
	rename -uid "83BBBB4F-4DF6-2DB0-30F6-6FB6D1068A76";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId31";
	rename -uid "D2DCF5CD-4E17-CAD9-DEA9-659AF396E4BA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId43";
	rename -uid "744C3839-4B7F-8088-9E09-7D87722DFD7C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId55";
	rename -uid "7B96D647-466A-BB73-76C5-97A93664029C";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__level0";
	rename -uid "A52DA187-4F06-7D4A-8FAA-7C9A7C31C065";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId20";
	rename -uid "4596CF73-4C59-64B1-5003-F3AB31F53DF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "BFDC9B1F-4482-6685-65A1-BC8A9D89F5F4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId44";
	rename -uid "3A7DB536-462F-6F9B-8F77-64A30DE9F512";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId56";
	rename -uid "4D69C121-49A0-2037-B417-A4B36D0FDDC5";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__level1";
	rename -uid "4EAC8D7D-4BA0-CBEC-2C2D-98A233C681F5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId21";
	rename -uid "9B9BAA88-45DC-D553-FCBB-78892417F448";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "930A396B-4EF1-C82A-B251-DBB09A1422D2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "2EA3585B-4D11-2544-FE92-16B68F160ED7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId57";
	rename -uid "4E615B65-4AD0-3020-6D62-66835BD0309F";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__branch_caps";
	rename -uid "666BF5A3-42CC-7B85-6A37-24AF3B239208";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId22";
	rename -uid "C34B005D-4599-58D7-27E7-7DB5BEA00A1C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId34";
	rename -uid "9FCA62E0-4AE4-47EC-94C5-1E9C4547FC3D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "A5F3EADE-487E-F566-2B40-59BFF243CADC";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId58";
	rename -uid "E5F9B516-4B04-DF89-9083-75AE4F7738D3";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__trunk_caps";
	rename -uid "6C53AE0B-4D84-8119-E8EF-9882600CEADA";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId23";
	rename -uid "C561FDB4-4D4F-7443-A451-A2B4DBB0B12C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "87FA815B-419A-E4FC-8F50-CE9239E45A45";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId47";
	rename -uid "819CEEEF-48B7-2454-AB94-2490A3496496";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId59";
	rename -uid "4DA8B239-40EE-BDDB-8795-5FA36ED48CD3";
	setAttr ".ihi" 0;
createNode objectSet -n "pasted__tree_branch_generator1";
	rename -uid "69104D1F-440D-3989-C784-C3AEC0981DD4";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr -s 5 ".gn";
createNode groupId -n "pasted__groupId24";
	rename -uid "65C2EAC1-4D9F-9F28-D25C-68BA620ECA30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId36";
	rename -uid "143355D2-400D-66E7-F1B0-4AACD52EB7F0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "736F00CE-4FB4-2F38-A235-4883CCD5BCEA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId60";
	rename -uid "65B038D4-41F2-5D46-4B10-3C9C3DB0DAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts36";
	rename -uid "F86DD479-42D3-B486-D193-C5BFB4AEAB9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts35";
	rename -uid "53795711-4005-E30A-EF51-85B53E36DB8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupParts -n "pasted__groupParts34";
	rename -uid "5BDF4E7E-49D8-70FC-DA47-DCB131CC4891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupParts -n "pasted__groupParts33";
	rename -uid "B07B3DC4-4E64-E582-7297-4FB8C3941737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupParts -n "pasted__groupParts32";
	rename -uid "C7CB3C3E-46C0-C49B-9F7C-B0B107E03FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts31";
	rename -uid "F78D045A-4C87-99C2-9052-40893A1EF705";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts30";
	rename -uid "1CFBA2E5-4BDA-FE1F-1343-B7AF816B3DAD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts29";
	rename -uid "6A0FC95B-4CFD-891E-8B32-4E83C3A14959";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts28";
	rename -uid "D4A50EDD-49F0-DEDD-710D-F1971283FEED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts27";
	rename -uid "FC1692A0-4551-6A33-4B2B-56B801E97B03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupParts -n "pasted__groupParts26";
	rename -uid "DB636DCF-4EAA-F08E-939D-85879A502C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts25";
	rename -uid "2C2A07DE-4852-36C1-EC5B-B6BEDEA0E367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts24";
	rename -uid "89875258-4A20-AF23-E279-C2A05F9286D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts23";
	rename -uid "34B5D2B4-4542-5B8D-D886-82866877FCFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupParts -n "pasted__groupParts22";
	rename -uid "1385FABA-476B-4B55-58E5-C28263FC43EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupParts -n "pasted__groupParts21";
	rename -uid "228F76E1-4BCC-1F68-53D0-2AA66A446CD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupParts -n "pasted__groupParts20";
	rename -uid "1DA7AC3A-4448-EC5D-AF6B-BE94D51C3C7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts19";
	rename -uid "7BA3C17A-4F40-AF84-A9DB-F085EDF8E774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts18";
	rename -uid "7F1D42CC-4B82-A3B9-7884-5E8BAB86F64F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts17";
	rename -uid "46D69DE7-4C29-A969-CF2F-C49691F6053E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts16";
	rename -uid "4B9B438F-402A-9D6B-AFA4-019128A23B70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts15";
	rename -uid "294BE5A3-4520-3984-A6C7-40876E0B148D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupParts -n "pasted__groupParts14";
	rename -uid "51C271FD-4F91-1EF1-B87E-48BBF53E94B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "0AE0E4E4-4B3D-6D34-4C2B-2E9D164FA76A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts60";
	rename -uid "732E74E4-4BC9-455D-CEC4-CB85153AC8FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts59";
	rename -uid "6C0BDB52-4DE8-9C48-3021-68AEA66CFF16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupParts -n "pasted__groupParts58";
	rename -uid "27C40094-4816-3C41-2D01-928F65581D97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupParts -n "pasted__groupParts57";
	rename -uid "6C52D50B-4371-F38B-DFAF-6FA2DEA70A4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupParts -n "pasted__groupParts56";
	rename -uid "B9069969-44ED-064F-39FD-E883C04859D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts55";
	rename -uid "EF11358A-4617-9C2F-CF86-6588394E559F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts54";
	rename -uid "6979DA4D-40AE-09A3-1FD2-80B706CEBB2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts53";
	rename -uid "1E0F7099-44D1-F7A2-DEF3-9583920624D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts52";
	rename -uid "A27429BC-4F89-1459-40D4-E6A8698D3C75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts51";
	rename -uid "FD141D1E-4FB9-975D-E3B9-A791793BB45E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupParts -n "pasted__groupParts50";
	rename -uid "728C50EE-4367-D20C-31B0-D7905EEA27E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts49";
	rename -uid "6616C3EB-403B-60AE-239D-8E9F08A57E4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts48";
	rename -uid "7FE462D3-4FD2-7F96-F5E6-5098A7186162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts47";
	rename -uid "B47A3889-4F48-8744-DC4C-15886D20C069";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3200:3295]";
createNode groupParts -n "pasted__groupParts46";
	rename -uid "EA482911-4315-327D-3304-738983031D54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[5536:5631]" "f[7872:7967]" "f[10208:10303]" "f[12544:12639]" "f[14880:14975]" "f[17216:17311]" "f[19552:19647]" "f[21888:21983]";
createNode groupParts -n "pasted__groupParts45";
	rename -uid "674CC99D-4DCD-55EF-1D38-9DBC4E781BBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:28927]";
createNode groupParts -n "pasted__groupParts44";
	rename -uid "F70EEE05-471C-EDC9-B31A-F29C1A9E49C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts43";
	rename -uid "0EB63C91-425A-FC59-40C5-979708C7F703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts42";
	rename -uid "EFFBC7E3-4031-6947-1D6B-F6880581F828";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts41";
	rename -uid "E985D164-4ADB-40CB-5FB1-CE808664FD3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3295]";
createNode groupParts -n "pasted__groupParts40";
	rename -uid "60A9D6AF-482B-9D15-7AC9-7DB91DBAFC5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode groupParts -n "pasted__groupParts39";
	rename -uid "3A8D531B-444B-ABE5-2BBA-2FBF212D0E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21983]";
createNode groupParts -n "pasted__groupParts38";
	rename -uid "41A06CF3-480C-D4F8-E573-1E9590D6BC78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3296:21983]";
createNode groupParts -n "pasted__groupParts37";
	rename -uid "CDD36151-4AEE-C8C3-3BCF-B199943C1288";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[21984:28927]";
createNode displayLayer -n "background";
	rename -uid "D67B559A-4AB9-7853-00A7-DF8A33E40F2E";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "E27C0E5D-4DF2-B98F-4FF8-B18B341AA442";
	setAttr ".tan" 27;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 26 2 30 0 46 2 49 1 54 2 58 1;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 22 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 0;
	setAttr ".ef" 75;
	setAttr ".ep" 2;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 8000;
	setAttr ".h" 4500;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7769999504089355;
	setAttr ".dpi" 300;
	setAttr ".isu" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
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
	setAttr -s 3 ".sol";
connectAttr "PALbot_MAIN_translateX.o" "PALBotRN.phl[1]";
connectAttr "PALbot_MAIN_translateZ.o" "PALBotRN.phl[2]";
connectAttr "PALbot_MAIN_translateY.o" "PALBotRN.phl[3]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[4]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[5]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[6]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[7]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[8]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[9]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[10]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[11]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[12]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[13]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[14]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[15]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[16]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[17]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[18]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[19]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[20]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[21]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[22]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[23]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[24]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[25]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[26]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[27]";
connectAttr "PALbot_R_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[29]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[30]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[31]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[32]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[33]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[34]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateY.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateX.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_Clavicle_ctrl_rotateZ.o" "PALBotRN.phl[38]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[39]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[40]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[41]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[42]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[43]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[44]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[45]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[46]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[47]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[52]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[53]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[54]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[55]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[56]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[57]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[75]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[76]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[77]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[78]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[79]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[80]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[81]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[82]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[83]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[84]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[85]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[86]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[87]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[88]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[89]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[90]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[91]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[92]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[93]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[94]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[95]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[96]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[97]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[98]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[99]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[100]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[101]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[102]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[103]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[104]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[105]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[106]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[107]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[108]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[109]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[113]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[114]";
connectAttr "walker_lf_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_RigRN1.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_RigRN1.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_RigRN1.phl[6]";
connectAttr "walker_lf_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_RigRN1.phl[7]";
connectAttr "walker_lf_knee_pv_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[8]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[9]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[10]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[11]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[12]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[13]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_RigRN1.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_RigRN1.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_RigRN1.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_RigRN1.phl[17]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX1.o" "Ultimate_Walker_RigRN1.phl[18]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY1.o" "Ultimate_Walker_RigRN1.phl[19]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ1.o" "Ultimate_Walker_RigRN1.phl[20]"
		;
connectAttr "CTRL_Main_translateX2.o" "Ultimate_Walker_RigRN1.phl[21]";
connectAttr "CTRL_Main_translateY2.o" "Ultimate_Walker_RigRN1.phl[22]";
connectAttr "CTRL_Main_translateZ2.o" "Ultimate_Walker_RigRN1.phl[23]";
connectAttr "CTRL_Main_rotateX2.o" "Ultimate_Walker_RigRN1.phl[24]";
connectAttr "CTRL_Main_rotateY2.o" "Ultimate_Walker_RigRN1.phl[25]";
connectAttr "CTRL_Main_rotateZ2.o" "Ultimate_Walker_RigRN1.phl[26]";
connectAttr "brook__dev__sidewalk__1_01_houdiniAssetParm_scale2.o" "brook__dev__sidewalk__1_01.houdiniAssetParm_scale2"
		;
connectAttr ":time1.o" "brook__dev__sidewalk__1_01.inTime";
connectAttr "background.di" "brook__dev__sidewalk__1_01.do";
connectAttr "brook__dev__sidewalk__1_01.outputObjects[0].outputObjectTranslate" "sidewalk.t"
		;
connectAttr "brook__dev__sidewalk__1_01.outputObjects[0].outputObjectRotate" "sidewalk.r"
		;
connectAttr "brook__dev__sidewalk__1_01.outputObjects[0].outputObjectScale" "sidewalk.s"
		;
connectAttr "brook__dev__sidewalk__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "null1_0Shape.i"
		;
connectAttr "brook__dev__sidewalk__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "null1_0Shape.mask"
		;
connectAttr ":time1.o" "brook__dev__crate__1_01.inTime";
connectAttr "background.di" "brook__dev__crate__1_01.do";
connectAttr "brook__dev__crate__1_01.outputObjects[0].outputObjectTranslate" "|brook__dev__crate__1_01|crate.t"
		;
connectAttr "brook__dev__crate__1_01.outputObjects[0].outputObjectRotate" "|brook__dev__crate__1_01|crate.r"
		;
connectAttr "brook__dev__crate__1_01.outputObjects[0].outputObjectScale" "|brook__dev__crate__1_01|crate.s"
		;
connectAttr "brook__dev__crate__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|brook__dev__crate__1_01|crate|uvunwrap1_0|uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__crate__1_02.inTime";
connectAttr "background.di" "brook__dev__crate__1_02.do";
connectAttr "brook__dev__crate__1_02.outputObjects[0].outputObjectTranslate" "|brook__dev__crate__1_02|crate.t"
		;
connectAttr "brook__dev__crate__1_02.outputObjects[0].outputObjectRotate" "|brook__dev__crate__1_02|crate.r"
		;
connectAttr "brook__dev__crate__1_02.outputObjects[0].outputObjectScale" "|brook__dev__crate__1_02|crate.s"
		;
connectAttr "brook__dev__crate__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|brook__dev__crate__1_02|crate|uvunwrap1_0|uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__crate__1_03.inTime";
connectAttr "background.di" "brook__dev__crate__1_03.do";
connectAttr "brook__dev__crate__1_03.outputObjects[0].outputObjectTranslate" "|brook__dev__crate__1_03|crate.t"
		;
connectAttr "brook__dev__crate__1_03.outputObjects[0].outputObjectRotate" "|brook__dev__crate__1_03|crate.r"
		;
connectAttr "brook__dev__crate__1_03.outputObjects[0].outputObjectScale" "|brook__dev__crate__1_03|crate.s"
		;
connectAttr "brook__dev__crate__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|brook__dev__crate__1_03|crate|uvunwrap1_0|uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__crate__1_04.inTime";
connectAttr "background.di" "brook__dev__crate__1_04.do";
connectAttr "brook__dev__crate__1_04.outputObjects[0].outputObjectTranslate" "|brook__dev__crate__1_04|crate.t"
		;
connectAttr "brook__dev__crate__1_04.outputObjects[0].outputObjectRotate" "|brook__dev__crate__1_04|crate.r"
		;
connectAttr "brook__dev__crate__1_04.outputObjects[0].outputObjectScale" "|brook__dev__crate__1_04|crate.s"
		;
connectAttr "brook__dev__crate__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|brook__dev__crate__1_04|crate|uvunwrap1_0|uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__crate__1_05.inTime";
connectAttr "background.di" "brook__dev__crate__1_05.do";
connectAttr "brook__dev__crate__1_05.outputObjects[0].outputObjectTranslate" "|brook__dev__crate__1_05|crate.t"
		;
connectAttr "brook__dev__crate__1_05.outputObjects[0].outputObjectRotate" "|brook__dev__crate__1_05|crate.r"
		;
connectAttr "brook__dev__crate__1_05.outputObjects[0].outputObjectScale" "|brook__dev__crate__1_05|crate.s"
		;
connectAttr "brook__dev__crate__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|brook__dev__crate__1_05|crate|uvunwrap1_0|uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__TreeH__1_01.inTime";
connectAttr "background.di" "brook__dev__TreeH__1_01.do";
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputObjectTranslate" "|brook__dev__TreeH__1_01|Tree.t"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputObjectRotate" "|brook__dev__TreeH__1_01|Tree.r"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputObjectScale" "|brook__dev__TreeH__1_01|Tree.s"
		;
connectAttr "groupParts12.og" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.i"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.divs"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.tag"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.N"
		;
connectAttr "groupId1.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "leaf.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "all_branches.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId3.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "previous_level.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "tree_leaf_generator1.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "groupId5.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "tree_trunk_generator1.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "groupId6.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "trunk.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "groupId7.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "manual_prune.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "groupId8.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "level0.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "groupId9.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "level1.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "groupId10.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "branch_caps.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "groupId11.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "trunk_caps.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "groupId12.id" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "tree_branch_generator1.mwc" "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "brook__dev__TreeH__1_02.inTime";
connectAttr "background.di" "brook__dev__TreeH__1_02.do";
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputObjectTranslate" "|brook__dev__TreeH__1_02|Tree.t"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputObjectRotate" "|brook__dev__TreeH__1_02|Tree.r"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputObjectScale" "|brook__dev__TreeH__1_02|Tree.s"
		;
connectAttr "groupParts24.og" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.i"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.divs"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.tag"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.N"
		;
connectAttr "groupId13.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "leaf.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "all_branches.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId15.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "previous_level.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "groupId16.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "tree_leaf_generator1.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "groupId17.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "tree_trunk_generator1.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "groupId18.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "trunk.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "groupId19.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "manual_prune.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "groupId20.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "level0.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "groupId21.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "level1.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "groupId22.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "branch_caps.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "groupId23.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "trunk_caps.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "groupId24.id" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "tree_branch_generator1.mwc" "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "brook__dev__TreeH__1_03.inTime";
connectAttr "background.di" "brook__dev__TreeH__1_03.do";
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputObjectTranslate" "|brook__dev__TreeH__1_03|Tree.t"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputObjectRotate" "|brook__dev__TreeH__1_03|Tree.r"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputObjectScale" "|brook__dev__TreeH__1_03|Tree.s"
		;
connectAttr "groupParts36.og" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.i"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.divs"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.tag"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.N"
		;
connectAttr "groupId25.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "leaf.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "all_branches.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId27.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "previous_level.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "groupId28.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "tree_leaf_generator1.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "groupId29.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "tree_trunk_generator1.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "groupId30.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "trunk.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "groupId31.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "manual_prune.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "groupId32.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "level0.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "groupId33.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "level1.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "groupId34.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "branch_caps.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "groupId35.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "trunk_caps.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "groupId36.id" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "tree_branch_generator1.mwc" "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr "background.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "background.di" "pPlane2.do";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr ":time1.o" "brook__dev__TreeH__1_04.inTime";
connectAttr "background.di" "brook__dev__TreeH__1_04.do";
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputObjectTranslate" "|brook__dev__TreeH__1_04|Tree.t"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputObjectRotate" "|brook__dev__TreeH__1_04|Tree.r"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputObjectScale" "|brook__dev__TreeH__1_04|Tree.s"
		;
connectAttr "groupParts48.og" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.i"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.divs"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.tag"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.N"
		;
connectAttr "groupId37.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "leaf.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId38.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "all_branches.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId39.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "previous_level.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "groupId40.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "tree_leaf_generator1.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "groupId41.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "tree_trunk_generator1.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "groupId42.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "trunk.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "groupId43.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "manual_prune.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "groupId44.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "level0.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "groupId45.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "level1.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "groupId46.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "branch_caps.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "groupId47.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "trunk_caps.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "groupId48.id" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "tree_branch_generator1.mwc" "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "brook__dev__TreeH__1_05.inTime";
connectAttr "background.di" "brook__dev__TreeH__1_05.do";
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputObjectTranslate" "|brook__dev__TreeH__1_05|Tree.t"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputObjectRotate" "|brook__dev__TreeH__1_05|Tree.r"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputObjectScale" "|brook__dev__TreeH__1_05|Tree.s"
		;
connectAttr "groupParts60.og" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.i"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.divs"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.tag"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.N"
		;
connectAttr "groupId49.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "leaf.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "all_branches.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "groupId51.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "previous_level.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "groupId52.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "tree_leaf_generator1.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "groupId53.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "tree_trunk_generator1.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "groupId54.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "trunk.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "groupId55.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "manual_prune.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "groupId56.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "level0.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "groupId57.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "level1.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "groupId58.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "branch_caps.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "groupId59.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "trunk_caps.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "groupId60.id" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "tree_branch_generator1.mwc" "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr "background.di" "group.do";
connectAttr ":time1.o" "pasted__brook__dev__TreeH__1_01.inTime";
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputObjectTranslate" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree.t"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputObjectRotate" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree.r"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputObjectScale" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree.s"
		;
connectAttr "pasted__groupParts12.og" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.i"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.divs"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.N"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "pasted__leaf.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "pasted__all_branches.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "pasted__previous_level.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "pasted__tree_leaf_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId5.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "pasted__tree_trunk_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId6.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "pasted__trunk.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId7.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "pasted__manual_prune.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId8.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "pasted__level0.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId9.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "pasted__level1.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId10.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "pasted__branch_caps.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId11.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "pasted__trunk_caps.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "pasted__groupId12.id" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "pasted__tree_branch_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "pasted__brook__dev__TreeH__1_02.inTime";
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputObjectTranslate" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree.t"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputObjectRotate" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree.r"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputObjectScale" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree.s"
		;
connectAttr "pasted__groupParts24.og" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.i"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.divs"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.N"
		;
connectAttr "pasted__groupId13.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "pasted__leaf.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId14.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "pasted__all_branches.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId15.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "pasted__previous_level.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId16.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "pasted__tree_leaf_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId17.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "pasted__tree_trunk_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId18.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "pasted__trunk.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId19.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "pasted__manual_prune.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId20.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "pasted__level0.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId21.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "pasted__level1.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId22.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "pasted__branch_caps.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId23.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "pasted__trunk_caps.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "pasted__groupId24.id" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "pasted__tree_branch_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "pasted__brook__dev__TreeH__1_03.inTime";
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputObjectTranslate" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree.t"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputObjectRotate" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree.r"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputObjectScale" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree.s"
		;
connectAttr "pasted__groupParts36.og" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.i"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.divs"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.N"
		;
connectAttr "pasted__groupId25.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "pasted__leaf.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "pasted__all_branches.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId27.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "pasted__previous_level.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId28.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "pasted__tree_leaf_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId29.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "pasted__tree_trunk_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId30.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "pasted__trunk.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId31.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "pasted__manual_prune.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId32.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "pasted__level0.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId33.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "pasted__level1.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId34.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "pasted__branch_caps.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId35.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "pasted__trunk_caps.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "pasted__groupId36.id" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "pasted__tree_branch_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "pasted__brook__dev__TreeH__1_04.inTime";
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputObjectTranslate" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree.t"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputObjectRotate" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree.r"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputObjectScale" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree.s"
		;
connectAttr "pasted__groupParts48.og" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.i"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.divs"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.N"
		;
connectAttr "pasted__groupId37.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "pasted__leaf.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId38.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "pasted__all_branches.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId39.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "pasted__previous_level.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId40.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "pasted__tree_leaf_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId41.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "pasted__tree_trunk_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId42.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "pasted__trunk.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId43.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "pasted__manual_prune.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId44.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "pasted__level0.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId45.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "pasted__level1.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId46.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "pasted__branch_caps.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId47.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "pasted__trunk_caps.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "pasted__groupId48.id" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "pasted__tree_branch_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr ":time1.o" "pasted__brook__dev__TreeH__1_05.inTime";
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputObjectTranslate" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree.t"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputObjectRotate" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree.r"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputObjectScale" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree.s"
		;
connectAttr "pasted__groupParts60.og" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.i"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_max"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[2].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.length_min"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[3].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.divs"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[4].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[5].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[6].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_branch_level"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[7].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_pivot_pos"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[8].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.point_tag"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[9].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.mesh_noise"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[10].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_path"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[11].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.level_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[12].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.branchID"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[13].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.prim_id"
		;
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[14].outputPartExtraAttributeData" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.N"
		;
connectAttr "pasted__groupId49.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gid"
		;
connectAttr "pasted__leaf.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId50.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gid"
		;
connectAttr "pasted__all_branches.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1].gco"
		;
connectAttr "pasted__groupId51.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gid"
		;
connectAttr "pasted__previous_level.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId52.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gid"
		;
connectAttr "pasted__tree_leaf_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId53.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gid"
		;
connectAttr "pasted__tree_trunk_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId54.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gid"
		;
connectAttr "pasted__trunk.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5].gco"
		;
connectAttr "pasted__groupId55.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gid"
		;
connectAttr "pasted__manual_prune.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6].gco"
		;
connectAttr "pasted__groupId56.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gid"
		;
connectAttr "pasted__level0.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7].gco"
		;
connectAttr "pasted__groupId57.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gid"
		;
connectAttr "pasted__level1.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8].gco"
		;
connectAttr "pasted__groupId58.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gid"
		;
connectAttr "pasted__branch_caps.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9].gco"
		;
connectAttr "pasted__groupId59.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gid"
		;
connectAttr "pasted__trunk_caps.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10].gco"
		;
connectAttr "pasted__groupId60.id" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gid"
		;
connectAttr "pasted__tree_branch_generator1.mwc" "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11].gco"
		;
connectAttr "background.di" "group1.do";
connectAttr ":time1.o" "|group1|pasted__brook__dev__crate__1_04.inTime";
connectAttr "|group1|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectTranslate" "|group1|pasted__brook__dev__crate__1_04|pasted__crate.t"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectRotate" "|group1|pasted__brook__dev__crate__1_04|pasted__crate.r"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectScale" "|group1|pasted__brook__dev__crate__1_04|pasted__crate.s"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|group1|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "|group1|pasted__brook__dev__crate__1_05.inTime";
connectAttr "|group1|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectTranslate" "|group1|pasted__brook__dev__crate__1_05|pasted__crate.t"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectRotate" "|group1|pasted__brook__dev__crate__1_05|pasted__crate.r"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectScale" "|group1|pasted__brook__dev__crate__1_05|pasted__crate.s"
		;
connectAttr "|group1|pasted__brook__dev__crate__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|group1|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.i"
		;
connectAttr "background.di" "group2.do";
connectAttr ":time1.o" "|group2|pasted__brook__dev__crate__1_04.inTime";
connectAttr "|group2|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectTranslate" "|group2|pasted__brook__dev__crate__1_04|pasted__crate.t"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectRotate" "|group2|pasted__brook__dev__crate__1_04|pasted__crate.r"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_04.outputObjects[0].outputObjectScale" "|group2|pasted__brook__dev__crate__1_04|pasted__crate.s"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|group2|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "|group2|pasted__brook__dev__crate__1_05.inTime";
connectAttr "|group2|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectTranslate" "|group2|pasted__brook__dev__crate__1_05|pasted__crate.t"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectRotate" "|group2|pasted__brook__dev__crate__1_05|pasted__crate.r"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_05.outputObjects[0].outputObjectScale" "|group2|pasted__brook__dev__crate__1_05|pasted__crate.s"
		;
connectAttr "|group2|pasted__brook__dev__crate__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "|group2|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.i"
		;
connectAttr ":time1.o" "brook__dev__waterGridBasic__1_01.inTime";
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputObjectTranslate" "basicWaterGrid.t"
		;
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputObjectRotate" "basicWaterGrid.r"
		;
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputObjectScale" "basicWaterGrid.s"
		;
connectAttr "background.di" "uvlayout1_0.do";
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "uvlayout1_0Shape.i"
		;
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[1].outputPartExtraAttributeData" "uvlayout1_0Shape.coverage"
		;
connectAttr "brook__dev__waterGridBasic__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartExtraAttributes[0].outputPartExtraAttributeData" "uvlayout1_0Shape.numnonpacked"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId1.msg" "leaf.gn" -na;
connectAttr "groupId13.msg" "leaf.gn" -na;
connectAttr "groupId25.msg" "leaf.gn" -na;
connectAttr "groupId37.msg" "leaf.gn" -na;
connectAttr "groupId49.msg" "leaf.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0]" "leaf.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0]" "leaf.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0]" "leaf.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0]" "leaf.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[0]" "leaf.dsm"
		 -na;
connectAttr "brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "all_branches.gn" -na;
connectAttr "groupId14.msg" "all_branches.gn" -na;
connectAttr "groupId26.msg" "all_branches.gn" -na;
connectAttr "groupId38.msg" "all_branches.gn" -na;
connectAttr "groupId50.msg" "all_branches.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1]" "all_branches.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1]" "all_branches.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1]" "all_branches.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1]" "all_branches.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[1]" "all_branches.dsm"
		 -na;
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupId3.msg" "previous_level.gn" -na;
connectAttr "groupId15.msg" "previous_level.gn" -na;
connectAttr "groupId27.msg" "previous_level.gn" -na;
connectAttr "groupId39.msg" "previous_level.gn" -na;
connectAttr "groupId51.msg" "previous_level.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2]" "previous_level.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2]" "previous_level.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2]" "previous_level.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2]" "previous_level.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[2]" "previous_level.dsm"
		 -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupId4.msg" "tree_leaf_generator1.gn" -na;
connectAttr "groupId16.msg" "tree_leaf_generator1.gn" -na;
connectAttr "groupId28.msg" "tree_leaf_generator1.gn" -na;
connectAttr "groupId40.msg" "tree_leaf_generator1.gn" -na;
connectAttr "groupId52.msg" "tree_leaf_generator1.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3]" "tree_leaf_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3]" "tree_leaf_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3]" "tree_leaf_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3]" "tree_leaf_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[3]" "tree_leaf_generator1.dsm"
		 -na;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupId5.msg" "tree_trunk_generator1.gn" -na;
connectAttr "groupId17.msg" "tree_trunk_generator1.gn" -na;
connectAttr "groupId29.msg" "tree_trunk_generator1.gn" -na;
connectAttr "groupId41.msg" "tree_trunk_generator1.gn" -na;
connectAttr "groupId53.msg" "tree_trunk_generator1.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4]" "tree_trunk_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4]" "tree_trunk_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4]" "tree_trunk_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4]" "tree_trunk_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[4]" "tree_trunk_generator1.dsm"
		 -na;
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupId6.msg" "trunk.gn" -na;
connectAttr "groupId18.msg" "trunk.gn" -na;
connectAttr "groupId30.msg" "trunk.gn" -na;
connectAttr "groupId42.msg" "trunk.gn" -na;
connectAttr "groupId54.msg" "trunk.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5]" "trunk.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5]" "trunk.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5]" "trunk.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5]" "trunk.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[5]" "trunk.dsm"
		 -na;
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupId7.msg" "manual_prune.gn" -na;
connectAttr "groupId19.msg" "manual_prune.gn" -na;
connectAttr "groupId31.msg" "manual_prune.gn" -na;
connectAttr "groupId43.msg" "manual_prune.gn" -na;
connectAttr "groupId55.msg" "manual_prune.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6]" "manual_prune.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6]" "manual_prune.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6]" "manual_prune.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6]" "manual_prune.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[6]" "manual_prune.dsm"
		 -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupId8.msg" "level0.gn" -na;
connectAttr "groupId20.msg" "level0.gn" -na;
connectAttr "groupId32.msg" "level0.gn" -na;
connectAttr "groupId44.msg" "level0.gn" -na;
connectAttr "groupId56.msg" "level0.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7]" "level0.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7]" "level0.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7]" "level0.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7]" "level0.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[7]" "level0.dsm"
		 -na;
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupId9.msg" "level1.gn" -na;
connectAttr "groupId21.msg" "level1.gn" -na;
connectAttr "groupId33.msg" "level1.gn" -na;
connectAttr "groupId45.msg" "level1.gn" -na;
connectAttr "groupId57.msg" "level1.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8]" "level1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8]" "level1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8]" "level1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8]" "level1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[8]" "level1.dsm"
		 -na;
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupId10.msg" "branch_caps.gn" -na;
connectAttr "groupId22.msg" "branch_caps.gn" -na;
connectAttr "groupId34.msg" "branch_caps.gn" -na;
connectAttr "groupId46.msg" "branch_caps.gn" -na;
connectAttr "groupId58.msg" "branch_caps.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9]" "branch_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9]" "branch_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9]" "branch_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9]" "branch_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[9]" "branch_caps.dsm"
		 -na;
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupId11.msg" "trunk_caps.gn" -na;
connectAttr "groupId23.msg" "trunk_caps.gn" -na;
connectAttr "groupId35.msg" "trunk_caps.gn" -na;
connectAttr "groupId47.msg" "trunk_caps.gn" -na;
connectAttr "groupId59.msg" "trunk_caps.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10]" "trunk_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10]" "trunk_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10]" "trunk_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10]" "trunk_caps.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[10]" "trunk_caps.dsm"
		 -na;
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupId12.msg" "tree_branch_generator1.gn" -na;
connectAttr "groupId24.msg" "tree_branch_generator1.gn" -na;
connectAttr "groupId36.msg" "tree_branch_generator1.gn" -na;
connectAttr "groupId48.msg" "tree_branch_generator1.gn" -na;
connectAttr "groupId60.msg" "tree_branch_generator1.gn" -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11]" "tree_branch_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11]" "tree_branch_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11]" "tree_branch_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11]" "tree_branch_generator1.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog.og[11]" "tree_branch_generator1.dsm"
		 -na;
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts13.ig"
		;
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts25.ig"
		;
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId29.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId31.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId33.id" "groupParts33.gi";
connectAttr "groupParts33.og" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId35.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts37.ig"
		;
connectAttr "groupId37.id" "groupParts37.gi";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId41.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId43.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId45.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId47.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "groupParts49.ig"
		;
connectAttr "groupId49.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "groupParts52.og" "groupParts53.ig";
connectAttr "groupId53.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "groupParts54.og" "groupParts55.ig";
connectAttr "groupId55.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "groupParts56.og" "groupParts57.ig";
connectAttr "groupId57.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "groupParts58.og" "groupParts59.ig";
connectAttr "groupId59.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "pasted__groupParts11.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts12.gi";
connectAttr "pasted__groupParts10.og" "pasted__groupParts11.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts11.gi";
connectAttr "pasted__groupParts9.og" "pasted__groupParts10.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts10.gi";
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts9.gi";
connectAttr "pasted__groupParts7.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts8.gi";
connectAttr "pasted__groupParts6.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts7.gi";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts5.gi";
connectAttr "pasted__groupParts3.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId4.id" "pasted__groupParts4.gi";
connectAttr "pasted__groupParts2.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts3.gi";
connectAttr "pasted__groupParts1.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId2.id" "pasted__groupParts2.gi";
connectAttr "pasted__brook__dev__TreeH__1_01.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "pasted__groupParts1.ig"
		;
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__groupId1.msg" "pasted__leaf.gn" -na;
connectAttr "pasted__groupId13.msg" "pasted__leaf.gn" -na;
connectAttr "pasted__groupId25.msg" "pasted__leaf.gn" -na;
connectAttr "pasted__groupId37.msg" "pasted__leaf.gn" -na;
connectAttr "pasted__groupId49.msg" "pasted__leaf.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0]" "pasted__leaf.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0]" "pasted__leaf.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0]" "pasted__leaf.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0]" "pasted__leaf.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[0]" "pasted__leaf.dsm"
		 -na;
connectAttr "pasted__groupId2.msg" "pasted__all_branches.gn" -na;
connectAttr "pasted__groupId14.msg" "pasted__all_branches.gn" -na;
connectAttr "pasted__groupId26.msg" "pasted__all_branches.gn" -na;
connectAttr "pasted__groupId38.msg" "pasted__all_branches.gn" -na;
connectAttr "pasted__groupId50.msg" "pasted__all_branches.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1]" "pasted__all_branches.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1]" "pasted__all_branches.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1]" "pasted__all_branches.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1]" "pasted__all_branches.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[1]" "pasted__all_branches.dsm"
		 -na;
connectAttr "pasted__groupId3.msg" "pasted__previous_level.gn" -na;
connectAttr "pasted__groupId15.msg" "pasted__previous_level.gn" -na;
connectAttr "pasted__groupId27.msg" "pasted__previous_level.gn" -na;
connectAttr "pasted__groupId39.msg" "pasted__previous_level.gn" -na;
connectAttr "pasted__groupId51.msg" "pasted__previous_level.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2]" "pasted__previous_level.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2]" "pasted__previous_level.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2]" "pasted__previous_level.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2]" "pasted__previous_level.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[2]" "pasted__previous_level.dsm"
		 -na;
connectAttr "pasted__groupId4.msg" "pasted__tree_leaf_generator1.gn" -na;
connectAttr "pasted__groupId16.msg" "pasted__tree_leaf_generator1.gn" -na;
connectAttr "pasted__groupId28.msg" "pasted__tree_leaf_generator1.gn" -na;
connectAttr "pasted__groupId40.msg" "pasted__tree_leaf_generator1.gn" -na;
connectAttr "pasted__groupId52.msg" "pasted__tree_leaf_generator1.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3]" "pasted__tree_leaf_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3]" "pasted__tree_leaf_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3]" "pasted__tree_leaf_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3]" "pasted__tree_leaf_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[3]" "pasted__tree_leaf_generator1.dsm"
		 -na;
connectAttr "pasted__groupId5.msg" "pasted__tree_trunk_generator1.gn" -na;
connectAttr "pasted__groupId17.msg" "pasted__tree_trunk_generator1.gn" -na;
connectAttr "pasted__groupId29.msg" "pasted__tree_trunk_generator1.gn" -na;
connectAttr "pasted__groupId41.msg" "pasted__tree_trunk_generator1.gn" -na;
connectAttr "pasted__groupId53.msg" "pasted__tree_trunk_generator1.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4]" "pasted__tree_trunk_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4]" "pasted__tree_trunk_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4]" "pasted__tree_trunk_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4]" "pasted__tree_trunk_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[4]" "pasted__tree_trunk_generator1.dsm"
		 -na;
connectAttr "pasted__groupId6.msg" "pasted__trunk.gn" -na;
connectAttr "pasted__groupId18.msg" "pasted__trunk.gn" -na;
connectAttr "pasted__groupId30.msg" "pasted__trunk.gn" -na;
connectAttr "pasted__groupId42.msg" "pasted__trunk.gn" -na;
connectAttr "pasted__groupId54.msg" "pasted__trunk.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5]" "pasted__trunk.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5]" "pasted__trunk.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5]" "pasted__trunk.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5]" "pasted__trunk.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[5]" "pasted__trunk.dsm"
		 -na;
connectAttr "pasted__groupId7.msg" "pasted__manual_prune.gn" -na;
connectAttr "pasted__groupId19.msg" "pasted__manual_prune.gn" -na;
connectAttr "pasted__groupId31.msg" "pasted__manual_prune.gn" -na;
connectAttr "pasted__groupId43.msg" "pasted__manual_prune.gn" -na;
connectAttr "pasted__groupId55.msg" "pasted__manual_prune.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6]" "pasted__manual_prune.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6]" "pasted__manual_prune.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6]" "pasted__manual_prune.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6]" "pasted__manual_prune.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[6]" "pasted__manual_prune.dsm"
		 -na;
connectAttr "pasted__groupId8.msg" "pasted__level0.gn" -na;
connectAttr "pasted__groupId20.msg" "pasted__level0.gn" -na;
connectAttr "pasted__groupId32.msg" "pasted__level0.gn" -na;
connectAttr "pasted__groupId44.msg" "pasted__level0.gn" -na;
connectAttr "pasted__groupId56.msg" "pasted__level0.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7]" "pasted__level0.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7]" "pasted__level0.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7]" "pasted__level0.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7]" "pasted__level0.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[7]" "pasted__level0.dsm"
		 -na;
connectAttr "pasted__groupId9.msg" "pasted__level1.gn" -na;
connectAttr "pasted__groupId21.msg" "pasted__level1.gn" -na;
connectAttr "pasted__groupId33.msg" "pasted__level1.gn" -na;
connectAttr "pasted__groupId45.msg" "pasted__level1.gn" -na;
connectAttr "pasted__groupId57.msg" "pasted__level1.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8]" "pasted__level1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8]" "pasted__level1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8]" "pasted__level1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8]" "pasted__level1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[8]" "pasted__level1.dsm"
		 -na;
connectAttr "pasted__groupId10.msg" "pasted__branch_caps.gn" -na;
connectAttr "pasted__groupId22.msg" "pasted__branch_caps.gn" -na;
connectAttr "pasted__groupId34.msg" "pasted__branch_caps.gn" -na;
connectAttr "pasted__groupId46.msg" "pasted__branch_caps.gn" -na;
connectAttr "pasted__groupId58.msg" "pasted__branch_caps.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9]" "pasted__branch_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9]" "pasted__branch_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9]" "pasted__branch_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9]" "pasted__branch_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[9]" "pasted__branch_caps.dsm"
		 -na;
connectAttr "pasted__groupId11.msg" "pasted__trunk_caps.gn" -na;
connectAttr "pasted__groupId23.msg" "pasted__trunk_caps.gn" -na;
connectAttr "pasted__groupId35.msg" "pasted__trunk_caps.gn" -na;
connectAttr "pasted__groupId47.msg" "pasted__trunk_caps.gn" -na;
connectAttr "pasted__groupId59.msg" "pasted__trunk_caps.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10]" "pasted__trunk_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10]" "pasted__trunk_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10]" "pasted__trunk_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10]" "pasted__trunk_caps.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[10]" "pasted__trunk_caps.dsm"
		 -na;
connectAttr "pasted__groupId12.msg" "pasted__tree_branch_generator1.gn" -na;
connectAttr "pasted__groupId24.msg" "pasted__tree_branch_generator1.gn" -na;
connectAttr "pasted__groupId36.msg" "pasted__tree_branch_generator1.gn" -na;
connectAttr "pasted__groupId48.msg" "pasted__tree_branch_generator1.gn" -na;
connectAttr "pasted__groupId60.msg" "pasted__tree_branch_generator1.gn" -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11]" "pasted__tree_branch_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11]" "pasted__tree_branch_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11]" "pasted__tree_branch_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11]" "pasted__tree_branch_generator1.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog.og[11]" "pasted__tree_branch_generator1.dsm"
		 -na;
connectAttr "pasted__groupParts35.og" "pasted__groupParts36.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts36.gi";
connectAttr "pasted__groupParts34.og" "pasted__groupParts35.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts35.gi";
connectAttr "pasted__groupParts33.og" "pasted__groupParts34.ig";
connectAttr "pasted__groupId34.id" "pasted__groupParts34.gi";
connectAttr "pasted__groupParts32.og" "pasted__groupParts33.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts33.gi";
connectAttr "pasted__groupParts31.og" "pasted__groupParts32.ig";
connectAttr "pasted__groupId32.id" "pasted__groupParts32.gi";
connectAttr "pasted__groupParts30.og" "pasted__groupParts31.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts31.gi";
connectAttr "pasted__groupParts29.og" "pasted__groupParts30.ig";
connectAttr "pasted__groupId30.id" "pasted__groupParts30.gi";
connectAttr "pasted__groupParts28.og" "pasted__groupParts29.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts29.gi";
connectAttr "pasted__groupParts27.og" "pasted__groupParts28.ig";
connectAttr "pasted__groupId28.id" "pasted__groupParts28.gi";
connectAttr "pasted__groupParts26.og" "pasted__groupParts27.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts27.gi";
connectAttr "pasted__groupParts25.og" "pasted__groupParts26.ig";
connectAttr "pasted__groupId26.id" "pasted__groupParts26.gi";
connectAttr "pasted__brook__dev__TreeH__1_03.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "pasted__groupParts25.ig"
		;
connectAttr "pasted__groupId25.id" "pasted__groupParts25.gi";
connectAttr "pasted__groupParts23.og" "pasted__groupParts24.ig";
connectAttr "pasted__groupId24.id" "pasted__groupParts24.gi";
connectAttr "pasted__groupParts22.og" "pasted__groupParts23.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts23.gi";
connectAttr "pasted__groupParts21.og" "pasted__groupParts22.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts22.gi";
connectAttr "pasted__groupParts20.og" "pasted__groupParts21.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts21.gi";
connectAttr "pasted__groupParts19.og" "pasted__groupParts20.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts20.gi";
connectAttr "pasted__groupParts18.og" "pasted__groupParts19.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts19.gi";
connectAttr "pasted__groupParts17.og" "pasted__groupParts18.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts18.gi";
connectAttr "pasted__groupParts16.og" "pasted__groupParts17.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts17.gi";
connectAttr "pasted__groupParts15.og" "pasted__groupParts16.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts16.gi";
connectAttr "pasted__groupParts14.og" "pasted__groupParts15.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts15.gi";
connectAttr "pasted__groupParts13.og" "pasted__groupParts14.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts14.gi";
connectAttr "pasted__brook__dev__TreeH__1_02.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "pasted__groupParts13.ig"
		;
connectAttr "pasted__groupId13.id" "pasted__groupParts13.gi";
connectAttr "pasted__groupParts59.og" "pasted__groupParts60.ig";
connectAttr "pasted__groupId60.id" "pasted__groupParts60.gi";
connectAttr "pasted__groupParts58.og" "pasted__groupParts59.ig";
connectAttr "pasted__groupId59.id" "pasted__groupParts59.gi";
connectAttr "pasted__groupParts57.og" "pasted__groupParts58.ig";
connectAttr "pasted__groupId58.id" "pasted__groupParts58.gi";
connectAttr "pasted__groupParts56.og" "pasted__groupParts57.ig";
connectAttr "pasted__groupId57.id" "pasted__groupParts57.gi";
connectAttr "pasted__groupParts55.og" "pasted__groupParts56.ig";
connectAttr "pasted__groupId56.id" "pasted__groupParts56.gi";
connectAttr "pasted__groupParts54.og" "pasted__groupParts55.ig";
connectAttr "pasted__groupId55.id" "pasted__groupParts55.gi";
connectAttr "pasted__groupParts53.og" "pasted__groupParts54.ig";
connectAttr "pasted__groupId54.id" "pasted__groupParts54.gi";
connectAttr "pasted__groupParts52.og" "pasted__groupParts53.ig";
connectAttr "pasted__groupId53.id" "pasted__groupParts53.gi";
connectAttr "pasted__groupParts51.og" "pasted__groupParts52.ig";
connectAttr "pasted__groupId52.id" "pasted__groupParts52.gi";
connectAttr "pasted__groupParts50.og" "pasted__groupParts51.ig";
connectAttr "pasted__groupId51.id" "pasted__groupParts51.gi";
connectAttr "pasted__groupParts49.og" "pasted__groupParts50.ig";
connectAttr "pasted__groupId50.id" "pasted__groupParts50.gi";
connectAttr "pasted__brook__dev__TreeH__1_05.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "pasted__groupParts49.ig"
		;
connectAttr "pasted__groupId49.id" "pasted__groupParts49.gi";
connectAttr "pasted__groupParts47.og" "pasted__groupParts48.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts48.gi";
connectAttr "pasted__groupParts46.og" "pasted__groupParts47.ig";
connectAttr "pasted__groupId47.id" "pasted__groupParts47.gi";
connectAttr "pasted__groupParts45.og" "pasted__groupParts46.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts46.gi";
connectAttr "pasted__groupParts44.og" "pasted__groupParts45.ig";
connectAttr "pasted__groupId45.id" "pasted__groupParts45.gi";
connectAttr "pasted__groupParts43.og" "pasted__groupParts44.ig";
connectAttr "pasted__groupId44.id" "pasted__groupParts44.gi";
connectAttr "pasted__groupParts42.og" "pasted__groupParts43.ig";
connectAttr "pasted__groupId43.id" "pasted__groupParts43.gi";
connectAttr "pasted__groupParts41.og" "pasted__groupParts42.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts42.gi";
connectAttr "pasted__groupParts40.og" "pasted__groupParts41.ig";
connectAttr "pasted__groupId41.id" "pasted__groupParts41.gi";
connectAttr "pasted__groupParts39.og" "pasted__groupParts40.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts40.gi";
connectAttr "pasted__groupParts38.og" "pasted__groupParts39.ig";
connectAttr "pasted__groupId39.id" "pasted__groupParts39.gi";
connectAttr "pasted__groupParts37.og" "pasted__groupParts38.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts38.gi";
connectAttr "pasted__brook__dev__TreeH__1_04.outputObjects[0].outputGeos[0].outputParts[0].outputPartMeshData" "pasted__groupParts37.ig"
		;
connectAttr "pasted__groupId37.id" "pasted__groupParts37.gi";
connectAttr "layerManager.dli[1]" "background.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "null1_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|brook__dev__crate__1_01|crate|uvunwrap1_0|uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__crate__1_02|crate|uvunwrap1_0|uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__crate__1_04|crate|uvunwrap1_0|uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__crate__1_05|crate|uvunwrap1_0|uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__crate__1_03|crate|uvunwrap1_0|uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_01|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_02|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_03|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|brook__dev__TreeH__1_04|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|brook__dev__TreeH__1_05|Tree|tree_leaf_generator1_0|tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_01|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_02|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_03|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_04|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__brook__dev__TreeH__1_05|pasted__Tree|pasted__tree_leaf_generator1_0|pasted__tree_leaf_generator1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__brook__dev__crate__1_04|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__brook__dev__crate__1_05|pasted__crate|pasted__uvunwrap1_0|pasted__uvunwrap1_0Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "uvlayout1_0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of SuperheroLanding1.ma
