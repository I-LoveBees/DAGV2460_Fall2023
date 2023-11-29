//Maya ASCII 2023 scene
//Name: CharacterAnims.ma
//Last modified: Tue, Nov 28, 2023 05:01:47 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig" -rfn "Ultimate_Walker_RigRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2210_Fall2023/RigReferences/Ultimate_Walker_Rig.ma";
file -r -ns "Ultimate_Walker_Rig" -dr 1 -rfn "Ultimate_Walker_RigRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2210_Fall2023/RigReferences/Ultimate_Walker_Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "48246F48-4D07-70A8-3882-F0B420F4D3C7";
createNode transform -s -n "persp";
	rename -uid "06028146-4043-A864-DD35-319CFE5B7C90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.470047294575632 7.3346698532032271 -6.5545703151371253 ;
	setAttr ".r" -type "double3" -16.799999999992039 -256.39999999999452 0 ;
	setAttr ".rpt" -type "double3" 3.7025965105206897e-18 -1.8109069299212375e-16 -8.8001927186788396e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53C7EB38-44D7-F886-8CD7-948B37E60CBB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.200513538334448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58301609754640094 1.2798316132023688 0.60020089586142933 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5DD3B9E3-4C61-EA29-1FEE-1092DC6C2385";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A72524F4-4953-032F-8450-9CB924F70E63";
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
	rename -uid "C92E8ED6-48E5-B0F7-A68E-BD87E985AD33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD620E27-48F5-4FB5-24A7-73B0B3D1B6E3";
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
	rename -uid "89B2C1F3-48C5-2486-4EA9-CF84E3D95829";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DAEB9F28-4292-2F62-F0FE-FFB05B2D2983";
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
createNode transform -n "group";
	rename -uid "F61BFE87-47CC-B1A8-5452-949B068B0D1D";
	setAttr ".rp" -type "double3" 0 1.3668029898833423 -0.038392505713546798 ;
	setAttr ".sp" -type "double3" 0 1.3668029898833423 -0.038392505713546798 ;
createNode transform -n "Ultimate_Walker_Rig1:AniM_walker_Main" -p "group";
	rename -uid "7A788B1B-4F21-4360-0AAB-4EA7E85F2158";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig1:CTRL_Root" -p "Ultimate_Walker_Rig1:AniM_walker_Main";
	rename -uid "B73D5D66-484C-123D-62ED-129CD69E6705";
	addAttr -ci true -sn "Global_Scale" -ln "Global_Scale" -dv 1 -min 0.1 -max 100 
		-at "double";
	addAttr -ci true -sn "Version" -ln "Version" -nn "Version" -min 0 -max 0 -en "1.01" 
		-at "enum";
	addAttr -ci true -sn "Types" -ln "Types" -min 0 -max 2 -en "Simple:Fox:Beaver" -at "enum";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 -1.7763568394002503e-15 -8.8817841970012563e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002501e-15 -1.7763568394002499e-15 -8.8817841970012602e-16 ;
	setAttr -cb on ".Global_Scale";
	setAttr -cb on ".Version";
createNode nurbsCurve -n "Ultimate_Walker_Rig1:CTRL_RootShape" -p "Ultimate_Walker_Rig1:CTRL_Root";
	rename -uid "35C0D7F3-40DB-62AC-CC05-39B0C7565EE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 22 1 no 3
		27 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8
		25
		2.3978903315277118 -2.3087954507178729e-15 1.6889815122751055
		2.1314721219365604 -2.2496387246243715e-15 1.2424475274271511
		0.26652067691986764 -1.8355363178112744e-15 -1.8833305549690482
		0.00010246732871740809 -1.776379591717773e-15 -2.3298645398170019
		-0.2663385125522203 -1.717217809604272e-15 -1.8833305549690482
		-2.1314493516467752 -1.3030800101961278e-15 1.2424475274271523
		-2.3978903315277118 -1.2439182280826271e-15 1.6889815122751057
		-1.6833970336335933 -1.4025676101351099e-15 1.6889815122751057
		-1.1965075818662363 -1.5106787860949574e-15 1.688981512275106
		-0.85818551000757626 -1.5858013768782315e-15 1.688981512275106
		-0.76263353095821096 -1.6070181783160525e-15 1.5290466653523869
		-0.093761077848544178 -1.7555376979120252e-15 0.40948834261318812
		0.0017909012008211584 -1.7767544993498464e-15 0.249553495690469
		0.043915431301785247 -1.7861080239937674e-15 0.32000515179870803
		0.33879093325415216 -1.8515835383268506e-15 0.81317308526883647
		0.38091546335511683 -1.8609370629707724e-15 0.8836247413770747
		0.32646486938558505 -1.8488466023448747e-15 0.8836247413770747
		-0.054694189003604295 -1.7642122898112498e-15 0.88362474137707459
		-0.10914478297313608 -1.752121829185352e-15 0.88362474137707459
		-0.1625745089505154 -1.7402580467894522e-15 0.97310793219155478
		-0.53658739951559764 -1.6572105022670593e-15 1.599498321460626
		-0.59001712549297824 -1.6453467198711595e-15 1.688981512275106
		-0.25803072794340859 -1.7190625083555379e-15 1.6889815122751057
		2.0659039339781429 -2.2350796622334949e-15 1.6889815122751055
		2.3978903315277118 -2.3087954507178729e-15 1.6889815122751055
		;
createNode transform -n "Ultimate_Walker_Rig1:Rig_Leg_grp" -p "Ultimate_Walker_Rig1:AniM_walker_Main";
	rename -uid "2860C4AC-4EF1-7F94-0B15-16955F565123";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp" -p "Ultimate_Walker_Rig1:Rig_Leg_grp";
	rename -uid "3382FED0-40E7-353D-3E8C-B688154D1164";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "AB30EFE3-40C2-EB0F-65F4-2BB472927CE8";
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_heel_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp";
	rename -uid "B530D134-4158-A6B0-75C7-D284E4B64A2C";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_lf_heel_rev_rig_jnt";
	rename -uid "9DBD6BD3-41A9-E35F-E843-DD84C29A3E75";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719712546574839 0 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ball_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt";
	rename -uid "02E8F635-42C6-3E1E-1402-84948E343269";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -2.2204460492503131e-16 -1.4536119660842215e-16 -0.55929725629999982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ball_rev_rig_jnt";
	rename -uid "BBEFA312-4E50-0918-1AC8-50A1CAADA65C";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.39888793324240007 -0.44379591941099972 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7234061534348701e-15 2.3456687885621215e-15 48.050499189664151 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf__ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt";
	rename -uid "7141D161-4B2C-A7F9-A966-37940EEBBF51";
	setAttr ".t" -type "double3" 0 -1.4536119619483184e-16 -0.55929725629999971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf__ik_jnt";
	rename -uid "E685D5FD-43EF-480D-F5E3-948AA460F63B";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1102230246251565e-16 2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_toe_ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt";
	rename -uid "167D809D-4E40-9930-3635-2DA31575CEFE";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.55929725629999938 -1.4536119660842215e-16 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp";
	rename -uid "79CCAEBB-4014-ECF9-C764-049056E3AD89";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58301609754639938 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".lr" -type "double3" 45.000000000000014 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legFK_Grp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "2B113307-495F-13C1-F5E5-23AEB648902C";
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt" -p "Ultimate_Walker_Rig1:walker_lf_legFK_Grp";
	rename -uid "34CF5896-46E2-6DD6-2211-0E8DEAFE7671";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869950102630954 0.035533216670092176 0.58301609754639927 ;
	setAttr ".r" -type "double3" 0 0 2.5444437451708128e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt" -p "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt";
	rename -uid "0F4C57F6-4BDF-51E3-7CA4-BABA6663BF9C";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 -1.4312496066585827e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt" -p "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt";
	rename -uid "940380A9-4809-8642-2D64-0B8906FF4860";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.87961685657501221 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt";
	rename -uid "827CB587-43F9-0595-DC81-78B0B105B378";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.59671299748895001 -5.5511151231257827e-17 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_toe_fk_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt";
	rename -uid "2FCE6BFE-40F4-6393-BC4C-7981C42B0D6D";
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legFK_Grp";
	rename -uid "CCDB5A3D-4E54-3BD5-DEEE-058CEF27E939";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -0.26265615048660357 89.999999999999986 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "962E16AC-45D7-2D1B-BF89-D998B605AB43";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "22F940C8-4312-D0F0-62FA-FD971EAAEA2B";
	setAttr ".r" -type "double3" -4.7044035846079415e-46 0 0 ;
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "91EB584A-4235-218D-9314-40A1B128062F";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ball_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp";
	rename -uid "32270B3A-4119-8359-9CEA-C6B5DFB84503";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.59671299748895001 -1.1102230246251565e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.8361546170713592e-15 -3.180554681463512e-15 
		-48.050499189664144 ;
	setAttr ".lr" -type "double3" 180 -60.000000000000021 2.9872739145811638e-14 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 1.5390003715864964e-09 0.36182342562900016 ;
	setAttr ".rsrr" -type "double3" 180 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "C723BF25-4B75-4925-6A3F-21A41D04911F";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp" -p
		 "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "8022FE65-4BE2-8304-7CAA-F08ECAA220CE";
	setAttr ".r" -type "double3" -1.2722218725854061e-14 1.4124500153760508e-30 -3.1805546814635168e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "652C3F40-488D-352A-E70B-929B53E1C1C9";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.5511151231257827e-17 5.5511151231257827e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp";
	rename -uid "AA706B80-4BB1-668C-401F-3EB2A5B6E9A3";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.87961684055132561 3.3306690738754696e-16 
		-3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.2973583064552912e-15 -6.2109688085132775e-15 
		-46.430917303014198 ;
	setAttr ".lr" -type "double3" -127.82167768302541 -35.374381903376403 -65.800625642472355 ;
	setAttr ".rst" -type "double3" 0.58301609754639927 0.4437959209500002 -0.037064507613399883 ;
	setAttr ".rsrr" -type "double3" -90.000000000000028 -41.949500810335842 -89.999999999999972 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "DF7B182F-4C00-A06C-F646-98920B2AFA98";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "F938A41D-48C5-D909-1C49-B285F2920FF0";
	setAttr ".r" -type "double3" 0 -8.8278125961003194e-32 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "030AD2D2-47EE-669E-BE13-BC926B01F3C0";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 -1.3877787807814457e-17 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp";
	rename -uid "FA625DB2-40D6-7B0D-7B88-19BCD4B9172D";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.98861312866999751 1.3433698597964394e-14 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.2689131964254025e-17 -7.8914437897177113e-16 
		4.4814151967256173 ;
	setAttr ".lr" -type "double3" -120.07602455958572 3.8800295031027474 -92.244140466402783 ;
	setAttr ".rst" -type "double3" 0.58301609754639971 1.3207235344300012 0.031665012228999992 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 4.4814164926783455 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "A66994D7-498F-A46F-4F5B-3695CEFA3F1F";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp";
	rename -uid "6D6CCD33-4C9D-54BC-4D3D-96A09C53AF82";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.72869950102630821 0.035533216670092189 0.58301609754639949 ;
	setAttr ".tg[0].tor" -type "double3" 2.7675968776361132e-15 5.7814847994859863e-15 
		-179.73734255356067 ;
	setAttr ".lr" -type "double3" -120.00000000000004 1.1223280045575825e-06 -90.000000647976393 ;
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "9D57C014-4FFC-B8C6-2E82-09933A2A2BD9";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "ED7A8121-4BB7-5CFD-F1C4-0F84EFB52CDF";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 2.3093366630999994 0.031665034590100033 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp";
	rename -uid "C79E8A71-4D8D-A1BD-ACD5-34806D690FC0";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -120.00000000000004 -3.1805546814635176e-15 -90.000000647976393 ;
	setAttr ".rsrr" -type "double3" -90.000000000000014 1.2959527448552662e-06 -90.000000000000014 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legIK_Grp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "6F227946-48B4-6282-AB19-11A5557F1E34";
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf_legIK_Grp";
	rename -uid "54F452F3-4C0D-3665-E16D-ECBDAD660B8C";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869950102630909 0.035533216670092169 0.58301609754639938 ;
	setAttr ".r" -type "double3" 25.442847351383175 -17.975919742721842 51.519258127258894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt";
	rename -uid "2F67DAED-41F1-F0C6-963D-5AABF549790E";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3433698597964394e-14 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.1305374773089928e-15 -2.0864693661874699e-14 -4.4785588119402373 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt" -p "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt";
	rename -uid "78506E79-4FEF-1A15-E55C-2599846CB28B";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.87961685657501221 3.3306690738754696e-16 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.43091730301424 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_Rig1:effector2" -p "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt";
	rename -uid "5FDBF0C9-4B14-8BB7-8F3D-C997D6DB646B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legIK_Grp";
	rename -uid "EBE48ED9-43CA-90A7-C660-88951C4D2BEF";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -0.26265615048660357 89.999999999999986 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "0B5D2FA4-4816-232D-58E9-8CBBF5A7A92A";
	setAttr ".t" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -1.4033418597069752e-14 0 0 ;
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl" -p "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl_frzGrp";
	rename -uid "1E06DF7A-43CB-B491-80E3-DD83AAA74063";
	addAttr -ci true -sn "stretchyLeg" -ln "stretchyLeg" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "maxStretch" -ln "maxStretch" -dv 3 -min 1 -max 10 -at "double";
	addAttr -ci true -sn "stretchValue" -ln "stretchValue" -at "double";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 0 -en "------------" -at "enum";
	addAttr -ci true -sn "pvControl" -ln "pvControl" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "footRoll" -ln "footRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -k true -sn "footBreak" -ln "footBreak" -dv 40 -min -180 -max 180 
		-at "double";
	addAttr -ci true -k true -sn "toeRoll" -ln "toeRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "heelTwist" -ln "heelTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballTwist" -ln "ballTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeTwist" -ln "toeTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeRaise" -ln "toeRaise" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballRaise" -ln "ballRaise" -min -180 -max 180 -at "double";
	setAttr -k off ".v" no;
	setAttr ".ro" 3;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".stretchyLeg" 1;
	setAttr ".maxStretch" 1;
	setAttr -k on ".Extras";
	setAttr -k on ".pvControl" yes;
	setAttr -k on ".footRoll";
	setAttr -k on ".footBreak" 0;
	setAttr -k on ".toeRoll";
	setAttr -k on ".legTwist";
	setAttr -k on ".heelTwist";
	setAttr -k on ".ballTwist";
	setAttr -k on ".toeTwist";
createNode nurbsCurve -n "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrlShape" -p "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl";
	rename -uid "14DA370A-4851-8806-3B5F-69908B399187";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		0 0.36125625731540723 -0.44131651940000016
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		0 0.36125625731540723 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		0 5.5511151231257827e-17 -0.44131651940000016
		2.8935835664125535e-08 0.18069724915367422 -0.66197477910000013
		0 0.36125625731540723 -0.44131651940000016
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		0 5.5511151231257827e-17 -0.44131651940000016
		0.22065825970000003 0.18069724915367422 -0.44131651940000016
		0 0.36125625731540723 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		-0.22065825970000003 0.18069724915367422 -0.44131653869055848
		2.8935835664125535e-08 0.18069724915367422 -0.66197477910000013
		0.22065825970000003 0.18069724915367422 -0.44131651940000016
		-9.6452791435125698e-09 0.18069724915367422 -0.22065825970000014
		;
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "7924C878-4824-5683-9692-06A932626737";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp" -p
		 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_frzGrp";
	rename -uid "547CCE32-4FC2-45A6-17CC-24AFFEFBF431";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon" 
		-p "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp";
	rename -uid "2AB60D02-4D5E-766F-E83C-01BF5704E8EB";
	addAttr -ci true -k true -sn "w0" -ln "walker_lfLegIkCtrl_space_switch_grpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.58301609754639938 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".rst" -type "double3" -0.58301609750000005 -1.284326118089363 -1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl" -p "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp";
	rename -uid "A39E75CA-41F4-BE90-E4AB-58987605A9D7";
	addAttr -ci true -sn "snapKnee" -ln "snapKnee" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "________SPACES___" -ln "________SPACES___" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "lfLegIkCtrl" -ln "lfLegIkCtrl" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 0.27961220818323107 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr ".sp" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".lfLegIkCtrl";
createNode nurbsCurve -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrlShape" -p "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl";
	rename -uid "1CC64E19-4485-9D9B-C7B6-4695B371DF35";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 44 0 no 3
		45 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44
		45
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.54923919694222789 1.2843261241157355 0.93806323663766678
		0.52060452183049266 1.2843261236829713 0.95719631850345033
		0.50147144411215716 1.2843261230352938 0.98583099363888538
		0.49475280197414556 1.284326122271306 1.0196078983796553
		0.50147144411215716 1.2843261215073183 1.0533848031204249
		0.52060452183049266 1.2843261208596408 1.0820194782558599
		0.54923919694222789 1.2843261204268765 1.1011525601216436
		0.58301609749999983 1.2843261202749099 1.1078712022596551
		0.61679300014927108 1.2843261204268765 1.1011525601216436
		0.64542767737620488 1.2843261208596408 1.0820194782558599
		0.66456075088784294 1.2843261215073183 1.0533848031204249
		0.6712793930258546 1.284326122271306 1.019607898379655
		0.66456075088784294 1.2843261230352938 0.98583099363888527
		0.64542767737620488 1.2843261236829713 0.95719631850345033
		0.61679300014927096 1.2843261241157355 0.93806323663766666
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.58301609749999983 1.3181030246745624 0.93806323740165443
		0.58301609749999983 1.3467376993772331 0.95719631991511545
		0.58301609749999983 1.3658707763886417 0.98583099548331465
		0.58301609749999983 1.3725894178219149 1.019607900376051
		0.58301609749999983 1.3658707748606662 1.0533848049648542
		0.58301609749999983 1.3467376965539026 1.0820194796675251
		0.58301609749999983 1.3181030209857034 1.1011525608856312
		0.58301609749999983 1.2843261202749099 1.1078712022596551
		0.58301609749999983 1.2505492156871614 1.1011525593576559
		0.58301609749999983 1.221914536801493 1.0820194768441946
		0.58301609749999983 1.2027814597900843 1.0533848012759954
		0.58301609749999983 1.1960628183568112 1.0196078963832591
		0.58301609749999983 1.2027814613180599 0.98583099179445577
		0.58301609749999983 1.2219145396248234 0.95719631709178499
		0.58301609749999983 1.2505492193760204 0.93806323587367901
		0.58301609749999983 1.2843261242677022 0.93134459449965512
		0.58301609749999983 1.3181030246745624 0.93806323740165443
		0.58301609749999983 1.3467376993772331 0.95719631991511545
		0.58301609749999983 1.3658707763886417 0.98583099548331465
		0.58301609749999983 1.3725894178219149 1.019607900376051
		0.64542767316950755 1.3467376979655679 1.0196078997913203
		0.6712793930258546 1.284326122271306 1.019607898379655
		0.64542767737620488 1.2219145424198556 1.0196078969679898
		0.58301609749999983 1.1960628183568112 1.0196078963832591
		0.52060452183049255 1.2219145465673038 1.01960789696799
		0.49475280197414556 1.284326122271306 1.0196078983796553
		0.52060452183049266 1.3467376979655679 1.0196078997913203
		0.58301609749999983 1.3725894178219149 1.019607900376051
		;
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc" -p "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl";
	rename -uid "D8D6F527-46CA-8F18-D2CE-D3B79D271BBE";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLocShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc";
	rename -uid "6F0AC591-44F8-EDC2-50CF-52A931489EBB";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc";
	rename -uid "81B1ED6F-483F-BB92-EBCB-179665C97701";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "E1FCA6D9-4ED3-3CC2-A401-37A9135AA783";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_distShape" 
		-p "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist";
	rename -uid "7909455D-4F32-939A-8930-74B2530A9FA7";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "16D35A07-4D32-37B0-7126-949FF7C74D65";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp";
	rename -uid "D42D8070-49A4-95EA-77AD-23ABD3737798";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp";
	rename -uid "BE6828B8-4A20-37C9-4FE9-C6A85F971732";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "8EA2BD55-4C84-625F-39A3-B3A2216C67A1";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000028 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep";
	rename -uid "0078F61D-4387-8A0F-406A-B58DF1A7E515";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep";
	rename -uid "C67FB63B-4864-64BF-0869-2BB4B1F6D967";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "0882586A-4303-F45A-B7A0-8A83A1C36509";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist";
	rename -uid "A3EED9AE-46DA-D9BE-BD53-AAAB68B07F08";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "AF1FFD64-49E3-8878-BD34-8295FA374DC9";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000014 1.2959527384941561e-06 -90.000000000000014 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "33A758E2-4ADD-EC0F-C934-C29FD43890E5";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp";
	rename -uid "07A6A57A-43EB-7AB2-CDC5-D3971073E930";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639949 2.309336663099999 0.031665034590100019 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "1BFD3EDF-4D5A-01B0-3C8A-DB99F9D02B7C";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep";
	rename -uid "94A37AB1-45A1-B6A5-F732-A5A65537320C";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep";
	rename -uid "F7CEC26A-46E5-40E2-1979-B5AD448C3FD0";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "65FD2576-4678-47E1-401B-01B077650718";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist";
	rename -uid "BE329922-499C-8C80-C9C3-E0B89F86524F";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "D105D803-43BE-F355-CC07-029D6648B22F";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp";
	rename -uid "9E6DC498-4883-4C63-21A2-A6A5F12AE87D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp";
	rename -uid "2D08A851-40E0-35BC-614E-A895B424848E";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609750000005 1.284326118089363 1.019607898379655 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep" -p "Ultimate_Walker_Rig1:walker_lf_leg_rig_grp";
	rename -uid "0E6A5995-4E2D-2323-3F2F-978FF8C861CB";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000057 -41.949500810335849 -90 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "C353E683-4E24-BEAE-B486-278B91D135FF";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep";
	rename -uid "32BB9A6C-4FE5-94CC-B0A2-E291E43B570D";
	addAttr -ci true -k true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.58301609754639938 0.44379592094999964 -0.037064507613400299 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp" 
		-p "Ultimate_Walker_Rig1:Rig_Leg_grp";
	rename -uid "99F13D5E-4891-544D-A196-F6B3F24E5B69";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons" 
		-p "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp";
	rename -uid "8EF533A5-4E30-D80A-4461-7989A5C55A30";
	addAttr -ci true -sn "w0" -ln "walker_lf_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 45.000000000000014 0 0 ;
	setAttr ".rst" -type "double3" 0.58301609754639938 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr -k off ".int";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp" -p "Ultimate_Walker_Rig1:Rig_Leg_grp";
	rename -uid "9FAA3CCC-4E29-3A9C-B381-2E9FB4EAF97B";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "3D5D05A8-4A76-1C26-65CF-A3A6C4B507B9";
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_heel_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp";
	rename -uid "92D8FE08-432E-71E3-F916-1995C32AA87D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999995231115363 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_rt_heel_rev_rig_jnt";
	rename -uid "C36157A5-4224-1439-348A-D394F697A95D";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.1719715727284878 -7.285848297795272e-17 3.9968028886505635e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999995231115363 8.4849425910024574e-24 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ball_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt";
	rename -uid "A7402BCD-46FD-CB99-2F25-7A828A2C083B";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ball_rev_rig_jnt";
	rename -uid "4EF6BD25-4BD5-9258-696B-A3B9247FC213";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.39888749999999995 0.44379599846099993 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6200494549742942e-14 1.4663310587348521e-14 48.050499189664137 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt__ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt";
	rename -uid "53E1D068-4D63-B92E-09D9-47B485CF5EA9";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 8.5485812754784027e-17 0.55929799999999985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt__ik_jnt";
	rename -uid "3A22A2B1-4DD7-8635-B5A2-8C895E6882CE";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_toe_ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt";
	rename -uid "BD1E2BB7-4917-4F80-E457-838458CA108D";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.55929799999999974 8.5485812754784027e-17 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp";
	rename -uid "40B45086-44B4-A970-2718-CBB385BE498E";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58301609754639927 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".lr" -type "double3" -45.000000000000014 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legFK_Grp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "07E058FD-4691-B5F0-2EC8-619CAEBB6E1D";
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt" -p "Ultimate_Walker_Rig1:walker_rt_legFK_Grp";
	rename -uid "65B9F6C1-48B2-A462-5E9A-67A0DFDABF63";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.72869616400280179 0.035533197377367563 -0.583016 ;
	setAttr ".r" -type "double3" 0 0 5.1684013573782151e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt" -p "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt";
	rename -uid "5866EC62-4BFE-A5DF-C473-0695DF1EB2F6";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 0 0 -8.7465253740246687e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt" -p "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt";
	rename -uid "87AF28BF-456A-DC79-FE32-43A766DCCDA5";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt";
	rename -uid "38C1BA45-485C-5F19-E78B-43B292C7E978";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_toe_fk_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt";
	rename -uid "94CD23C3-48FE-4A1E-BB1D-7089A47D7EDA";
	setAttr ".t" -type "double3" -0.55929799999999985 3.8247611433048484e-18 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legFK_Grp";
	rename -uid "0C0DD241-4BC0-6B23-2873-DA9297E115BC";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -0.26265615048660357 89.999999999999986 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "23696180-443F-26FD-424F-EF93A8F01E88";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "9B375B06-4B1B-C3CD-8C5F-88B739AD3593";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "E4470166-4070-BEA8-1139-5184931DE9E8";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ball_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 -2.0679515313825692e-25 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp";
	rename -uid "ABF53872-4E4F-BC11-1C27-3086C6C3391A";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.59671276666927886 -3.7506020700295295e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -3.1805546814635168e-14 -48.050499189664151 ;
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 119.99999999999999 0 ;
	setAttr ".rst" -type "double3" -0.583016 1.5390003160753452e-09 0.36182300000000012 ;
	setAttr ".rsrr" -type "double3" 4.497983566394945e-15 89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "C1327FDB-4BF8-B718-CB85-6381D6BAA82E";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp" -p
		 "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "881E553B-4B06-B0CE-29D8-8AA00C48E2D7";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "C33FDD9E-43B4-A1DC-19FB-DA81AD3BB1BA";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp";
	rename -uid "D28E0564-4AA9-1C77-E0B7-968FA0B5E0A0";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.87961323656831136 -2.6256022818416103e-07 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.8224973674592765e-15 -8.610972202489417e-15 
		-46.430917303014155 ;
	setAttr ".lr" -type "double3" -52.17832231697458 144.62561809662355 -65.800625642472326 ;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.4437960000000003 -0.037064500000000007 ;
	setAttr ".rsrr" -type "double3" 90.000000000000028 41.94950081033587 90.000000000000028 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "1359D9A5-4410-F3E0-965F-E1B4BD12530B";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp" -p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "65A3077C-4A05-D559-99E8-49BED54ECABE";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "3095C678-456F-70FD-FFF3-B180EC8EEFBF";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.3877787807814457e-17 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1" 
		-p "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp";
	rename -uid "DA8FB197-4326-86E6-1718-D7BC5EC2923E";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_fk_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.98862000000000094 2.236124210797108e-08 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.147865549499269e-15 7.8914437897176067e-16 
		4.4814151967255489 ;
	setAttr ".lr" -type "double3" 120.07602455958569 -3.8800295031026901 87.755859533597288 ;
	setAttr ".rst" -type "double3" -0.58301599999999965 1.3207199999999997 0.031665000000000006 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -4.4814164926782825 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "6E1391B2-49C9-8F6B-A247-43BBFDD180CB";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp";
	rename -uid "1374EE67-4938-C9C9-55EF-4090823AB772";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.72869616400280046 0.035533197377367584 -0.58301600000000009 ;
	setAttr ".tg[0].tor" -type "double3" -2.767596877636116e-15 -1.8503703525340054e-14 
		0.26265744643934524 ;
	setAttr ".lr" -type "double3" -239.99999999999994 -1.1223280109186919e-06 89.999999352023622 ;
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527512163752e-06 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "1BB26D7B-4EF8-2784-4AEE-F2A6C8FBDB2B";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "7CCBFCD1-42BA-926F-5532-129BAAD72C74";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.5830160000000002 2.3093400000000019 0.031665000000000013 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp";
	rename -uid "0C39FFE9-439C-8410-0AB5-B398C8440BED";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLegupJntFkCtrl_grpW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -239.99999999999994 0 89.999999352023636 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 -1.2959527575774848e-06 89.999999999999986 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legIK_Grp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "17E76FB9-4862-160F-6DAE-7CB678014789";
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt_legIK_Grp";
	rename -uid "DE695C7D-4292-159F-0DD2-03A2D5A1FBDB";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr ".r" -type "double3" -96.605924646540259 -19.408986644893908 -8.4784676886836898 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934014 ;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt";
	rename -uid "B70CC9CE-4A43-0066-5795-9898A69A514D";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 1.1305347950879317e-15 4.017463768553683e-14 -4.4785771796088074 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255551 ;
	setAttr ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt" -p "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt";
	rename -uid "AB913F3F-4FE6-4DBE-AE89-0F9D3D27D19B";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 -2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode ikEffector -n "Ultimate_Walker_Rig1:effector3" -p "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt";
	rename -uid "A6466D50-4641-DA67-E5F5-4C8A9BB90D76";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legIK_Grp";
	rename -uid "E79C67F6-4CF7-C6F7-4C3E-AE956DD762A2";
	addAttr -ci true -k true -sn "w0" -ln "walker_hip_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 2.6020852139652106e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 3.8123586506410354e-16 6.8988129873577089e-15 
		-4.9696166897867449e-17 ;
	setAttr ".lr" -type "double3" -89.999999999999986 -0.26265615048660357 89.999999999999986 ;
	setAttr ".rst" -type "double3" -5.7142390883069934e-32 3.037865615999999 -0.0072083119257999829 ;
	setAttr ".rsrr" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "D9CD0E4D-4D9A-963A-D38F-B19AC4A8C46C";
	setAttr ".t" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr ".r" -type "double3" -7.0167092985348649e-15 -1.842772815317326e-14 -3.2461146750243012e-14 ;
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl" -p "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl_frzGrp";
	rename -uid "FB11DD2D-46B4-5627-E1E0-7E8136591474";
	addAttr -ci true -sn "stretchyLeg" -ln "stretchyLeg" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "maxStretch" -ln "maxStretch" -dv 3 -min 1 -max 10 -at "double";
	addAttr -ci true -sn "stretchValue" -ln "stretchValue" -at "double";
	addAttr -ci true -sn "Extras" -ln "Extras" -min 0 -max 0 -en "------------" -at "enum";
	addAttr -ci true -sn "pvControl" -ln "pvControl" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "footRoll" -ln "footRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -k true -sn "footBreak" -ln "footBreak" -dv 40 -min -180 -max 180 
		-at "double";
	addAttr -ci true -k true -sn "toeRoll" -ln "toeRoll" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "legTwist" -ln "legTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "heelTwist" -ln "heelTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballTwist" -ln "ballTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeTwist" -ln "toeTwist" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "toeRaise" -ln "toeRaise" -min -180 -max 180 -at "double";
	addAttr -ci true -sn "ballRaise" -ln "ballRaise" -min -180 -max 180 -at "double";
	setAttr -k off ".v" no;
	setAttr ".ro" 3;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".stretchyLeg" 1;
	setAttr ".maxStretch" 1;
	setAttr -k on ".Extras";
	setAttr -k on ".pvControl" yes;
	setAttr -k on ".footRoll";
	setAttr -k on ".footBreak" 0;
	setAttr -k on ".toeRoll";
	setAttr -k on ".legTwist";
	setAttr -k on ".heelTwist";
	setAttr -k on ".ballTwist";
	setAttr -k on ".toeTwist";
createNode nurbsCurve -n "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrlShape" -p "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl";
	rename -uid "FC082C89-4A1F-5534-DA61-E58F0A5FC72B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 16 0 no 3
		17 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		17
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		1.1102230246251565e-16 1.3877787807814457e-16 -0.44131651940000016
		2.8935835775147837e-08 0.1806972491536743 -0.66197477910000013
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		1.1102230246251565e-16 1.3877787807814457e-16 -0.44131651940000016
		0.22065825970000014 0.1806972491536743 -0.44131651940000016
		1.1102230246251565e-16 0.36125625731540734 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		-0.22065825969999991 0.1806972491536743 -0.44131653869055848
		2.8935835775147837e-08 0.1806972491536743 -0.66197477910000013
		0.22065825970000014 0.1806972491536743 -0.44131651940000016
		-9.6452790324902674e-09 0.1806972491536743 -0.22065825970000014
		;
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "0C91D547-4AA5-A62E-DCBD-478AEBA3F3FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp" -p
		 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_frzGrp";
	rename -uid "15661AC8-4078-B48A-3F6E-5DA533FD8F90";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon" 
		-p "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp";
	rename -uid "5F55D575-4A99-A031-68D7-A7A12F0757F3";
	addAttr -ci true -k true -sn "w0" -ln "walker_rtLegIkCtrl_space_switch_grpW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.58301609754639927 -1.5390000728584829e-09 
		0.25085057272848399 ;
	setAttr ".rst" -type "double3" 0.583016 -1.2843224169069354 -1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl" -p "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp";
	rename -uid "5EFD5C74-4D0A-EE4A-BDAD-9CA07E9F3790";
	addAttr -ci true -sn "snapKnee" -ln "snapKnee" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "________SPACES___" -ln "________SPACES___" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "rtLegIkCtrl" -ln "rtLegIkCtrl" -min 0 -max 1 -at "double";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.080848394842923943 -0.010474324016657377 9.901072796058819e-18 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr ".sp" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".rtLegIkCtrl";
createNode nurbsCurve -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrlShape" -p "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl";
	rename -uid "BDFBE17C-44F4-3B0C-A51A-D5813EEF4D9A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 44 0 no 3
		45 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44
		45
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.61679290055777214 1.2843224108805629 1.1011594177240354
		-0.64542757566950737 1.2843224113133271 1.0820263358582516
		-0.66456065338784287 1.2843224119610046 1.0533916607228166
		-0.67127929552585441 1.2843224127249924 1.019614755982047
		-0.66456065338784287 1.2843224134889801 0.9858378512412771
		-0.64542757566950737 1.2843224141366576 0.95720317610584205
		-0.61679290055777214 1.2843224145694219 0.93807009424005849
		-0.5830160000000002 1.2843224147213885 0.93135145210204695
		-0.54923909735072907 1.2843224145694219 0.93807009424005849
		-0.52060442012379515 1.2843224141366576 0.95720317610584205
		-0.50147134661215709 1.2843224134889801 0.9858378512412771
		-0.49475270447414549 1.2843224127249924 1.019614755982047
		-0.50147134661215709 1.2843224119610046 1.0533916607228166
		-0.52060442012379515 1.2843224113133271 1.0820263358582516
		-0.54923909735072896 1.2843224108805629 1.1011594177240354
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.5830160000000002 1.250545510321736 1.1011594169600476
		-0.5830160000000002 1.2219108356190653 1.0820263344465866
		-0.58301600000000031 1.2027777586076567 1.0533916588783874
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		-0.58301600000000031 1.2027777601356322 0.98583784939684771
		-0.58301600000000031 1.2219108384423958 0.95720317469417704
		-0.5830160000000002 1.2505455140105952 0.93807009347607084
		-0.5830160000000002 1.2843224147213885 0.93135145210204695
		-0.5830160000000002 1.318099319309137 0.93807009500404626
		-0.5830160000000002 1.3467339981948054 0.95720317751750739
		-0.5830160000000002 1.3658670752062141 0.98583785308570659
		-0.5830160000000002 1.3725857166394873 1.0196147579784429
		-0.5830160000000002 1.3658670736782386 1.0533916625672461
		-0.5830160000000002 1.346733995371475 1.082026337269917
		-0.5830160000000002 1.318099315620278 1.1011594184880229
		-0.5830160000000002 1.2843224107285962 1.1078780598620468
		-0.5830160000000002 1.250545510321736 1.1011594169600476
		-0.5830160000000002 1.2219108356190653 1.0820263344465866
		-0.58301600000000031 1.2027777586076567 1.0533916588783874
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		-0.52060442433049259 1.2219108370307306 1.0196147545703818
		-0.49475270447414549 1.2843224127249924 1.019614755982047
		-0.52060442012379515 1.3467339925764428 1.019614757393712
		-0.5830160000000002 1.3725857166394873 1.0196147579784429
		-0.64542757566950737 1.3467339884289946 1.019614757393712
		-0.67127929552585441 1.2843224127249924 1.019614755982047
		-0.64542757566950748 1.2219108370307306 1.0196147545703818
		-0.58301600000000031 1.1960591171743835 1.019614753985651
		;
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc" -p "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl";
	rename -uid "9841C97F-49F9-790C-7E5D-18946E43B90E";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLocShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc";
	rename -uid "B8A1A73C-40E5-0315-6431-A39E3206693D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc";
	rename -uid "E4D98AC4-4BAA-5A14-0EED-E68E0BC29EE9";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "7BC28B36-408F-7CE5-8F4C-66B722032194";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_distShape" 
		-p "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist";
	rename -uid "9365D15A-4D48-EFC2-1140-4286F3999BC4";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "5AD3C6F4-4F74-8887-E7C9-6992DE63B96B";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp";
	rename -uid "DD5C59AD-4954-8088-E198-A3A33BDD727F";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp";
	rename -uid "A6BA0D77-463F-BE3B-CDB2-69973AEE34E8";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "906A96CC-4267-28C9-613F-4A9034B3B09E";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 41.94950081033587 90 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep";
	rename -uid "EAC51696-42E6-3759-68B8-CF8304461F44";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep";
	rename -uid "4B16B538-4DBC-00CD-E1BB-AFA0BC878702";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "EEDD2FC3-4B80-2E8F-C47A-E4A1C15ABDF3";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_distShape" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist";
	rename -uid "68970B3A-4A1E-B135-C1DC-AB8E84A32DEA";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "E0713B30-4D0D-30CA-683E-64980CC9F0E9";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90.000000000000014 -1.2959527384941561e-06 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "A4D1CAF3-4212-7974-DB91-1B88F76E47D3";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp";
	rename -uid "10491A5D-4718-1CEC-1F1B-EB8462E74F8D";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301600000000009 2.3093400000000011 0.031665000000000006 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "E94B7C02-4BFD-6942-6781-AA945A05821B";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep";
	rename -uid "78BBC9EF-4F2C-FB5F-B35F-AFB4FFF6773D";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep";
	rename -uid "432E93FE-4763-E673-69AC-ABB94ADDF142";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "2C8B4D56-47B2-AC7B-9335-BABE2535DA0D";
	setAttr ".v" no;
createNode distanceDimShape -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_distShape" 
		-p "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist";
	rename -uid "03ADCA83-4F4E-92D8-9145-7C9F00DB53A8";
	setAttr -k off ".v";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "DB55E9ED-41F5-AC9F-604E-838899EDF89D";
	setAttr ".v" no;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_spShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp";
	rename -uid "773BC3D3-49A9-4975-97E0-2F8BDE7634AE";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp";
	rename -uid "FB9ED7EC-4C7F-B856-2478-E6BB00658B03";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_knee_pv_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.583016 1.2843224169069354 1.019614755982047 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep" -p "Ultimate_Walker_Rig1:walker_rt_leg_rig_grp";
	rename -uid "E99293BA-4923-DE79-FED6-2FA16C2530D0";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 89.999999999999986 41.94950081033587 89.999999999999986 ;
createNode locator -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_epShape" -p
		 "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "7057A2A7-416D-56EE-4A78-E984F3A1B9A4";
	setAttr -k off ".v";
createNode pointConstraint -n "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1" 
		-p "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep";
	rename -uid "56D7E958-47D8-36F1-2DB5-1DB5FF0B7327";
	addAttr -ci true -k true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.58301599999999987 0.44379599999999997 -0.0370645 ;
	setAttr -k on ".w0";
createNode transform -n "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp" 
		-p "Ultimate_Walker_Rig1:Rig_Leg_grp";
	rename -uid "116B6DD7-4F9A-FA52-AF21-BA980CE6E1B0";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons" 
		-p "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp";
	rename -uid "0A282F85-424D-6C6F-581E-4EB0FF2F1C41";
	addAttr -ci true -sn "w0" -ln "walker_rt_heel_ik_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -45.000000000000014 0 0 ;
	setAttr ".rst" -type "double3" -0.58301609754639927 1.5390000728584829e-09 -0.25085057272848399 ;
	setAttr -k off ".int";
createNode parentConstraint -n "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1" 
		-p "Ultimate_Walker_Rig1:Rig_Leg_grp";
	rename -uid "994957B0-46AB-F50B-E19D-2A8101E76084";
	addAttr -ci true -sn "w0" -ln "CTRL_RootW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.0877048587575133e-31 1.7763568394002503e-15 
		-8.8817841970012563e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 180 0 ;
	setAttr ".lr" -type "double3" 0 180 0 ;
	setAttr ".rsrr" -type "double3" 0 360 0 ;
	setAttr -k off ".int";
createNode transform -n "Ultimate_Walker_Rig1:Skeleton_grp" -p "Ultimate_Walker_Rig1:AniM_walker_Main";
	rename -uid "B1D4D11F-445F-8953-A165-16B97580C430";
	setAttr -k off ".v" no;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode joint -n "Ultimate_Walker_Rig1:walker_hip_jnt" -p "Ultimate_Walker_Rig1:Skeleton_grp";
	rename -uid "05CBFA12-4C66-D410-3673-6E8A9F0FC84E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 3.1805546814635168e-15 2.2263882770244611e-14 3.1805546814635168e-15 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 0.2626561504866004 90 ;
	setAttr ".bps" -type "matrix" 0 0.99998949250653002 -0.004584198570391885 0 1.6653345369377353e-16 0.0045841985703917176 0.99998949250653002 0
		 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0 -1.1097812077883228e-31 3.0378656159999986 -0.0072083119258000115 1;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt" -p "Ultimate_Walker_Rig1:walker_hip_jnt";
	rename -uid "11430410-46B0-9B3B-3A02-0CAAAC4EE584";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869950102630865 0.035533216670092169 0.5830160975463996 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.73734255356067 ;
	setAttr ".bps" -type "matrix" -7.6342618706643777e-19 -1.0000000000000002 -2.2618642162366975e-08 0
		 -1.6653170382732871e-16 2.2618642329767791e-08 -1.0000000000000002 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 2.309336663099999 0.031665034590099977 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_knee_jnt" -p "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt";
	rename -uid "254524F1-4949-8EA5-F866-75821B864A06";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.98861312866210938 1.3412881916252672e-14 2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967256262 ;
	setAttr ".bps" -type "matrix" -1.3773176432434755e-17 -0.99694272486701208 -0.078135800595744931 0
		 -1.6596291998557162e-16 0.078135800595745097 -0.99694272486701208 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639994 1.3207235344378894 0.031665012228999971 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ankle_jnt" -p "Ultimate_Walker_Rig1:walker_lf_knee_jnt";
	rename -uid "6D42A891-4B83-8304-9CD8-CF8A83DF5B7E";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.87961685657501221 3.4694469519536142e-16 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014219 ;
	setAttr ".bps" -type "matrix" 1.1075455652730962e-16 -0.74373429316698947 0.66847535569189065 0
		 -1.2436566812273876e-16 -0.66847535569189054 -0.74373429316698936 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639983 0.44379590860504092 -0.037064555077001494 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_ball_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ankle_jnt";
	rename -uid "B016CD56-44CA-6E0D-D390-B4B49C0F6C0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.59671299748895001 -2.2204460492503131e-16 -2.2204460492503131e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" 1.6653170384459631e-16 3.8857805861880479e-16 1.0000000000000004 0
		 -7.6342242034533623e-19 -1.0000000000000004 6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 0.58301609754639971 -1.0805958683413053e-08 0.36182337816539878 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_lf_toe_jnt" -p "Ultimate_Walker_Rig1:walker_lf_ball_jnt";
	rename -uid "4E053767-47DE-8FCB-B523-4BB22C62DD35";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.5592972562999996 -5.2219492896697226e-17 1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369377348e-16 4.9303806576313238e-32 0
		 7.6342242034531967e-19 1.0000000000000004 -4.8815798362910075e-16 0 -2.775575060054664e-16 2.6611337870406959e-16 1.0000000000000007 0
		 0.58301609754639994 -1.0805958413862918e-08 0.9211206344653986 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons" -p "Ultimate_Walker_Rig1:walker_lf_toe_jnt";
	rename -uid "9D9DB9C5-4124-47AD-C8FD-2790B38C4E68";
	addAttr -ci true -sn "w0" -ln "walker_lf_toe_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 25.795541321493292 -165.14518709535366 -5.4081241457645479 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -1.4033418597069752e-14 -1.2722218725854067e-14 
		1.4557242869091942e-31 ;
	setAttr -k off ".int";
	setAttr -l on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons" -p "Ultimate_Walker_Rig1:walker_lf_ball_jnt";
	rename -uid "40E6A955-4E39-70E9-7839-D29A59DD70DE";
	addAttr -ci true -sn "w0" -ln "walker_lf_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ball_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 5.5276821675560823 74.212200868154326 -19.562320785291234 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons" -p
		 "Ultimate_Walker_Rig1:walker_lf_ankle_jnt";
	rename -uid "899C79F3-4663-E3E8-F9C8-B9B625A3A345";
	addAttr -ci true -sn "w0" -ln "walker_lf_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 75.811551977695828 11.528924827485655 -9.456813215306628 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -1.5096618822201364e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons" -p "Ultimate_Walker_Rig1:walker_lf_knee_jnt";
	rename -uid "EB78AFCC-4A0F-D468-1517-EC82BDF49054";
	addAttr -ci true -sn "w0" -ln "walker_lf_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_knee_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.063692917194184129 0.31309286950537107 -2.2391053805003791 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 1.5096618854006907e-06 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons" -p
		 "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt";
	rename -uid "04F7FBE6-4386-9B7B-0551-D28AB0BD6515";
	addAttr -ci true -sn "w0" -ln "walker_lf_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_lf_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 14.666238836640403 -6.1045100482899599 26.499711591892758 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt" -p "Ultimate_Walker_Rig1:walker_hip_jnt";
	rename -uid "508AD823-4B99-7E18-C101-4BB67F7359A4";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.72869616400280179 0.03553319737736757 -0.583016 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.26265744643934003 ;
	setAttr ".bps" -type "matrix" 7.6342618706645308e-19 0.99999999999999978 2.2618642256042043e-08 0
		 1.6653170382732866e-16 -2.2618642423442858e-08 0.99999999999999978 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301600000000009 2.3093400000000006 0.031664999999999971 1;
	setAttr ".radi" 0.89313380820640498;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_knee_jnt" -p "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt";
	rename -uid "96A95FCC-4791-AF78-C2E8-089BCCBDC5CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.98861998319625854 2.236124210797108e-08 4.4408920985006262e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4814151967255516 ;
	setAttr ".bps" -type "matrix" 1.377287022724637e-17 0.99694286902755114 0.078133961214794032 0
		 1.6596294539709651e-16 -0.078133961214794198 0.99694286902755114 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 1.3207200168037416 0.031665000000000353 1;
	setAttr -cb off ".radi" 0.84979013353145527;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ankle_jnt" -p "Ultimate_Walker_Rig1:walker_rt_knee_jnt";
	rename -uid "B16E6D26-45D9-6732-DC26-468AF433BB66";
	addAttr -ci true -h true -sn "createRot" -ln "createRot" -dt "float3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.87961322069168091 -2.6256022818416103e-07 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.430917303014155 ;
	setAttr ".bps" -type "matrix" -1.1075455652730957e-16 0.74373429316698902 -0.66847535569189032 0
		 1.2436566812273871e-16 0.66847535569189021 0.74373429316698891 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 0.44379590944768343 -0.037062927027090679 1;
	setAttr -cb off ".radi" 0.73729004431155587;
	setAttr ".createRot" -type "float3" 0 0 0 ;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_ball_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ankle_jnt";
	rename -uid "5640D5AD-44BD-DE1C-EA87-4B9062058BB3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.59671276666927886 -3.7506020711397525e-07 -1.1102230246251565e-16 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.050499189664158 ;
	setAttr ".bps" -type "matrix" -1.6653170384459626e-16 -4.9960036108132044e-16 -1 0
		 7.6342242034533623e-19 0.99999999999999989 -6.106226635438361e-16 0 1.0000000000000002 -1.6653345369377353e-16 -2.2204460492503131e-16 0
		 -0.58301599999999965 -8.901331649546762e-08 0.36182457297290943 1;
	setAttr -cb off ".radi" 0.72241122832793025;
createNode joint -n "Ultimate_Walker_Rig1:walker_rt_toe_jnt" -p "Ultimate_Walker_Rig1:walker_rt_ball_jnt";
	rename -uid "BF09F99B-4106-38D8-81C1-86A097D66505";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.559298 -1.3824481704202125e-16 0 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 -1.6653345369140838e-16 -4.4408920985006262e-16 0
		 -7.6342242211950482e-19 -1 -1.0652379319050904e-11 0 -6.1062091369465094e-16 1.0652490341353368e-11 -1 0
		 -0.58301599999999953 -8.9022791253391467e-08 0.92112257295884059 1;
	setAttr -cb off ".radi" 0.5;
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons" -p "Ultimate_Walker_Rig1:walker_rt_toe_jnt";
	rename -uid "066861B7-4E68-01A8-8F31-6F98751253FC";
	addAttr -ci true -sn "w0" -ln "walker_rt_toe_ik_jntW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -78.249168659421841 133.20137507572551 -14.921247927658449 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" -2.5444437451708131e-14 -2.5444437451708134e-14 
		1.6949400184512609e-29 ;
	setAttr -k off ".int";
	setAttr -l on ".w0";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons" -p "Ultimate_Walker_Rig1:walker_rt_ball_jnt";
	rename -uid "E262B032-4230-760C-5403-61AD0D53B07E";
	addAttr -ci true -sn "w0" -ln "walker_rt_ball_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ball_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 179.98629711533775 49.115346449310245 -126.20836800823518 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons" -p
		 "Ultimate_Walker_Rig1:walker_rt_ankle_jnt";
	rename -uid "6CE879A6-4212-C790-87E9-FCB2AC7BE4E6";
	addAttr -ci true -sn "w0" -ln "walker_rt_ankle_rev_rig_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_ankle_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 141.64740963739177 28.138728156204095 118.73540909152246 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 5.1346007090426085e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons" -p "Ultimate_Walker_Rig1:walker_rt_knee_jnt";
	rename -uid "A867004D-4368-AC5A-963E-5F96EBEDF0CD";
	addAttr -ci true -sn "w0" -ln "walker_rt_knee_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_knee_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" 0.03866835825889578 -1.0151673472213965 -2.2396311620100859 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 -5.1346007084860089e-05 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode orientConstraint -n "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons" -p
		 "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt";
	rename -uid "45FAC7F2-4FE8-FA1E-99FF-4FBFB2DC765A";
	addAttr -ci true -sn "w0" -ln "walker_rt_upLeg_ik_jntW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "w1" -ln "walker_rt_upLeg_fk_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".lr" -type "double3" -47.995054611446228 -7.8132725008576243 -8.5956692984852445 ;
	setAttr -k off ".ox";
	setAttr -k off ".oy";
	setAttr -k off ".oz";
	setAttr ".rsrr" -type "double3" 0 0 9.9392333795734899e-17 ;
	setAttr -k off ".int" 2;
	setAttr -l on ".w0";
	setAttr -l on ".w1";
createNode transform -n "Ultimate_Walker_Rig1:Body_Rig_Grp" -p "Ultimate_Walker_Rig1:AniM_walker_Main";
	rename -uid "4EA531DE-4312-81E0-BBB3-578D3BCAE039";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sz";
	setAttr -k off ".sy";
createNode transform -n "Ultimate_Walker_Rig1:CNT_Grp" -p "Ultimate_Walker_Rig1:Body_Rig_Grp";
	rename -uid "36B6E1B2-4F9A-211B-2495-37B91E1810E6";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "Ultimate_Walker_Rig1:CTRL_Main_Grp" -p "Ultimate_Walker_Rig1:CNT_Grp";
	rename -uid "6C5BFBD8-4C5A-8027-1DCB-09AF6EA426DD";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode parentConstraint -n "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst" -p "Ultimate_Walker_Rig1:CTRL_Main_Grp";
	rename -uid "539E5FE8-4D4B-077B-2304-DDBBCA396E49";
	addAttr -ci true -sn "w0" -ln "AniM_ballW0" -dv 1 -min 0 -at "double";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002503e-15 8.8817841970012563e-16 ;
	setAttr -k off ".int";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E53D40AA-41B0-2A99-156D-BDB840870281";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "17EBB02F-4A32-DD23-0CA9-5AAAD5180507";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6B19F73-4BCB-7429-D586-4EB0E1E6F6B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "E9440796-4600-163D-E39C-5AB65D9F1421";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "38953B42-4E7E-D328-A2C6-BC81236438C8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18B757E2-447A-7BA9-CAA2-3F8A1B0AD2A3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "078F719E-4841-1A62-A6A4-C69DBE95BB85";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_RigRN";
	rename -uid "3940CA07-4569-3CF3-6CFE-CF88AE34E2F1";
	setAttr -s 40 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_RigRN"
		"Ultimate_Walker_RigRN" 0
		"Ultimate_Walker_RigRN" 45
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateX" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateY" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:CTRL_Root" "translateZ" 
		" -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Top_Grp|Ultimate_Walker_Rig:CTRL_Top" 
		"translateY" " 0"
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_lf_leg_rig_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_RigRN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_RigRN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_RigRN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_RigRN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Rig_Leg_grp|Ultimate_Walker_Rig:walker_rt_leg_rig_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateY" 
		"Ultimate_Walker_RigRN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateX" 
		"Ultimate_Walker_RigRN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.translateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateY" 
		"Ultimate_Walker_RigRN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateX" 
		"Ultimate_Walker_RigRN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_RigRN" "|Ultimate_Walker_Rig:AniM_walker_Main|Ultimate_Walker_Rig:Body_Rig_Grp|Ultimate_Walker_Rig:CNT_Grp|Ultimate_Walker_Rig:CTRL_Main_Grp|Ultimate_Walker_Rig:CTRL_Main.rotateZ" 
		"Ultimate_Walker_RigRN.placeHolderList[40]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8B13BA71-4074-7CF8-35B7-E188243909E9";
	setAttr ".version" -type "string" "4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "06599E1B-469C-B34C-56F3-D09CEB8D969B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6671EB45-48EB-E840-8929-CAB878C3BFE0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1C169AC2-4C0A-6AE0-71B2-4A9F83AB039C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "ground";
	rename -uid "7A09D98C-48CC-7EEE-3D23-1BA7F1563672";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "66386C29-407D-2DB9-C5F8-FF80E4EB9E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -9.8240045058015939e-18 3 -2.4170390901208912e-16
		 6 -3.3852644757385015e-16 9 -7.7934427534168956e-16 12 -7.6679382845954505e-16 15 -7.4830987753082153e-16
		 18 -6.5567666499135038e-16 21 -7.9672833992469971e-16 24 -1.4598378729487804e-16
		 30 4.4282191627718559e-18 32 0 34 0 36 0 38 0 40 0 42 -1.4107907600746588e-16 44 -1.4534048379103819e-16
		 46 -1.2462643559166621e-16 48 -1.2857826404605992e-16 50 -5.3520744244031495e-17
		 52 3.4822460370750844e-17 60 2.4344896394787572e-18 62 -2.8573817608888681e-17 64 -5.9582124857255864e-17
		 66 -1.7933116015010754e-16 68 -1.6860380349246161e-16 70 -2.8725179693393556e-16
		 72 -2.8725179693393556e-16 80 -2.8725179693393556e-16 85 -2.8725179693393556e-16
		 94 0 104 -2.8725179693393556e-16 110 -2.8725179693393556e-16 113 -2.2199687743237618e-16
		 122 -2.2199687743237618e-16 125 -2.0934402118374602e-16 128 -3.057925018296282e-16
		 131 -8.4689581165231833e-17 133 -0.03701104346325982 137 -0.14275688192971478 140 -0.14275688192971467
		 143 -0.14275688192971467;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.86839312367478727 1 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.49587637850007099 0 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.86839312367478716 1 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.49587637850007094 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "486E597C-476D-BA31-1735-0E9CFF424B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.1876518531748953 3 0 6 0 9 0 12 0 15 1.2083957516003716
		 18 1.2892939229541245 21 1.1370842458034986 24 0.10053358313570915 30 0 32 0 34 0
		 36 0.10672544231973813 38 0.10672544231973813 40 1.3885574290965108 42 2.0563226474578262
		 44 1.4795743550212275 46 1.194472659982142 48 0.82546634117053563 50 0.6992897065133945
		 52 -0.49099987013028179 60 0 62 0 64 0.14114038292852293 66 0.60519648372940349 68 0.040522978216264161
		 70 0 72 0 80 0.41862355883914582 85 0 94 0 104 0.41862355883914582 110 0 113 0 122 0.82925298499187061
		 125 1.0223920244304001 128 2.9595737236573472 131 2.7578630065520291 133 2.0576959914953501
		 137 2.4466097347161302 140 2.6657210089266825 143 0.70861612578140032;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 1 1 0.085177066952695404 1 0.18986487312159545 
		0.24691085128770915 0.31899230341200319 0.2150014480591329 1 1 1 0.2655084117918225 
		1 0.56539810875992347 1 1 1 1 1 1 1 1 0.43932635836441442 0.21088249459876662 1 0.22507254708065944 
		1 0.4325076796718994 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0 0 0.99636583003700807 0 -0.98181023113151589 
		-0.96903819920392142 -0.94775730562412686 -0.97661372985048489 0 0 0 0.96410854330193752 
		0 -0.82481814881263482 0 0 0 0 0 0 0 0 0.89832752982765818 0.97751141858896007 0 
		-0.97434200799853865 0 0.90163024961723071 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 1 1 0.085177066952695391 1 0.18986487312159542 
		0.24691085128770915 0.31899230341200313 0.2150014480591329 1 1 1 0.2655084117918225 
		1 0.56539810875992336 1 1 1 1 1 1 1 1 0.43932635836441442 0.21088249459876662 1 0.22507254708065946 
		1 0.4325076796718994 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0 0 0.99636583003700807 0 -0.98181023113151578 
		-0.96903819920392131 -0.94775730562412686 -0.97661372985048489 0 0 0 0.96410854330193752 
		0 -0.82481814881263482 0 0 0 0 0 0 0 0 0.89832752982765818 0.97751141858896007 0 
		-0.97434200799853876 0 0.90163024961723071 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "0B61CE99-426D-D25E-2939-D791CB07262E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1.7329127105626372 3 0.74603549724760132
		 6 0 9 -0.879853035628827 12 -1.6839367571469945 15 -1.5330038437421352 18 -0.77659626072337151
		 21 0.79132709961109815 24 1.5276496065879852 30 1.8492909485860118 32 0.74603549724760132
		 34 0 36 -0.96828143681881906 38 -1.8899914584092539 40 -1.7705113928328648 42 -2.0159435743065512
		 44 -1.1441747120249985 46 -0.068465774937117141 48 0.80583099440624362 50 1.4187221549783073
		 52 2.1400991648744694 60 0 62 0 64 -0.50640408761050959 66 1.2354685261358815 68 1.3230640407374363
		 70 0 72 0 80 0 85 0 94 0 104 0 110 0 113 0 122 0 125 0.10331841194897662 128 1.5985410059803968
		 131 3.7186581579005349 133 4.6244283264510297 137 3.4870303945581624 140 1.8544582109363559
		 143 -0.089085170631292121;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 0.13620028397532924 0.096764228335878888 
		0.08784293121313784 1 1 1 0.085269090036450931 0.085159352861549492 0.11137113917527085 
		0.12394916690288592 1 1 1 1 0.30227936051068505 1 1 1 1 1 1 1 1 1 1 0.37401478981540148 
		0.068985058339755073 0.068687717576755083 1 0.10471705021041276 0.069738052368013947 
		1;
	setAttr -s 42 ".kiy[8:41]"  0 0 -0.99068132244685003 -0.99530733148840111 
		-0.99613433804677376 0 0 0 0.99635795891052914 0.99636734421607887 0.99377888353436183 
		0.99228856892744699 0 0 0 0 0.95321938094504322 0 0 0 0 0 0 0 0 0 0 0.92742273909978135 
		0.99761769317001425 0.99763820970033823 0 -0.99450205600352071 -0.99756533823700799 
		0;
	setAttr -s 42 ".kox[8:41]"  1 1 0.13620028397532924 0.096764228335878874 
		0.08784293121313784 1 1 1 0.085269090036450931 0.085159352861549478 0.11137113917527085 
		0.1239491669028859 1 1 1 1 0.30227936051068505 1 1 1 1 1 1 1 1 1 1 0.37401478981540148 
		0.068985058339755073 0.068687717576755083 1 0.10471705021041275 0.069738052368013947 
		1;
	setAttr -s 42 ".koy[8:41]"  0 0 -0.99068132244685003 -0.995307331488401 
		-0.99613433804677376 0 0 0 0.99635795891052914 0.99636734421607887 0.99377888353436183 
		0.99228856892744688 0 0 0 0 0.95321938094504322 0 0 0 0 0 0 0 0 0 0 0.92742273909978135 
		0.99761769317001425 0.99763820970033823 0 -0.99450205600352071 -0.99756533823700799 
		0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "2434B083-45F4-2094-81C2-0FBD093EEA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -30.000000000000011 3 0 6 0 9 45.000000000000014
		 12 30.000000000000011 15 75.000000000000028 18 60.000000000000057 21 30.000000000000043
		 24 -30.000000000000011 30 -45.000000000000014 32 0 34 0 36 14.999999999999998 38 60.000000000000021
		 40 90.000000000000028 42 105.00000000000004 44 120.00000000000004 46 105.00000000000004
		 48 30.00000000000006 50 -15.000000000000002 52 -45.000000000000014 60 0 62 0 64 45.000000000000014
		 66 -14.999999999999998 68 -45.000000000000014 70 0 72 0 80 45.000000000000014 85 0
		 94 0 104 45.000000000000014 110 0 113 0 122 75.000000000000028 125 105.00000000000004
		 128 168.74999999999974 131 269.9999999999992 133 264.4444444444436 137 239.99999999999923
		 140 209.99999999999872 143 134.99999999999883;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 0.15717672547758965 0.12630428643414326 
		0.20758413038576642 0.30331447105335252 1 0.10551104075352323 0.079326696843658534 
		0.12630428643414301 1 1 1 1 0.10551104075352317 1 1 1 1 1 1 1 1 1 0.26321597442129602 
		0.15103599321954228 0.086486505308672704 1 0.43087077412200186 0.29343025216007856 
		0.1351665943404268 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0.98757049215139192 0.99199154594601346 
		0.97821716853262441 0.95289051398868752 0 -0.99441813151164349 -0.99684867215032891 
		-0.99199154594601358 0 0 0 0 -0.99441813151164349 0 0 0 0 0 0 0 0 0 0.96473693347432676 
		0.98852826401281324 0.99625302227872459 0 -0.90241363908548444 -0.95598048469478325 
		-0.99082288617815573 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 0.15717672547758965 0.12630428643414326 
		0.20758413038576642 0.30331447105335252 1 0.10551104075352323 0.079326696843658548 
		0.12630428643414304 1 1 1 1 0.10551104075352317 1 1 1 1 1 1 1 1 1 0.26321597442129607 
		0.15103599321954228 0.086486505308672704 1 0.43087077412200186 0.29343025216007856 
		0.1351665943404268 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0.98757049215139192 0.99199154594601358 
		0.97821716853262453 0.95289051398868752 0 -0.99441813151164349 -0.99684867215032913 
		-0.99199154594601346 0 0 0 0 -0.99441813151164349 0 0 0 0 0 0 0 0 0 0.96473693347432676 
		0.98852826401281324 0.99625302227872459 0 -0.90241363908548444 -0.95598048469478325 
		-0.99082288617815573 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "5050FB8F-4726-0EAE-E872-3DB3FFBE72BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 80 0 85 0 94 0 104 0 110 0 113 0 122 0 125 0 128 0 131 0 133 0 137 0 140 0
		 143 0;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "3CE0B79B-46F9-E245-5322-158B8D234903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 80 0 85 0 94 0 104 0 110 0 113 0 122 0 125 0 128 0 131 0 133 0 137 0 140 0
		 143 0;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "EB7C2FC1-4A91-C1C5-B07F-7FAC525C8FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 80 -0.49256547261696193 85 0 94 0.38940192457288303 99 0 104 -0.49256547261696193
		 110 0 113 0 117 0 119 0 122 0 125 0 128 0 131 0 134 0 137 0 140 0 143 0;
	setAttr -s 45 ".kit[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[9:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.55165539929952423 1 0.42715891417996132 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83407213142730208 0 -0.90417656574177829 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[9:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.55165539929952412 1 0.42715891417996132 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.83407213142730208 0 -0.90417656574177829 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "D6ECE65B-4988-FEF6-EDDF-1EB91E413AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -0.25189584191858705 3 -0.42436123071884158
		 6 0 9 0.10406193170450484 12 -0.252 15 -0.424 18 0.104 21 0 24 -0.252 30 -0.25189584191858705
		 32 -0.33832620858579254 34 -0.275 36 -0.252 38 0 40 -0.063252901690905361 42 -0.252
		 44 -0.338 46 -0.275 48 -0.252 50 0 52 -0.252 60 0 62 -0.62900761616864731 64 0.24531101178078751
		 66 0 68 0 70 -0.629 72 0 80 -0.16014394168722745 85 0 94 -0.26121615797316533 99 0
		 104 -0.16014394168722745 110 0 113 0 117 0.12250237681706633 119 -0.2184948969035525
		 122 -1.802857195972329 125 -2.0872816899258284 128 -2.0872816899258284 131 -2.0872816899258284
		 134 -2.0872816899258284 137 -2.0872816899258284 140 -2.0872816899258284 143 -2.0872816899258284;
	setAttr -s 45 ".kit[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[9:44]"  1 1 0.88795810752017412 0.77023774993237992 
		1 0.55164121300825797 0.51865051358085734 1 0.88866738597724781 0.77023774993237992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10757695756716674 0.14494756931833394 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".kiy[9:44]"  0 0 0.45992434083139266 0.63775685694401174 
		0 -0.83408151406848574 -0.85498634185717426 0 0.45855237116425979 0.63775685694401174 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99419676030481607 -0.98943933727576583 0 0 0 
		0 0 0 0;
	setAttr -s 45 ".kox[9:44]"  1 1 0.88795810752017412 0.77023774993237992 
		1 0.55164121300825797 0.51865051358085734 1 0.88866738597724781 0.77023774993237992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10757695756716674 0.14494756931833394 1 1 1 1 
		1 1 1;
	setAttr -s 45 ".koy[9:44]"  0 0 0.45992434083139272 0.63775685694401174 
		0 -0.83408151406848563 -0.85498634185717426 0 0.45855237116425979 0.63775685694401163 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99419676030481619 -0.98943933727576583 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "CA85D972-45A4-7B30-E4EB-A3B448A5C615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 -0.12840882425204692
		 64 -0.39889329644247329 66 0 68 0 70 -0.46835312778436489 72 0 80 -0.27595807576784814
		 85 0 94 0 99 0 104 -0.27595807576784814 110 0 113 0.36020702745466604 117 -0.6426608526833314
		 119 -1.7806009631078374 122 -2.8550059549707987 125 -3.1709412194539688 128 -3.3960594854948924
		 131 -3.4574154412790818 134 -3.457 137 -2.7402927933553265 140 -2.3197790491902417
		 143 -2.1307848477327678;
	setAttr -s 45 ".kit[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[9:44]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[9:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.38552406153436342 
		1 1 1 1 1 1 1 1 1 1 0.50780989506666552 1 0.11599012741599543 0.093753777886841444 
		0.17697386427156361 0.41944955345206175 0.65751354464789025 1 0.99995029736634 0.21470727497812492 
		0.37948549102730128 1;
	setAttr -s 45 ".kiy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92269778257999968 
		0 0 0 0 0 0 0 0 0 0 0.86146915816666492 0 -0.99325036639410369 -0.99559541437872479 
		-0.98421555127156479 -0.9077786470879704 -0.75344272416990443 0 0.0099700951333510715 
		0.97667844558558159 0.92519768811847347 0;
	setAttr -s 45 ".kox[9:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.38552406153436347 
		1 1 1 1 1 1 1 1 1 1 0.50780989506666552 1 0.11599012741599542 0.093753777886841444 
		0.17697386427156361 0.41944955345206175 0.65751354464789025 1 0.99995029736634 0.21470727497812492 
		0.37948549102730128 1;
	setAttr -s 45 ".koy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.92269778257999968 
		0 0 0 0 0 0 0 0 0 0 0.86146915816666492 0 -0.99325036639410369 -0.9955954143787249 
		-0.98421555127156479 -0.9077786470879704 -0.75344272416990443 0 0.0099700951333510715 
		0.97667844558558159 0.92519768811847347 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "67A87C2A-40C1-29A6-30B1-F3923BA9B950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -6.4043641470800024e-16 3 -4.0347979554582029e-16
		 6 1.1863281226646312e-15 9 1.1941259722802506e-15 12 1.4142774839329485e-15 15 6.8682619592058633e-16
		 18 0 21 -4.1571148424758361e-17 24 0 30 -9.187080664905478e-16 32 5.4882849361364671e-17
		 34 4.0084841787512749e-17 36 7.6369792255437912e-18 38 0 40 0 42 8.3042615818669616e-17
		 44 1.8904110899691381e-17 46 -8.6296686060097216e-17 48 -1.957380546700098e-16 50 -2.9796654346122817e-16
		 52 -9.1876426389422644e-16 60 -6.7647293588138649e-16 62 -6.7647293588138649e-16
		 64 -6.7647293588138649e-16 66 -7.7165260774316485e-16 68 -5.7480058400893391e-16
		 70 -6.190663119300825e-16 72 -5.7480058400893391e-16 80 -5.7480058400893391e-16 85 0
		 94 0 99 -2.874002920044674e-16 104 -5.7480058400893391e-16 110 -6.0020150396207135e-16
		 113 -4.5751433679437459e-16 116 -8.011350511510685e-16 118 0 125 -7.7306128750793224e-16
		 128 -3.9099820014253225e-16 131 -7.5503000100553508e-17 133 0.020221713998718742
		 137 0.077998039709343076 140 0.077998039709342479 143 0.3653895436985371;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.95461789556913734 1 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29783329810340464 0 0 0;
	setAttr -s 44 ".kox[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.95461789556913734 1 1 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.29783329810340464 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "6BCF0979-4636-2100-A8BE-488786ECA5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0.40092565916498746 3 0.90376701835379247
		 6 1.4748340174999959 9 1.2892122145027731 12 0.09944803641360811 15 0 18 0 21 0 24 0.40092565916498746
		 30 2.1558294345418481 32 1.3037025022993665 34 1.3252149447838939 36 0.76048454645183838
		 38 0.75651067131838379 40 0.43745540128026122 42 -0.54586726768046212 44 -0.016611706354390021
		 46 0 48 0.19920129277317633 50 0.59492747852976735 52 1.8982332276215961 60 0 62 0
		 64 0.16996627975457512 66 1.2736275064671774 68 0.60334566190678407 70 0 72 0 80 0
		 85 0 94 0.39719705099466918 99 0 104 0 110 0 113 0 116 0.27029410028593159 118 0.71601511260448381
		 125 1.4081171356593785 128 3.0598815597923936 131 2.5842299031758276 133 1.8407106940642479
		 137 2.4793902257285505 140 3.1868812562571454 143 0.81660031473560313;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 0.35175898467022759 1 0.98992142905562763 
		0.98992142905562763 0.1269358782294141 1 0.85824117459998361 0.85824117459998361 
		0.26976045970634405 0.097626488034896777 1 1 1 0.16129128138404991 1 0.12975356715647166 
		1 1 1 1 1 1 1 1 1 0.27937655719064025 0.31301491354440075 0.17502490516558841 1 0.16843960707109526 
		1 0.21175083546466017 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0.93609060282847123 0 -0.14161766943592805 
		-0.14161766943592805 -0.9919109248405964 0 0.51324661345326039 0.51324661345326028 
		0.96292746060075673 0.99522312515032141 0 0 0 0.98690684593303502 0 -0.99154627315631161 
		0 0 0 0 0 0 0 0 0 0.96018161786836187 0.94974821078999216 0.98456400633568597 0 -0.9857119755637217 
		0 0.97732368419066695 0 0;
	setAttr -s 44 ".kox[8:43]"  1 1 0.35175898467022759 1 0.98992142905562763 
		0.98992142905562774 0.12693587822941413 1 0.85824117459998361 0.85824117459998361 
		0.26976045970634405 0.097626488034896777 1 1 1 0.16129128138404988 1 0.12975356715647166 
		1 1 1 1 1 1 1 1 1 0.27937655719064025 0.3130149135444007 0.17502490516558838 1 0.16843960707109529 
		1 0.21175083546466014 1 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0.93609060282847123 0 -0.14161766943592805 
		-0.14161766943592805 -0.99191092484059651 0 0.51324661345326028 0.51324661345326039 
		0.96292746060075662 0.99522312515032141 0 0 0 0.9869068459330349 0 -0.99154627315631161 
		0 0 0 0 0 0 0 0 0 0.96018161786836187 0.94974821078999216 0.98456400633568597 0 -0.9857119755637217 
		0 0.97732368419066695 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "6886EE00-4109-226B-DEE7-A6A0845549A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -1.6032965994329338 3 -1.4815307625603653
		 6 -0.28512061148856249 9 0.68511956029697796 12 1.5762271781518795 15 0.81509912684274066
		 18 0 21 -1.1791625484580559 24 -1.6173233018243653 30 -2.0624252796096498 32 -1.0333782879074593
		 34 -0.12798192712607326 36 0.77295384091925823 38 1.1302972217754719 40 1.4922007639246371
		 42 2.170295181649708 44 0.73999864632664436 46 0 48 -0.89365659295488342 50 -1.7284155525373011
		 52 -2.0628841662349027 60 0 62 0 64 -0.506 66 1.4364966912206434 68 1.2307836545447601
		 70 0.54510879861724759 72 0 80 0 85 0 94 0 99 0 104 0 110 0 113 0.95771488804950655
		 116 -0.0350293833298716 118 -0.0350293833298716 125 0.19421029347067242 128 2.4074262598341445
		 131 4.0770741756399511 133 4.5021669139721237 137 3.7681257535685733 140 2.3661345588679943
		 143 -0.13283884554507883;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 0.32375677268006392 0.091877741201175728 
		0.13130915982138644 0.22574237144449558 0.15823765895578207 1 0.076569022470058229 
		0.10149389117289413 0.095982227424484312 0.14111778243978162 1 1 1 1 1 0.18378935806576316 
		0.13419032844425091 1 1 1 1 1 1 1 1 1 1 0.3904444260760917 0.064252424782028181 0.098967173720415455 
		1 0.13529058767993565 0.063955511853628452 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0.9461403448451976 0.9957702951342593 
		0.99134146717818761 0.97418703632034409 0.98740105493573049 0 -0.99706428318237328 
		-0.99483616241800576 -0.99538304788590537 -0.98999281385234228 0 0 0 0 0 -0.98296565141503012 
		-0.99095557708306181 0 0 0 0 0 0 0 0 0 0 0.92062649872036129 0.99793367811174194 
		0.9950906986429896 0 -0.99080596328706938 -0.99795275063679267 0;
	setAttr -s 44 ".kox[8:43]"  1 1 0.32375677268006392 0.091877741201175714 
		0.13130915982138644 0.22574237144449558 0.15823765895578207 1 0.076569022470058229 
		0.10149389117289413 0.095982227424484312 0.1411177824397816 1 1 1 1 1 0.18378935806576316 
		0.13419032844425091 1 1 1 1 1 1 1 1 1 1 0.39044442607609164 0.064252424782028181 
		0.098967173720415455 1 0.13529058767993565 0.063955511853628452 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0.9461403448451976 0.9957702951342593 
		0.99134146717818761 0.97418703632034409 0.98740105493573072 0 -0.99706428318237328 
		-0.99483616241800576 -0.99538304788590537 -0.98999281385234228 0 0 0 0 0 -0.98296565141503023 
		-0.99095557708306181 0 0 0 0 0 0 0 0 0 0 0.92062649872036129 0.99793367811174194 
		0.9950906986429896 0 -0.99080596328706949 -0.99795275063679267 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "3AAB5041-4D0C-7D1F-2521-79A5EF24E591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 45.000000000000014 3 60.000000000000007
		 6 60.000000000000007 9 45.000000000000014 12 -30.000000000000011 15 0 18 0 21 45.000000000000014
		 24 45.000000000000014 30 105.00000000000003 32 120.00000000000004 34 105.00000000000004
		 36 30.000000000000011 38 15.000000000000009 40 -14.999999999999998 42 -45.000000000000014
		 44 0 46 0 48 14.999999999999998 50 60.000000000000007 52 105.00000000000003 60 0
		 62 0 64 45.000000000000014 66 15.000000000000002 68 -30.000000000000011 70 0 72 0
		 80 0 85 0 94 45.000000000000014 99 0 104 0 110 0 113 -30.000000000000011 116 15.000000000000002
		 118 60.000000000000007 125 120.00000000000004 128 224.99999999999955 131 299.99999999999943
		 133 291.29629629629562 137 254.99999999999952 140 209.99999999999881 143 119.99999999999946;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 1 0.10551104075352323 0.10551104075352292 
		0.20758413038576651 0.15717672547758987 1 1 1 0.1571767254775899 0.1055110407535229 
		1 1 1 1 0.12630428643414346 1 1 1 1 1 1 1 1 1 1 0.1314777814604936 0.20047365447157584 
		0.14319524123436458 0.079326696843658784 1 0.30331447105335313 0.20135002700417842 
		0.10551104075352298 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 -0.99441813151164349 -0.99441813151164349 
		-0.97821716853262453 -0.98757049215139192 0 0 0 0.98757049215139192 0.99441813151164371 
		0 0 0 0 -0.99199154594601346 0 0 0 0 0 0 0 0 0 0 0.99131911763176783 0.97969909352964657 
		0.98969445935997435 0.99684867215032902 0 -0.95289051398868718 -0.97951935490087005 
		-0.9944181315116436 0;
	setAttr -s 44 ".kox[8:43]"  1 1 1 0.10551104075352323 0.10551104075352292 
		0.20758413038576651 0.1571767254775899 1 1 1 0.1571767254775899 0.10551104075352288 
		1 1 1 1 0.12630428643414346 1 1 1 1 1 1 1 1 1 1 0.1314777814604936 0.20047365447157581 
		0.14319524123436461 0.079326696843658784 1 0.30331447105335324 0.20135002700417842 
		0.10551104075352298 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0 -0.99441813151164349 -0.99441813151164349 
		-0.97821716853262441 -0.98757049215139192 0 0 0 0.98757049215139192 0.99441813151164349 
		0 0 0 0 -0.99199154594601346 0 0 0 0 0 0 0 0 0 0 0.99131911763176783 0.97969909352964657 
		0.98969445935997447 0.99684867215032902 0 -0.95289051398868729 -0.97951935490086994 
		-0.9944181315116436 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "999DA840-4CA6-C03F-1763-3481091F8E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 80 0 85 0 94 0 99 0 104 0 110 0 113 0 116 0 118 0 125 0 128 0 131 0 133 0
		 137 0 140 0 143 0;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "763FF723-40A6-27D1-66C0-E892E71150F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 60 0 62 0 64 0 66 0 68 0
		 70 0 72 0 80 0 85 0 94 0 99 0 104 0 110 0 113 0 116 0 118 0 125 0 128 0 131 0 133 0
		 137 0 140 0 143 0;
	setAttr -s 44 ".kit[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kot[8:43]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 44 ".kix[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[8:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[8:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "A8AD6581-4ACA-BF68-B35A-5A88649DEA08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -45 3 -20.2 6 18 9 0 12 -7.1000000000000005
		 15 0 18 0 21 -32.9 24 -45 30 12.200000000000003 32 19.400000000000002 34 17.900000000000002
		 36 -10 38 0 40 -8.5 42 -13.8 44 0 46 0 48 -7.7 50 -36.5 52 12.200000000000003 60 0
		 62 0 64 -31 66 -21 68 -14.8 70 0 72 0 80 0 85 0 94 -45 99 0 104 0 110 0 113 0 116 -16
		 118 -42 125 0 128 48 131 80 137 39 143 39;
	setAttr -s 42 ".kit[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[8:41]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[8:41]"  1 1 0.0039682227244968614 0.018515344006020982 
		1 1 0.012076413978911311 1 1 1 0.0045661624430407867 1 1 1 1 1 0.010287521420281489 
		0.0079362579953065355 1 1 1 1 1 1 1 1 1 0.0049602564377597578 1 0.0046295800159121036 
		0.0031249847413226954 1 1 1;
	setAttr -s 42 ".kiy[8:41]"  0 0 0.99999212657320902 -0.99982857632513122 
		0 0 -0.99992707745385612 0 0 0 -0.99998957502593178 0 0 0 0 0 0.99994708205135907 
		0.99996850740862431 0 0 0 0 0 0 0 0 0 -0.99998769785236441 0 0.99998928343701576 
		0.99999511722326251 0 0 0;
	setAttr -s 42 ".kox[8:41]"  1 1 0.0039682227244968614 0.018515344006020978 
		1 1 0.012076413978911309 1 1 1 0.0045661624430407858 1 1 1 1 1 0.010287521420281489 
		0.0079362579953065355 1 1 1 1 1 1 1 1 1 0.0049602564377597578 1 0.0046295800159121036 
		0.0031249847413226954 1 1 1;
	setAttr -s 42 ".koy[8:41]"  0 0 0.99999212657320902 -0.99982857632513122 
		0 0 -0.99992707745385612 0 0 0 -0.99998957502593178 0 0 0 0 0 0.99994708205135907 
		0.99996850740862431 0 0 0 0 0 0 0 0 0 -0.9999876978523643 0 0.99998928343701576 0.99999511722326251 
		0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "814EB56A-4FB0-91F4-E85A-C7B3329FFB87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C8342A8-425C-B509-30C8-008A31D2E1C9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 145 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "F13FF7A7-4B77-9DA3-6877-1FAC8A84A4E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -12.900000000000002 3 0 6 0 9 -36.900000000000006
		 12 -30 15 -6.5 18 16 24 -12.900000000000002 30 -12.900000000000002 33 0 36 0 39 -16.2
		 42 -35.7;
	setAttr -s 13 ".kit[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kot[7:12]"  1 1 1 18 18 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.0070026294207984167 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 -0.99997548129001401 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 0.0070026294207984167 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 -0.99997548129001401 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "C09C348D-480E-70BD-4E46-00A5F4CBD6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 14.999999999999998 3 -14.999999999999989
		 6 0 12 14.999999999999932 15 -15.000000000000005 18 0 24 14.999999999999998 30 -18.278483502524523
		 32 -20 34 -20 38 -10 42 -19.731440294957498 46 -20 50 -14.999999999999998 52 -14.588972347511735
		 60 0 62 -14.999999999999998 64 -20 66 0 68 14.999999999999998 70 -14.999999999999998
		 72 0 80 -9.9627107872640668 85 0 94 -10 99 0 104 -9.9627107872640668 110 0 113 14.999999999999998
		 117 -15.000000000000009 119 -45.000000000000036 122 -90.000000000000028 125 -135.00000000000006
		 128 -150.00000000000006 131 -180.00000000000003 134 -180.00000000000003 137 -150
		 140 -105.00000000000001;
	setAttr -s 38 ".kit[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[7:37]"  1 1 1 1 0.99645969746172258 1 0.96823238198952044 
		0.96823238198952044 1 0.43087077412200114 1 0.26321597442129657 1 1 1 1 1 1 1 1 0.6523531300693205 
		1 0.23220699648015652 0.15717672547758957 0.15717672547758985 0.23220699648015652 
		0.30331447105335302 1 1 0.18759524707749414 1;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 0 -0.084071822476334768 0 0.25005210350424828 
		0.25005210350424834 0 -0.90241363908548466 0 0.96473693347432654 0 0 0 0 0 0 0 0 
		0.75791516259325509 0 -0.97266639233894814 -0.98757049215139192 -0.98757049215139192 
		-0.97266639233894803 -0.95289051398868729 0 0 0.98224641677836311 0;
	setAttr -s 38 ".kox[7:37]"  1 1 1 1 0.99645969746172258 1 0.96823238198952044 
		0.96823238198952044 1 0.43087077412200114 1 0.26321597442129657 1 1 1 1 1 1 1 1 0.6523531300693205 
		1 0.23220699648015655 0.15717672547758957 0.15717672547758985 0.23220699648015652 
		0.30331447105335302 1 1 0.18759524707749414 1;
	setAttr -s 38 ".koy[7:37]"  0 0 0 0 -0.084071822476334768 0 0.25005210350424834 
		0.25005210350424828 0 -0.90241363908548478 0 0.96473693347432654 0 0 0 0 0 0 0 0 
		0.75791516259325509 0 -0.97266639233894814 -0.98757049215139181 -0.98757049215139192 
		-0.97266639233894803 -0.95289051398868729 0 0 0.98224641677836311 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "A9D7BA92-413C-54F7-B94A-429FEC36BF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 29.999999999999996 3 30.000000000000004
		 6 0 12 -30.000000000000011 15 -18.750000000000014 18 0 24 29.999999999999996 30 44.384438479156699
		 32 30.000000000000011 34 0 38 -30.000000000000011 42 -43.913760611552426 46 0 50 30.000000000000011
		 52 44.541822878588206 60 0 62 0 64 0 66 0 68 0 70 0 72 0 80 -0.86717240907955795
		 85 0 94 0 99 0 104 -0.86717240907955795 110 0 113 0 117 0 119 0 122 0 125 0 128 0
		 131 0 134 0 137 0 140 0;
	setAttr -s 38 ".kit[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[7:37]"  1 1 0.23220699648015655 0.39882540352402079 
		1 0.25017366798554275 0.3061434289498921 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[7:37]"  0 0 -0.97266639233894814 -0.91702687937917171 
		0 0.96820097905685854 0.95198539952606553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[7:37]"  1 1 0.23220699648015655 0.39882540352402085 
		1 0.25017366798554275 0.30614342894989205 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".koy[7:37]"  0 0 -0.97266639233894814 -0.91702687937917182 
		0 0.96820097905685854 0.95198539952606531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "3366BA20-402B-77FC-B271-CEB0854DE5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -9.181470507576428e-16 3 9.181470507576426e-16
		 6 0 12 -9.181470507576426e-16 15 0 18 0 24 -9.181470507576428e-16 30 -5.3783862378340608
		 32 9.18147050757643e-16 34 0 38 0 42 8.7334487061054595 46 0 50 0 52 -5.0386045808028435
		 60 0 62 0 64 0 66 0 68 0 70 0 72 0 80 15.075584848786308 85 0 94 -20 99 3.1805546814635168e-15
		 104 15.075584848786308 110 0 113 0 117 0 119 0 122 0 125 0 128 0 131 0 134 0 137 0
		 140 0;
	setAttr -s 38 ".kit[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kot[7:37]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 38 ".kix[7:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68984151446301667 
		1 0.56266201494338863 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[7:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72396041668268829 
		0 0.82668703687661993 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[7:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.68984151446301656 
		1 0.56266201494338863 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[7:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.72396041668268829 
		0 0.82668703687661993 0 0 0 0 0 0 0 0 0 0 0 0;
createNode blendColors -n "Ultimate_Walker_Rig1:walker_lf_legTrans_blend";
	rename -uid "EDBA2570-4DE8-815F-DEF3-A495AD733B57";
createNode blendColors -n "Ultimate_Walker_Rig1:walker_lf_upLegSnapSplice_blend";
	rename -uid "16836778-45D9-E779-4A72-D7849128697B";
createNode animCurveUU -n "Ultimate_Walker_Rig1:CNT_Grp_visibility";
	rename -uid "A3D2729E-4490-7410-6427-7098FB5E5DD4";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 0 2 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion2";
	rename -uid "AB47C08E-4FCC-BF58-171E-A580B184141B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion5";
	rename -uid "8A59E5FA-43D8-1825-C627-0DA7553AC400";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion3";
	rename -uid "81D6AE47-4A5B-EE25-8AF3-0EAB3895F45E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion9";
	rename -uid "D0345F47-4AD8-428D-9C59-E28239B68D0A";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_toe2_plsMns";
	rename -uid "08117F10-41D4-8637-ECD8-5A858E291E94";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_Rig1:walker_lf_toe_clamp";
	rename -uid "D4307910-4648-56B3-75AA-5B9A9009CBE2";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_toe_plsMns";
	rename -uid "BEA777F4-4D08-5BA5-D0CA-7EBBE08E8E20";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion6";
	rename -uid "47EE4FB7-4D4C-24DB-3468-6B866BF707F3";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion7";
	rename -uid "BF510B15-45B4-97EE-CD55-8BA8C145E987";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_heel_plsMns";
	rename -uid "7616E74E-4F22-4C61-8331-67B8BC789828";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_Rig1:walker_lf_heel_clamp";
	rename -uid "B96A8124-4DE5-28A7-68FF-EDB440637C20";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_legLowStr_plsMns";
	rename -uid "FE76F547-403D-3BE7-AA8F-7BAF82241C9F";
	setAttr -s 2 ".i1[1]"  0.87961686;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_lf_legRefStr_multDiv";
	rename -uid "27ACC57E-4926-66E3-0704-3AB6B48F32D0";
	setAttr ".i2" -type "float3" 0.98861313 0.87961686 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns";
	rename -uid "AFCAC61F-4A98-D138-568B-2F9C233FE703";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_lf_legStrAtt_multDiv";
	rename -uid "30EBB6E6-45B2-3604-0E55-79B6D5573124";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_legUpStr_plsMns";
	rename -uid "ECA9A537-44A0-C9C9-2226-4FBAD98515AF";
	setAttr -s 2 ".i1[1]"  0.98861313;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion4";
	rename -uid "AFB4A538-4288-6562-E4CE-E291A5CFC8B1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion8";
	rename -uid "A71D48DD-4ADF-F3C5-BAA0-E5ABEE1C900F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_ball_plsMns";
	rename -uid "187E0CBA-4C55-9E51-7A95-33B5FD3C5911";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_Rig1:walker_lf_ball_clamp";
	rename -uid "79E74CDA-435F-92FF-5407-43812178EBD7";
createNode blendColors -n "Ultimate_Walker_Rig1:walker_rt_legTrans_blend";
	rename -uid "FAB5119B-40D5-A69D-7C79-67B63B4BF3DB";
createNode blendColors -n "Ultimate_Walker_Rig1:walker_rt_upLegSnapSplice_blend";
	rename -uid "50A8E323-47D7-3C11-CC94-259DEF3C3E04";
createNode animCurveTL -n "pasted__walker_rt_heel_ik_ctrl_translateX";
	rename -uid "C465A1D8-473E-D01E-F17C-3A8F1B1990AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.4852667103827897e-19 3 -2.4170390901208912e-16
		 6 -3.3852644757385015e-16 9 -7.7934427534168956e-16 12 -7.6679382845954505e-16 15 -7.4830987753082153e-16
		 18 -6.5199029692665502e-16 21 -7.2074208597873763e-16 24 -1.0909704672868113e-16;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "pasted__walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "35EA71FB-4FBE-6CC4-C3E2-4F92E1276710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8184274172040236 3 0.74603549724760132
		 6 0 9 -0.879853035628827 12 -1.6839367571469945 15 -1.5330038437421352 18 -0.74649478111911438
		 21 0.50523605245410264 24 1.8288527011608773;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "pasted__walker_rt_heel_ik_ctrl_translateY";
	rename -uid "FCF236B2-4345-C3E0-8BA6-CC8FE9B07E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 1.2083957516003716
		 18 1.1747596961951972 21 0.90932313376683926 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "13941EFB-4B7E-9D8E-C002-5F990C8FD9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -45.000000000000014 3 0 6 0 9 45.000000000000014
		 12 30.000000000000011 15 75.000000000000028 18 45.000000000000043 21 30.000000000000043
		 24 -45.000000000000014;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "5C186156-4F42-1DE4-267D-17B15F270384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "845D64C0-44C7-1795-66A1-F58152840F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode clamp -n "Ultimate_Walker_Rig1:walker_rt_legStr_clamp";
	rename -uid "3C38E59F-4AEC-A580-57EA-ABB792D5EB4D";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legNegateTx_multDiv";
	rename -uid "2E58DCC7-423B-1CB9-CBD6-D3BAF0C4DD3A";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legStrScalar_multDiv";
	rename -uid "C6333224-4190-FC52-A09C-918671BDBB1D";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legStrNum_multDiv";
	rename -uid "AEDE4F8D-4E8A-BC97-A13A-AF93A99FC5B9";
createNode blendColors -n "Ultimate_Walker_Rig1:walker_rt_kneeSnapSplice_blend";
	rename -uid "955467C8-4F76-4881-3638-F1A3ADF58CE8";
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_armPvNegate_multDiv";
	rename -uid "215A0787-4111-1382-DABE-408A34CDC4A2";
	setAttr ".i2" -type "float3" -1 -1 0 ;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion13";
	rename -uid "BEA9C011-4031-648F-C762-8FBAD7478B38";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion17";
	rename -uid "12611220-4976-D71E-A65E-17B54467274F";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_ball_plsMns";
	rename -uid "E8DFBD96-4931-493C-FC0A-3FA4251B2075";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_Rig1:walker_rt_ball_clamp";
	rename -uid "C1085747-4615-11C1-974C-A4936C2076AB";
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion12";
	rename -uid "9100CF4F-4970-236A-3610-7AA3DFFEF805";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion18";
	rename -uid "1D79F3B6-4791-C299-AEAD-9BBF1FBFA03D";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_toe2_plsMns";
	rename -uid "03CD19BF-4E81-ACBD-B571-5FADBF6FBC86";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode clamp -n "Ultimate_Walker_Rig1:walker_rt_toe_clamp";
	rename -uid "DE3ECB99-4018-E3ED-9BEA-89BA994E9D03";
	setAttr ".mx" -type "float3" 90 0 0 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_toe_plsMns";
	rename -uid "065FC80F-445C-8AE2-B79D-0B8D07A797F2";
	setAttr ".op" 2;
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion15";
	rename -uid "257C92E0-4A24-333D-A7ED-3895726239D8";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion16";
	rename -uid "C10F2C1A-4C29-9D11-28A0-0486ED82337B";
	setAttr ".cf" 0.017453292519943295;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_heel_plsMns";
	rename -uid "EDE16F6A-4E38-DA03-192B-81B407151D97";
	setAttr ".op" 2;
	setAttr -s 2 ".i1[0:1]"  0 0;
createNode clamp -n "Ultimate_Walker_Rig1:walker_rt_heel_clamp";
	rename -uid "570D8718-4A19-9C2B-FCA0-4C9ACA1981CB";
	setAttr ".mn" -type "float3" -50 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv";
	rename -uid "1BC14E92-4124-6397-287C-33AA79B2B02D";
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_legLowStr_plsMns";
	rename -uid "7BBF6CB9-4247-BF43-D7B4-959188208379";
	setAttr -s 2 ".i1[1]"  -0.87961322;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legRefStr_multDiv";
	rename -uid "A221C838-40C2-1A72-C699-DCA2D6D9F7DD";
	setAttr ".i2" -type "float3" -0.98861998 -0.87961322 1 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns";
	rename -uid "B3A5C093-4C20-5EB6-F901-A7BA915290E6";
	setAttr -s 2 ".i2";
	setAttr -s 2 ".i2";
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_rt_legStrAtt_multDiv";
	rename -uid "EAEDBC46-49F7-9506-26BD-8B87D87A71A8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 10 10 ;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_legUpStr_plsMns";
	rename -uid "49D5E573-4802-98DE-544C-AE824E0FBA2B";
	setAttr -s 2 ".i1[1]"  -0.98861998;
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_rt_legStrDenom_plsMns";
	rename -uid "8D417728-4FB8-7CE3-7E0F-61AA4B1DB5FF";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode animCurveTU -n "pasted__walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "8240162C-4376-5DB7-30FC-9F8CCA27D7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.900000000000002 3 0 6 0 9 -36.900000000000006
		 12 -30 15 -6.5 18 16 24 -12.900000000000002;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  1;
	setAttr -s 8 ".koy[7]"  0;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion11";
	rename -uid "EA3CFEB5-4C07-DE18-BC3C-D7A5708792B1";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "Ultimate_Walker_Rig1:unitConversion14";
	rename -uid "D0FC2142-4DFD-1C35-5BCF-13BF46359618";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "Ultimate_Walker_Rig1:walker_lf_kneeSnapSplice_blend";
	rename -uid "95E91BC6-4504-539E-84BA-FBA31E49FF08";
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv";
	rename -uid "01256253-49C3-C26A-C73D-A6A4F2D144B5";
createNode clamp -n "Ultimate_Walker_Rig1:walker_lf_legStr_clamp";
	rename -uid "7E05C37A-4A1F-75A4-3215-42BA345AC7F3";
	setAttr ".mn" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_lf_legStrScalar_multDiv";
	rename -uid "FA0EF8C1-44FA-BF4F-B80B-D7B2BE23E6F2";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_Walker_Rig1:walker_lf_legStrNum_multDiv";
	rename -uid "2CD1BE17-4031-9820-15DD-D0BA7A866028";
createNode plusMinusAverage -n "Ultimate_Walker_Rig1:walker_lf_legStrDenom_plsMns";
	rename -uid "3177D648-4CA8-C2B4-1B54-37B248418489";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
createNode animCurveTL -n "pasted__walker_lf_heel_ik_ctrl_translateX";
	rename -uid "AB4A952B-49C9-4D7F-F332-20B47F87A80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -6.4043641470800024e-16 3 -4.0347979554582029e-16
		 6 1.2973504251271468e-15 9 1.4133387526471256e-15 12 1.4480358607832737e-15 15 6.8682619592058633e-16
		 18 0 21 -4.1571148424758361e-17 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "pasted__walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "1D8D1A3C-48D4-8C6C-0620-559510D04FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.6032965994329338 3 -1.4815307625603653
		 6 -0.28512061148856249 9 0.66199595796422306 12 1.8518852444108962 15 0.81509912684274066
		 18 0 21 -1.1791625484580559 24 -1.6173233018243653;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "pasted__walker_lf_heel_ik_ctrl_translateY";
	rename -uid "4AF3632B-45B7-393E-CDF9-338697E3895A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.40092565916498746 3 0.90376701835379247
		 6 1.066218262640384 9 0.97215656534684292 12 0.0078184947174217978 15 0 18 0 21 0
		 24 0.40092565916498746;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "0303DBC6-404A-AE96-03F6-A087D55CE99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 45.000000000000014 3 60.000000000000007
		 6 60.000000000000007 9 45.000000000000014 12 -45.000000000000014 15 0 18 0 21 45.000000000000014
		 24 45.000000000000014;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "37DADED8-40BD-CE94-4980-8BAFDDA70135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "pasted__walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "260175AE-4361-C394-0698-B19F78B7020A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "pasted__walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E2D849F1-485E-7016-112F-61B4FC81978F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -45 3 -20.2 6 18 9 0 12 -7.1000000000000005
		 15 0 18 0 21 -32.9 24 -45;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "A4DF9C93-48B9-05DC-33DC-B2895F890CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 -7.4 33 0 45 16.200000000000003;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll2";
	rename -uid "3E7F01EE-467B-1F59-1C09-B0915ACF559D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  36 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll3";
	rename -uid "B963E57E-406B-9705-8B26-3E82A0AD2738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  32 0 34 0 36 -15.9 38 -33.50555555555561
		 40 0 42 10.800000000000002 44 14.100000000000003 46 26.000000000000004 48 7.8000000000000025
		 50 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll4";
	rename -uid "99B440A4-4270-39D2-94E6-B3A66E066151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.4 3 0 6 0 9 -39 12 -19 15 3 18 13 21 -13
		 24 -6.4 30 -6.4 32 0 34 0 36 -16 38 -39 40 13 42 29 44 25.318400000000004 46 16.379900000000092
		 48 6.9497333333333664 50 -1.6234583333332342 52 -6.4 60 0 62 0 64 -31 66 -13.399999999999999
		 68 -2.2999999999999972 70 0 72 0 80 -45 85 0 94 0 104 -45 110 0 113 0 122 -42 125 13
		 128 24.374999999999609 131 51 137 23 143 23;
	setAttr -s 40 ".kit[28:39]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kot[28:39]"  1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 40 ".kix[28:39]"  1 1 1 1 1 1 1 0.0037664516267266355 0.0065788049962385107 
		1 1 1;
	setAttr -s 40 ".kiy[28:39]"  0 0 0 0 0 0 0 0.9999929068959158 0.99997835942825364 
		0 0 0;
	setAttr -s 40 ".kox[28:39]"  1 1 1 1 1 1 1 0.0037664516267266355 0.0065788049962385107 
		1 1 1;
	setAttr -s 40 ".koy[28:39]"  0 0 0 0 0 0 0 0.9999929068959158 0.99997835942825364 
		0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "E42A6DF9-42BE-9E83-C3FD-91BFDB742FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.080848394842923943 24 -0.080848394842923943
		 30 -0.080848394842923943 52 -0.080848394842923943 60 -0.080848394842923943 66 -0.080848394842923943
		 70 -0.080848394842923943 110 -0.080848394842923943 122 -0.080848394842923943;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "7FA05534-441E-7994-F496-CA810EAD179F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.29816871998454797 24 0.29816871998454797
		 30 0.29816871998454797 52 0.29816871998454797 60 0.29816871998454797 66 1.2673664403803233
		 70 -0.26451242467050839 110 -0.26451242467050839 122 -1.2341229291075919;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "A2A21E14-4EEE-67FE-C8CA-329EA3F2079A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.3055755473999946 24 0.3055755473999946
		 30 0.3055755473999946 52 0.3055755473999946 60 0.3055755473999946 66 0.3055755473999946
		 70 0.3055755473999946 110 0.3055755473999946 122 0.3055755473999946;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "FBB4A3C4-4E02-76C7-2038-4C84C3B6CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 30 0 52 0 60 0 66 0 70 0 110 0
		 122 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "AF2509F0-4B46-3CEF-71BF-B3837E1D8415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.27961220818323107 24 0.27961220818323107
		 30 0.27961220818323107 52 0.27961220818323107 60 0.27961220818323107 66 1.2349272043312958
		 70 -0.17070966988948033 110 -0.17070966988948033 122 -1.1469590394444418;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "C3DE901B-44F7-0529-2EAB-CDB36B9D7EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 30 0 52 0 60 0 66 0 70 0 110 0
		 122 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "59CF6F2B-4E58-E049-373C-0EACD0075C58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "AB03800C-4F58-6B1D-AA43-E4A00DB410F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "5982A7C5-4B94-760A-9692-448F9DC0124E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "15C2EFEE-4E56-D4B2-FDA1-088177BA6860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "667AB270-40BA-DD84-5B66-FFB16CDE4B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "F2F74446-4DD4-9DDC-8431-73879F9921F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "84075FA8-496B-153D-564D-68A0B5F44644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  104 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "547D804E-4EE2-43B5-F964-458406186AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "97C39C24-42AD-2EC5-7E35-5195C571FBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "57DDFC28-405E-588B-1646-8A87775BB716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "ACEFB3B1-4EE6-CFB2-982E-67981E96052F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "E42DE1E9-4A32-2BCE-C7CE-22B69ABF53D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "6BF13AE3-48E5-8C81-EF86-77B4B856B209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "247F7E3A-4619-BFB6-A5C4-AB9DF2B8889E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  137 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 111;
	setAttr ".unw" 111;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[1]";
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[2]";
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[3]";
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[4]";
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[5]";
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[10]";
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[11]";
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[12]";
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_RigRN.phl[14]";
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_RigRN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_RigRN.phl[19]";
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_RigRN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_RigRN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_RigRN.phl[22]";
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_RigRN.phl[26]";
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_RigRN.phl[27]";
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_RigRN.phl[28]";
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_RigRN.phl[29]";
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_RigRN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll4.o" "Ultimate_Walker_RigRN.phl[31]";
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_RigRN.phl[32]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_RigRN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_RigRN.phl[34]"
		;
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_RigRN.phl[35]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_RigRN.phl[36]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_RigRN.phl[37]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_RigRN.phl[38]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_RigRN.phl[39]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_RigRN.phl[40]";
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:CTRL_Root.sx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:CTRL_Root.sy"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:CTRL_Root.sz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:Rig_Leg_grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:Rig_Leg_grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:Rig_Leg_grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:Rig_Leg_grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:Rig_Leg_grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:Rig_Leg_grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Rig_Leg_grp.sx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Rig_Leg_grp.sy"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Rig_Leg_grp.sz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion6.o" "Ultimate_Walker_Rig1:walker_lf_heel_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion7.o" "Ultimate_Walker_Rig1:walker_lf_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_rev_rig_jnt.s" "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion3.o" "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion9.o" "Ultimate_Walker_Rig1:walker_lf_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion4.o" "Ultimate_Walker_Rig1:walker_lf_ball_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion8.o" "Ultimate_Walker_Rig1:walker_lf_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion2.o" "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion5.o" "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.ro" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.pim" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.rp" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp.rpt" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.t" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rp" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rpt" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.r" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ro" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.s" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pm" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_reverseFoot_rig_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.ro" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.pim" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.rp" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp.rpt" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.s" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.s" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_lf_leg_rig_grp|Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.t" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.s" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegSnapSplice_blend.opr" "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_kneeSnapSplice_blend.opr" "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_Rig1:effector2.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt.ty" "Ultimate_Walker_Rig1:effector2.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt.tz" "Ultimate_Walker_Rig1:effector2.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.ro" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.pim" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.rp" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp.rpt" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.tx"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.tz"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ty"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rx"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ry"
		;
connectAttr "pasted__walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.stretchValue"
		 -l on;
connectAttr "pasted__walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.ctx" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cty" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.ctz" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crx" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cry" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crz" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.ro" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.pim" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.rp" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_space_grp.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.t" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.r" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.s" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.pm" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.w0" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" "Ultimate_Walker_Rig1:walker_lf_legPvCtrlGrp_lfLegIkCtrlSpcParCon.w0"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pvControl" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.v"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.pim" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.rp" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.pim" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.rp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.pim" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.rp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.t" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.pim" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.rp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.pim" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.rp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.ctx" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.cty" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.ctz" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.crx" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.cry" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.crz" "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.pim" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.t" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rp" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.rpt" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.r" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ro" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.s" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.pm" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.w0" "Ultimate_Walker_Rig1:walker_lfLegIkCtrlSpace_par_cons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion15.o" "Ultimate_Walker_Rig1:walker_rt_heel_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion16.o" "Ultimate_Walker_Rig1:walker_rt_heel_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_rev_rig_jnt.s" "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion12.o" "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion18.o" "Ultimate_Walker_Rig1:walker_rt_toe_rev_rig_jnt.rx"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion13.o" "Ultimate_Walker_Rig1:walker_rt_ball_rev_rig_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion17.o" "Ultimate_Walker_Rig1:walker_rt_ball_rev_rig_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion11.o" "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.rz"
		;
connectAttr "Ultimate_Walker_Rig1:unitConversion14.o" "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.ro" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.pim" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.rp" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp.rpt" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.t" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rp" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rpt" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.r" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ro" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.s" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pm" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_reverseFoot_rig_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.ro" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.pim" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.rp" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp.rpt" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legFK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.s" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_ball_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.s" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_ankle_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cry" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctx" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cty" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.ctz" "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.tz"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cro"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.cpim"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crp"
		;
connectAttr "|group|Ultimate_Walker_Rig1:AniM_walker_Main|Ultimate_Walker_Rig1:Rig_Leg_grp|Ultimate_Walker_Rig1:walker_rt_leg_rig_grp|Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.t" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.s" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_knee_fk_ctrl_frzGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.pim" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crx" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cry" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.crz" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.rp" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.rpt" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.t" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rp" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.rpt" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.ro" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp.pim" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.r" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.ro" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegupJntFkCtrl_grp.pm" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_ctrl_frzGrp_orientConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.crx" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.cry" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.crz" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegSnapSplice_blend.opr" "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_kneeSnapSplice_blend.opr" "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_Rig1:effector3.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt.ty" "Ultimate_Walker_Rig1:effector3.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt.tz" "Ultimate_Walker_Rig1:effector3.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.ro" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.pim" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.rp" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp.rpt" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.t" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.r" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legIK_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.tx"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.tz"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ty"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rx"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ry"
		;
connectAttr "pasted__walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.stretchValue"
		 -l on;
connectAttr "pasted__walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.ctx" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cty" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.ctz" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crx" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.rx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cry" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.ry"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crz" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.rz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.ro" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.pim" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.rp" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_space_grp.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.t" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.r" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.s" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.pm" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.w0" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" "Ultimate_Walker_Rig1:walker_rt_legPvCtrlGrp_rtLegIkCtrlSpcParCon.w0"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pvControl" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.v"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.pim" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.rp" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl_annLoc_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.pim" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.rp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.pim" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.rp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legStrDist_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.pim" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.rp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.t" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.pim" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.rp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_spShape.wp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_distShape.sp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_epShape.wp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_distShape.ep"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.pim" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.rp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.t" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.pm" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_sp_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctx" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.tx"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cty" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.ty"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.ctz" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.tz"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.pim" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.rp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.t" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.rp" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.rpt" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.w0" "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_dist_ep_pointConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.ctx" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.cty" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.ctz" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.crx" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.cry" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.crz" "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.ro" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.pim" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rp" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.crp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrl_space_switch_grp.rpt" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.crt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.t" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rp" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.rpt" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.r" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ro" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.s" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.pm" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.w0" "Ultimate_Walker_Rig1:walker_rtLegIkCtrlSpace_par_cons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp.ro" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.cro"
		;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp.pim" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp.rp" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.crp"
		;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp.rpt" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.crt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.t" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.rp" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.rpt" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.r" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.ro" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.s" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.pm" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.w0" "Ultimate_Walker_Rig1:Rig_Leg_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Skeleton_grp.sx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Skeleton_grp.sy"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Skeleton_grp.sz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.opr" "Ultimate_Walker_Rig1:walker_lf_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_lf_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_lf_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_lf_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.s" "Ultimate_Walker_Rig1:walker_lf_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.opg" "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_jnt.s" "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_lf_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_lf_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_lf_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.s" "Ultimate_Walker_Rig1:walker_lf_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_lf_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_lf_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_lf_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_jnt.s" "Ultimate_Walker_Rig1:walker_lf_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_jnt.pim" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ik_jnt.r" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_lf_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_jnt.pim" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_lf_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.pim" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_rev_rig_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_lf_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_jnt.pim" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.r" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_lf_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.pim" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.r" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.r" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_lf_upLeg_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_hip_jnt.s" "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.opr" "Ultimate_Walker_Rig1:walker_rt_knee_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_rt_knee_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_rt_knee_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_rt_knee_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.s" "Ultimate_Walker_Rig1:walker_rt_knee_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.opg" "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_jnt.s" "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_rt_ball_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_rt_ball_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_rt_ball_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.s" "Ultimate_Walker_Rig1:walker_rt_ball_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.crx" "Ultimate_Walker_Rig1:walker_rt_toe_jnt.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.cry" "Ultimate_Walker_Rig1:walker_rt_toe_jnt.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.crz" "Ultimate_Walker_Rig1:walker_rt_toe_jnt.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_jnt.s" "Ultimate_Walker_Rig1:walker_rt_toe_jnt.is"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_jnt.pim" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ik_jnt.r" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_rt_toe_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_jnt.pim" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_rt_ball_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.pim" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_rev_rig_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_rt_ankle_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_jnt.pim" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.r" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_rt_knee_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.cro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.pim" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.cjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.r" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ik_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[0].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.w0" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[0].tw"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.r" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[1].tr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.ro" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[1].tro"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.pm" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[1].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_fk_jnt.jo" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[1].tjo"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.w1" "Ultimate_Walker_Rig1:walker_rt_upLeg_ikFkCons.tg[1].tw"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Body_Rig_Grp.sx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Body_Rig_Grp.sz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.Global_Scale" "Ultimate_Walker_Rig1:Body_Rig_Grp.sy"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CNT_Grp_visibility.o" "Ultimate_Walker_Rig1:CNT_Grp.v"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.ctx" "Ultimate_Walker_Rig1:CTRL_Main_Grp.tx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.cty" "Ultimate_Walker_Rig1:CTRL_Main_Grp.ty"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.ctz" "Ultimate_Walker_Rig1:CTRL_Main_Grp.tz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.crx" "Ultimate_Walker_Rig1:CTRL_Main_Grp.rx"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.cry" "Ultimate_Walker_Rig1:CTRL_Main_Grp.ry"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.crz" "Ultimate_Walker_Rig1:CTRL_Main_Grp.rz"
		 -l on;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp.ro" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.cro"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp.pim" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.cpim"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp.rp" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.crp"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp.rpt" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.crt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.t" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].tt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.rp" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].trp"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.rpt" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].trt"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.r" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].tr"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.ro" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].tro"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.s" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].ts"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Root.pm" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].tpm"
		;
connectAttr "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.w0" "Ultimate_Walker_Rig1:CTRL_Main_Grp_pConst.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ground.id";
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_ik_jnt.tx" "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_ik_jnt.tx" "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_fk_jnt.tx" "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ankle_fk_jnt.tx" "Ultimate_Walker_Rig1:walker_lf_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.snapKnee" "Ultimate_Walker_Rig1:walker_lf_upLegSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_upLegPvCtrl_distShape.dist" "Ultimate_Walker_Rig1:walker_lf_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRoll" "Ultimate_Walker_Rig1:unitConversion2.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" "Ultimate_Walker_Rig1:unitConversion5.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeTwist" "Ultimate_Walker_Rig1:unitConversion3.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe2_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion9.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.toeRaise" "Ultimate_Walker_Rig1:walker_lf_toe2_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_toe_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_toe_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_lf_toe_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" "Ultimate_Walker_Rig1:walker_lf_toe_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.heelTwist" "Ultimate_Walker_Rig1:unitConversion6.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion7.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_lf_heel_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legRefStr_multDiv.oy" "Ultimate_Walker_Rig1:walker_lf_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_Rig1:walker_lf_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_Rig1:walker_lf_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrAtt_multDiv.oy" "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrAtt_multDiv.oz" "Ultimate_Walker_Rig1:walker_lf_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legRefStr_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballTwist" "Ultimate_Walker_Rig1:unitConversion4.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion8.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_ball_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.ballRaise" "Ultimate_Walker_Rig1:walker_lf_ball_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_lf_ball_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.footBreak" "Ultimate_Walker_Rig1:walker_lf_ball_clamp.mxr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_ik_jnt.tx" "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_ik_jnt.tx" "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.c1g"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_fk_jnt.tx" "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ankle_fk_jnt.tx" "Ultimate_Walker_Rig1:walker_rt_legTrans_blend.c2g"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.snapKnee" "Ultimate_Walker_Rig1:walker_rt_upLegSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_armPvNegate_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_upLegSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_upLegSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.maxStretch" "Ultimate_Walker_Rig1:walker_rt_legStr_clamp.mxr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legNegateTx_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrScalar_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legNegateTx_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrNum_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDenom_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrDist_distShape.dist" "Ultimate_Walker_Rig1:walker_rt_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.stretchyLeg" "Ultimate_Walker_Rig1:walker_rt_legStrNum_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_knee_pv_ctrl.snapKnee" "Ultimate_Walker_Rig1:walker_rt_kneeSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_armPvNegate_multDiv.oy" "Ultimate_Walker_Rig1:walker_rt_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.oy" "Ultimate_Walker_Rig1:walker_rt_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_upLegPvCtrl_distShape.dist" "Ultimate_Walker_Rig1:walker_rt_armPvNegate_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legPvIkCtrl_distShape.dist" "Ultimate_Walker_Rig1:walker_rt_armPvNegate_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" "Ultimate_Walker_Rig1:unitConversion13.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion17.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_ball_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_ball_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballRaise" "Ultimate_Walker_Rig1:walker_rt_ball_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_rt_ball_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" "Ultimate_Walker_Rig1:walker_rt_ball_clamp.mxr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeTwist" "Ultimate_Walker_Rig1:unitConversion12.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe2_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion18.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_toe2_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRaise" "Ultimate_Walker_Rig1:walker_rt_toe2_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_toe_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_toe_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_rt_toe_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footBreak" "Ultimate_Walker_Rig1:walker_rt_toe_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.heelTwist" "Ultimate_Walker_Rig1:unitConversion15.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_plsMns.o1" "Ultimate_Walker_Rig1:unitConversion16.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_heel_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.footRoll" "Ultimate_Walker_Rig1:walker_rt_heel_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_rt_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legRefStr_multDiv.oy" "Ultimate_Walker_Rig1:walker_rt_legLowStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.o2x" "Ultimate_Walker_Rig1:walker_rt_legRefStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.o2y" "Ultimate_Walker_Rig1:walker_rt_legRefStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.i2[0].i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrAtt_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.i2[0].i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrAtt_multDiv.oy" "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.i2[1].i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legStrAtt_multDiv.oz" "Ultimate_Walker_Rig1:walker_rt_legTotStrAmt_plsMns.i2[1].i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legRefStr_multDiv.ox" "Ultimate_Walker_Rig1:walker_rt_legUpStr_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_rt_legStrDenom_plsMns.i1[1]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.toeRoll" "Ultimate_Walker_Rig1:unitConversion11.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_rt_heel_ik_ctrl.ballTwist" "Ultimate_Walker_Rig1:unitConversion14.i"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_knee_pv_ctrl.snapKnee" "Ultimate_Walker_Rig1:walker_lf_kneeSnapSplice_blend.b"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legPvIkCtrl_distShape.dist" "Ultimate_Walker_Rig1:walker_lf_kneeSnapSplice_blend.c1r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.oy" "Ultimate_Walker_Rig1:walker_lf_kneeSnapSplice_blend.c2r"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.i1y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStr_clamp.opr" "Ultimate_Walker_Rig1:walker_lf_legStr_multDiv.i2y"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.maxStretch" "Ultimate_Walker_Rig1:walker_lf_legStr_clamp.mxr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrScalar_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_legStr_clamp.ipr"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrNum_multDiv.ox" "Ultimate_Walker_Rig1:walker_lf_legStrScalar_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDenom_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_legStrScalar_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legStrDist_distShape.dist" "Ultimate_Walker_Rig1:walker_lf_legStrNum_multDiv.i1x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_heel_ik_ctrl.stretchyLeg" "Ultimate_Walker_Rig1:walker_lf_legStrNum_multDiv.i2x"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legLowStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_legStrDenom_plsMns.i1[0]"
		;
connectAttr "Ultimate_Walker_Rig1:walker_lf_legUpStr_plsMns.o1" "Ultimate_Walker_Rig1:walker_lf_legStrDenom_plsMns.i1[1]"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CharacterAnims.ma
