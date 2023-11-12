//Maya ASCII 2023 scene
//Name: RobotAnims.ma
//Last modified: Tue, Nov 07, 2023 05:24:03 PM
//Codeset: 1252
file -rdi 1 -ns "PALBot" -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/PALBOT/scenes/PALBot.ma";
file -r -ns "PALBot" -dr 1 -rfn "PALBotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/brook/OneDrive - Utah Valley University/Documents/Git/DAGV2460_Fall2023/Maya Projects//Rigs/PALBOT/scenes/PALBot.ma";
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
fileInfo "UUID" "16C21D32-4FD4-3250-1758-EE9C26DB84CF";
createNode transform -s -n "persp";
	rename -uid "5DB14E54-44A3-B868-475B-E493A83E5814";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.551111333553347 15.710549979253813 46.090620711722366 ;
	setAttr ".r" -type "double3" -7.1999999999987159 -756.39999999998179 -4.9394011543990816e-16 ;
	setAttr ".rpt" -type "double3" 2.5902009225936508e-16 4.0057678075247817e-15 -4.2195196428299774e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD80B87C-4740-BF91-8DFF-469D42E5354C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.573258095779757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.010412714565446013 8.9960403095360224 3.3098578209265499 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC7CACC3-442F-1633-7339-83BB0675029A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558241279306184 1000.1020939951435 -1.9004341392518418 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "456FF7F4-4C7B-B1D3-75DC-92B1409FBE79";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.4755533352494;
	setAttr ".ow" 42.0116267296576;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.0558241279306184 0.62654065989413255 -1.9004341392518418 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "943E7500-4648-4438-5BD9-989DB58F052E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0558241279306184 0.62654065989413255 1000.2153002557017 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "51A46427-4169-7D5F-0DBB-F99ED43F1BA4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.1157343949535;
	setAttr ".ow" 42.0116267296576;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.0558241279306184 0.62654065989413255 -1.9004341392518418 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E118E428-4A1B-E8C9-4F2E-D89AF8F4B9EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2165285980318 0.62654065989413255 -1.9004341392518418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58726F40-4387-ACA1-2179-728F7CE6FC88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.16070447010122;
	setAttr ".ow" 30.88398481873131;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0558241279306184 0.62654065989413255 -1.9004341392518418 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D7F398-4BEC-1CFB-4E63-42B08763253E";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC87D6A5-42CA-0F0D-2B04-1288987BDE9A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "652716F0-45BD-BB96-A0F3-60924EF1B8B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "19E7BBD3-40EE-BCE9-D137-78AAEB28C5B2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBF1513B-480B-23D1-71BA-0FB2ACBD864E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0CDD5BA-4965-25FE-30AF-7AB80AD2D250";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12332F4A-4279-4A83-A904-D4955FB6052C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF8CF256-45DD-6716-3F8F-21944AB3F267";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F26BC15E-46AC-A13E-6F20-AA9D8F127538";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DB6D5C0-4E65-385E-FB14-8F817D93E8A1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9FF3E13B-4383-2DC0-40CB-9ABADD1EF382";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "PALBotRN";
	rename -uid "4FA5E56A-4869-E41E-2007-FE942BC38E5A";
	setAttr -s 137 ".phl";
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
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PALBotRN"
		"PALBotRN" 0
		"PALBotRN" 238
		1 |PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl 
		"Face_Drawing" "Face_Drawing" " -e -ci 1 -min 0 -max 2 -en \"BobFace:DeborahFace:OFF\" -at \"enum\""
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_MESH|PALBot:PALbot_HeadGRP|PALBot:GLASS_clean|PALBot:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_knee_aim_offset|PALBot:PALbot_L_knee_aim_ctrl" 
		"rotate" " -type \"double3\" 0 0 -30.00000000000001066"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"translate" " -type \"double3\" 0 -7.6601890215777729e-06 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"rotatePivot" " -type \"double3\" -1.49899161868518505 1.12705850601196289 -5.2288874935284011e-10"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 -1.87279775200554832 2.02526375145686277"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip" 
		"rotatePivot" " -type \"double3\" 0.067414907992624937 8.68454176683154344 -0.106154481152963"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"rotatePivot" " -type \"double3\" 0.064430980265879345 8.99338836345997095 0.44129464030265797"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Space_switch" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"FaceLight" " -k 1 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl" 
		"Face_Drawing" " -k 1 2"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"rotatePivot" " -type \"double3\" 0 -0.0055591674804702507 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl" 
		"rotatePivot" " -type \"double3\" 0.45177323359372901 -1.13013198550935812 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"rotatePivot" " -type \"double3\" 0 -0.0055591674804702507 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_arm_IK_FK_switch_offset|PALBot:PALbot_L_arm_IK_FK_switch" 
		"IK_FK" " -k 1 1"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl|PALBot:PALbot_L_hip_offset|PALBot:PALbot_L_hip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl" 
		"rotatePivot" " -type \"double3\" -0.5000000356477261 -1.4528434277849556e-07 -0.49999996432180172"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"rotatePivot" " -type \"double3\" -0.50004606413994934 0.00014470209448135527 -0.52217759571862532"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl" 
		"rotatePivot" " -type \"double3\" -0.4999217277566676 -0.00024587797715267017 -0.46231578767293735"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl" 
		"rotatePivot" " -type \"double3\" -0.50004606413994934 0.00014470209448135029 -0.52217759571862543"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl" 
		"rotatePivot" " -type \"double3\" -0.4999217277566676 -0.00024587797715266139 -0.46231578767293735"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl" 
		"rotatePivot" " -type \"double3\" -0.50004606413994934 0.00014470209448134421 -0.52217759571862543"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl" 
		"rotatePivot" " -type \"double3\" -0.4999217277566676 -0.00024587797715265976 -0.46231578767293735"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl" 
		"rotatePivot" " -type \"double3\" -0.50004606413994934 0.00014470209448135983 -0.52217759571862543"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl" 
		"rotatePivot" " -type \"double3\" -0.4999217277566676 -0.00024587797715266892 -0.46231578767293735"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary|PALBot:PALbot_R_footSec_reshape01_offset|PALBot:PALbot_R_footSec_reshape01" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl" 
		"rotatePivot" " -type \"double3\" -1.49899161868518505 1.12705850601196289 -5.2288874935284011e-10"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 -0.20453016390932668 0.71485155934371003"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip" 
		"rotatePivot" " -type \"double3\" 0.067414907992624937 8.68454176683154344 -0.106154481152963"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip" 
		"rotatePivot" " -type \"double3\" 0.067414907992624937 8.68454176683154344 -0.106154481152963"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl" 
		"rotatePivot" " -type \"double3\" 0.064430980265879345 8.99338836345997095 0.44129464030265797"
		
		2 "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[1]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[2]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_foot_secondary_offset|PALBot:PALbot_L_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[3]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_Engine_ctrl_offset|PALBot:PALbot_L_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[4]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[5]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[6]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[7]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[8]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[9]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[10]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[11]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[12]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_L_IK_Foot_offset|PALBot:PALbot_L_IK_Foot_ctrl|PALBot:PALbot_L_IK_heel_lift_offset|PALBot:PALbot_L_IK_heel_lift_tip|PALBot:PALbot_L_IK_foot_tip_offset|PALBot:PALbot_L_IK_foot_tip|PALBot:PALbot_L_IK_footBall_offset|PALBot:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[13]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateX" 
		"PALBotRN.placeHolderList[14]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateY" 
		"PALBotRN.placeHolderList[15]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.translateZ" 
		"PALBotRN.placeHolderList[16]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateX" 
		"PALBotRN.placeHolderList[17]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateY" 
		"PALBotRN.placeHolderList[18]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[19]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateY" 
		"PALBotRN.placeHolderList[20]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateX" 
		"PALBotRN.placeHolderList[21]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[22]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateY" 
		"PALBotRN.placeHolderList[23]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateX" 
		"PALBotRN.placeHolderList[24]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl.translateZ" 
		"PALBotRN.placeHolderList[25]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.Led_color" 
		"PALBotRN.placeHolderList[26]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateY" 
		"PALBotRN.placeHolderList[27]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateX" 
		"PALBotRN.placeHolderList[28]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[29]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateX" 
		"PALBotRN.placeHolderList[30]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateY" 
		"PALBotRN.placeHolderList[31]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_Neck_ctrl_offset|PALBot:PALbot_Neck_ctrl|PALBot:PALbot_head_ctrl_offset|PALBot:PALbot_head_ctrl.translateZ" 
		"PALBotRN.placeHolderList[32]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[33]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[34]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[35]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateX" 
		"PALBotRN.placeHolderList[36]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateY" 
		"PALBotRN.placeHolderList[37]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.translateZ" 
		"PALBotRN.placeHolderList[38]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[39]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateX" 
		"PALBotRN.placeHolderList[40]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateY" 
		"PALBotRN.placeHolderList[41]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"PALBotRN.placeHolderList[42]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[43]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[44]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_R_Clavicle_offset|PALBot:PALbot_R_Clavicle_ctrl|PALBot:PALbot_R_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_R_FK_Elbow_offset|PALBot:PALbot_R_FK_Elbow_ctrl|PALBot:PALbot_R_FK_Wrist_ctrl_offset|PALBot:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[45]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[46]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[47]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl.rotateY" 
		"PALBotRN.placeHolderList[48]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"PALBotRN.placeHolderList[49]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"PALBotRN.placeHolderList[50]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"PALBotRN.placeHolderList[51]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_chestup_ctrl_offset|PALBot:PALbot_chestUp_ctrl|PALBot:PALbot_chestUp_secondary_ctrl_offset|PALBot:PALbot_chestUp_secondary_ctrl|PALBot:PALbot_L_Clavicle_offset|PALBot:PALbot_L_Clavicle_ctrl|PALBot:PALbot_L_Arm_FOLLOW|PALBot:PALbot_L_ShoulderRotate_offset|PALBot:PALbot_L_ShoulderRotate_ctrl|PALBot:PALbot_L_Arm_offset|PALBot:PALbot_L_Arm_ctrl|PALBot:PALbot_L_FK_Elbow_offset|PALBot:PALbot_L_FK_Elbow_ctrl|PALBot:PALbot_L_FK_Wrist_ctrl_offset|PALBot:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[52]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateX" 
		"PALBotRN.placeHolderList[53]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateY" 
		"PALBotRN.placeHolderList[54]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.translateZ" 
		"PALBotRN.placeHolderList[55]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateX" 
		"PALBotRN.placeHolderList[56]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateY" 
		"PALBotRN.placeHolderList[57]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_cog_ctrl|PALBot:PALbot_cog_secondary_ctrl_offset1|PALBot:PALbot_cog_secondary_ctrl|PALBot:PALbot_hipMain_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[58]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[59]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[60]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[61]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[62]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[63]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Thumb01_offset|PALBot:PALbot_L_Thumb01_ctrl|PALBot:PALbot_L_Thumb02_offset|PALBot:PALbot_L_Thumb02_ctrl|PALBot:PALbot_L_Thumb03_offset|PALBot:PALbot_L_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[64]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[65]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[66]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[67]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[68]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[69]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Index01_offset|PALBot:PALbot_L_Index01_ctrl|PALBot:PALbot_L_Index02_offset|PALBot:PALbot_L_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[70]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[71]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[72]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[73]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[74]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[75]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Middle01_offset|PALBot:PALbot_L_Middle01_ctrl|PALBot:PALbot_L_Middle02_offset|PALBot:PALbot_L_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[76]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[77]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[78]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[79]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[80]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[81]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Ring01_offset|PALBot:PALbot_L_Ring01_ctrl|PALBot:PALbot_L_Ring02_offset|PALBot:PALbot_L_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[82]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[83]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[84]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[85]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[86]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[87]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_L_fingers_grp|PALBot:PALbot_L_Pinky01_offset|PALBot:PALbot_L_Pinky01_ctrl|PALBot:PALbot_L_Pinky02_offset|PALBot:PALbot_L_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[88]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[89]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[90]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[91]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[92]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[93]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[94]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateX" 
		"PALBotRN.placeHolderList[95]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateY" 
		"PALBotRN.placeHolderList[96]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Thumb01_offset|PALBot:PALbot_R_Thumb01_ctrl|PALBot:PALbot_R_Thumb02_offset|PALBot:PALbot_R_Thumb02_ctrl|PALBot:PALbot_R_Thumb03_offset|PALBot:PALbot_R_Thumb03_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[97]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[98]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[99]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[100]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[101]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[102]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Index01_offset|PALBot:PALbot_R_Index01_ctrl|PALBot:PALbot_R_Index02_offset|PALBot:PALbot_R_Index02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[103]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[104]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[105]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[106]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateX" 
		"PALBotRN.placeHolderList[107]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateY" 
		"PALBotRN.placeHolderList[108]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.translateZ" 
		"PALBotRN.placeHolderList[109]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[110]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[111]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Middle01_offset|PALBot:PALbot_R_Middle01_ctrl|PALBot:PALbot_R_Middle02_offset|PALBot:PALbot_R_Middle02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[112]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[113]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[114]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[115]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[116]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[117]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Ring01_offset|PALBot:PALbot_R_Ring01_ctrl|PALBot:PALbot_R_Ring02_offset|PALBot:PALbot_R_Ring02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[118]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateX" 
		"PALBotRN.placeHolderList[119]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateY" 
		"PALBotRN.placeHolderList[120]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[121]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateX" 
		"PALBotRN.placeHolderList[122]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateY" 
		"PALBotRN.placeHolderList[123]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_cog_ctrl_offset|PALBot:PALbot_R_fingers_grp|PALBot:PALbot_R_Pinky01_offset|PALBot:PALbot_R_Pinky01_ctrl|PALBot:PALbot_R_Pinky02_offset|PALBot:PALbot_R_Pinky02_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[124]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateX" 
		"PALBotRN.placeHolderList[125]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateY" 
		"PALBotRN.placeHolderList[126]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_foot_secondary_offset|PALBot:PALbot_R_foot_secondary.rotateZ" 
		"PALBotRN.placeHolderList[127]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_Engine_ctrl_offset1|PALBot:PALbot_R_Engine_ctrl.on_off" 
		"PALBotRN.placeHolderList[128]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateX" 
		"PALBotRN.placeHolderList[129]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateY" 
		"PALBotRN.placeHolderList[130]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.translateZ" 
		"PALBotRN.placeHolderList[131]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateX" 
		"PALBotRN.placeHolderList[132]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateY" 
		"PALBotRN.placeHolderList[133]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[134]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateX" 
		"PALBotRN.placeHolderList[135]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateY" 
		"PALBotRN.placeHolderList[136]" ""
		5 4 "PALBotRN" "|PALBot:PALBOT_GRP|PALBot:PALbot_LOC|PALBot:PALbot_CTRLs|PALBot:PALbot_MAIN|PALBot:PALbot_root|PALBot:PALbot_R_IK_Foot_offset|PALBot:PALbot_R_IK_Foot_ctrl|PALBot:PALbot_R_IK_heel_lift_offset|PALBot:PALbot_R_IK_heel_lift_tip|PALBot:PALbot_R_IK_foot_tip_offset|PALBot:PALbot_R_IK_foot_tip|PALBot:PALbot_R_IK_footBall_offset|PALBot:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"PALBotRN.placeHolderList[137]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateX";
	rename -uid "EE3E870A-4B67-2257-1F7C-118260D50833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2960154205683835e-15 3 -5.046631714854187e-16
		 6 -2.9437579110070559e-16 9 2.4555940298304803e-16 12 4.0074346220801931e-16 15 8.4598526110860312e-16
		 18 -3.9024123517801982e-18 21 -1.7575981797189667e-16 24 -1.0689572623966464e-15
		 30 -1.4134080664159649e-15 33 -5.046631714854187e-16 36 -2.9437579110070559e-16 39 6.6277191922332766e-17
		 42 4.7487988839092793e-16 45 -2.97153843126165e-16 48 -6.4379948166163731e-17 51 -3.1864327922455144e-16
		 54 -1.4089096983170421e-15 60 -1.0486117095615998e-15 66 -3.6837164458316216e-16
		 69 -1.3028762184070898e-16 75 0 78 0 81 0 84 0 90 -1.1196731495541774 95 -1.12 102 -1.12
		 114 -1.1196731495541774 120 0 142 0 146 -0.99329704051501677 151 -2.3819524425508263
		 151.00000017006803 -1.6912986678264739 152 -2.1423515143714442 154 -3.4310742712201883;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 0.9999692340302625 1 1 0.15551837567413843 
		1 1 0.071663609924162763 1;
	setAttr -s 36 ".kiy[27:35]"  0 -0.0078441693588426446 0 0 -0.98783299946280267 
		0 0 -0.99742885812103765 0;
	setAttr -s 36 ".kox[27:35]"  1 0.9999692340302625 1 1 0.1555183756741384 
		1 1 0.071663609924162763 1;
	setAttr -s 36 ".koy[27:35]"  0 -0.0078441693588426446 0 0 -0.98783299946280267 
		0 0 -0.99742885812103788 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateY";
	rename -uid "019DA231-471B-9CA0-AAD8-C6B3218A0F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 2.0175535282012929 3 1.8216644908228761
		 6 1.8215385258085721 9 2.2588439579136965 12 2.0551248589013689 15 4.0360273432575537
		 18 4.3848962914626544 21 6.8080930870557905 24 2.018 30 2.5966190396484521 33 1.6844971558684974
		 36 1.7180333948147579 39 2.1675875985647686 42 6.7558508198132596 45 5.1672603910445707
		 48 6.4101305803717423 51 6.7767384250311826 54 2.5966190396484521 60 1.9729558615863159
		 66 1.973 69 4.6906632939643025 75 9.0624845356150576 78 4.3857972112318659 81 1.973
		 84 1.9729558615863159 90 1.9729558615863159 95 2.4036048530962213 102 1.9729558615863159
		 114 1.9729558615863159 120 1.9729558615863159 142 1.9729558615863159 146 6.0540020548188611
		 151 1.998096581565612 151.00000017006803 2.99787199769455 152 2.6936546856356443
		 154 1.8244621373993262;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 1 1 1 0.10592779655544451 1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0 0 0 -0.99437382403043384 0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 1 1 1 0.10592779655544453 1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0 0 0 -0.99437382403043395 0;
createNode animCurveTL -n "PALbot_L_IK_Foot_ctrl_translateZ";
	rename -uid "CA6BADBC-4975-3FC1-D3E2-37A6CEC9FC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 3.330241839134426 3 2.3077557280773298
		 6 -1.2225028379904563 9 -3.8182764878301514 12 -5.0854504953318749 15 -6.907993894220045
		 18 0.031865615085895305 21 3.2483196230447429 24 3.33 30 4.2888255379553106 33 2.3077557280773298
		 36 -1.2225028379904563 39 -6.921693258013069 42 -9.7105029222973016 45 -4.0988057115818766
		 48 0.55756778660986095 51 4.415051625709804 54 4.2520935748941655 60 -1.1289245513618136
		 66 -1.129 69 -8.627609791549137 75 -1.1784404875043846 78 3.7364846244181997 81 -1.129
		 84 -1.1289245513618136 90 -2.455 95 -2.4549829368910143 102 -2.455 114 -2.455 120 -1.2448381289379387
		 142 -1.2448381289379387 146 4.6319088207346644 151 5.110221773123012 151.00000017006803 3.2705614253255666
		 152 5.9172744144022218 154 7.2782637544838424;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 0.14367979072641063 1 1 0.031174779514693447 
		1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0.98962423057280424 0 0 0.99951394843804464 
		0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 0.1436797907264106 1 1 0.031174779514693447 
		1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0.98962423057280424 0 0 0.99951394843804475 
		0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateX";
	rename -uid "649736E6-4329-C9CA-998C-95BC97E49677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 66 0 69 0 75 0 78 0 81 0 84 0 90 -1.0933497738584108
		 95 -1.093 102 -1.093 108 -1.093 114 -1.0933497738584108 120 0 142 0 146 -0.59358758156289748
		 151 -2.1698328561969187 154 -3.7817306887417756;
	setAttr -s 35 ".kit[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  1 1 1 1 1 0.17029980437039499 0.10398724248400977 
		1;
	setAttr -s 35 ".kiy[27:34]"  0 0 0 0 0 -0.98539229580477505 -0.99457863107980138 
		0;
	setAttr -s 35 ".kox[27:34]"  1 1 1 1 1 0.17029980437039496 0.10398724248400978 
		1;
	setAttr -s 35 ".koy[27:34]"  0 0 0 0 0 -0.98539229580477505 -0.99457863107980149 
		0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateY";
	rename -uid "3F391CD6-4010-16A5-FD95-80A73BE55131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0.68836428169243802 3 3.0700308871939939
		 6 4.3945194616096446 9 5.8048448171270124 12 0.40123297241446054 15 0.48668399794582484
		 18 0.42793045307321909 21 0.91841879841516638 24 0.688 30 4.1621189739073898 33 3.9881035906141302
		 36 4.6829161814909028 39 5.7240415253052372 42 2.1567795394550604 45 0.16024043757619122
		 48 0.16204772314904514 51 1.9358741337866396 54 4.2042010908783842 60 0.25210943408950959
		 66 0.25210943408950959 69 1.8739823415587691 75 7.2294749925517596 78 0.64386975176575123
		 81 0.252 84 0.25210943408950959 90 0.25210943408950959 95 0.25210943408950959 102 0.25210943408950959
		 108 0.85896360320083209 114 0.25210943408950959 120 0.25210943408950959 142 0.25210943408950959
		 146 2.792990557885878 151 1.5988167406007592 154 0.25210943408950959;
	setAttr -s 35 ".kit[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  1 1 1 1 1 1 0.130073558259272 1;
	setAttr -s 35 ".kiy[27:34]"  0 0 0 0 0 0 -0.99150434665803244 0;
	setAttr -s 35 ".kox[27:34]"  1 1 1 1 1 1 0.130073558259272 1;
	setAttr -s 35 ".koy[27:34]"  0 0 0 0 0 0 -0.99150434665803255 0;
createNode animCurveTL -n "PALbot_R_IK_Foot_ctrl_translateZ";
	rename -uid "1822C916-47CC-325D-4853-2EA861B1A2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -3.822156254115729 3 -4.4402838402640903
		 6 -0.64646211944225707 9 4.1356683816797393 12 4.7289238719096325 15 3.1857531341957643
		 18 0 21 -3.8732228241155129 24 -3.822 30 -8.0132256392714645 33 -3.2664002634340878
		 36 -0.64646211944225707 39 4.1356683816797393 42 6.5291110721453034 45 3.1857531341957643
		 48 -0.76238077711200081 51 -6.5667805108739383 54 -7.8522315454191114 60 0 66 0 69 -6.3104399556444992
		 75 1.4562424172021369 78 2.2426281929918064 81 0 84 0 90 -1.174 95 -1.1742173474932747
		 102 -1.174 108 -1.174 114 -1.174 120 0 142 0 146 7.3471279120754804 151 7.6012579066363823
		 154 8.6879769687797435;
	setAttr -s 35 ".kit[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 18 1 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  0.99998639517698606 1 0.99998639517698606 
		1 1 0.26359879889838589 0.26359879889838589 1;
	setAttr -s 35 ".kiy[27:34]"  -0.0052162688712133129 0 -0.0052162688712133129 
		0 0 0.96463240315641918 0.96463240315641918 0;
	setAttr -s 35 ".kox[27:34]"  0.99998639517698606 1 0.99998639517698606 
		1 1 0.26359879889838589 0.26359879889838589 1;
	setAttr -s 35 ".koy[27:34]"  -0.0052162688712133129 0 -0.0052162688712133129 
		0 0 0.96463240315641918 0.96463240315641907 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateX";
	rename -uid "75FC3B75-4914-A72A-7A42-1092E9111050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 78 0 81 0 84 0 90 0
		 95 -1.1765246322277747 102 0 108 1.177 114 0 120 0 125 0 139 0 143 0 146 0 149 0
		 153 0 156 0;
	setAttr -s 38 ".kit[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kot[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kix[27:37]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[27:37]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateY";
	rename -uid "E117711E-473B-1D4A-ED04-CB99DE0BA2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.8675770951748536 3 -1.5224374025328178
		 6 0 9 0.29277704845290486 12 -0.868 15 -1.522 18 0 21 0.293 24 -0.868 30 -0.868 33 -1.5224374025328178
		 36 0 39 0.29277704845290486 42 -0.868 45 -1.522 48 0 51 0.293 54 -0.868 60 0 63 -3.9716634442252552
		 66 -4.5881050052954055 69 0 78 0 81 -3.9716634442252552 84 0 90 0 95 -0.36492735380508101
		 102 0 108 -0.365 114 0 120 0 125 0 139 0 143 -2.3608387510029978 146 -9.9639718353516695
		 149 -7.1031425702463595 153 -9.7089885242642016 156 -9.9134563516940144;
	setAttr -s 38 ".kit[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kot[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kix[27:37]"  1 1 1 1 1 1 0.029259595805949362 1 1 0.19967724196642792 
		1;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 -0.99957184636887031 0 0 -0.97986172444926156 
		0;
	setAttr -s 38 ".kox[27:37]"  1 1 1 1 1 1 0.029259595805949366 1 1 0.19967724196642792 
		1;
	setAttr -s 38 ".koy[27:37]"  0 0 0 0 0 0 -0.99957184636887042 0 0 -0.97986172444926156 
		0;
createNode animCurveTL -n "PALbot_cog_ctrl_translateZ";
	rename -uid "21D63FB8-4943-E413-4BBB-BF99BFA68B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 78 0 81 0 84 0 90 0
		 95 0 102 0 108 0 114 0 120 0 125 0 139 0 143 0 146 0 149 0 153 0 156 0;
	setAttr -s 38 ".kit[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kot[27:37]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kix[27:37]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[27:37]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[27:37]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateX";
	rename -uid "259BB9CC-4844-BEA3-4331-2EA1F83FE3E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 45.000000000000036 3 85.000000000000071
		 6 100.00000000000007 9 20.000000000000103 12 -45.000000000000014 15 0 18 0 21 30.000000000000011
		 24 45.000000000000036 30 75.000000000000043 33 85.000000000000071 36 100.00000000000007
		 39 20.000000000000103 42 -35.000000000000028 45 0 48 0 51 30.000000000000011 54 75.000000000000043
		 60 0 66 0 69 60.000000000000007 75 30.000000000000011 78 -30.000000000000025 81 0
		 84 0 90 0 95 0 102 0 108 -29.999999999999996 114 0 142 0 146 -75.000000000000028
		 151 -45.000000000000014 154 -93.967130800837637;
	setAttr -s 34 ".kit[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kot[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kix[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[27:33]"  0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[27:33]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateY";
	rename -uid "1EE92E3F-4F1B-5B45-F386-DA8D85D1DDAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 66 0 69 0 75 0 78 0 81 0 84 0 90 0
		 95 -14.999999999999998 102 0 108 -45.000000000000014 114 0 142 0 146 0 151 0 154 -14.477512185929925;
	setAttr -s 34 ".kit[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kot[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kix[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[27:33]"  0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[27:33]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_Foot_ctrl_rotateZ";
	rename -uid "5EBD0602-407A-F450-546D-49A5A7DC656B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 66 0 69 0 75 0 78 0 81 0 84 0 90 0
		 95 0 102 0 108 0 114 0 142 0 146 0 151 0 154 15.504089833653083;
	setAttr -s 34 ".kit[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kot[27:33]"  1 18 1 18 18 18 18;
	setAttr -s 34 ".kix[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[27:33]"  0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[27:33]"  1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[27:33]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateX";
	rename -uid "73F95C5F-4EE2-D491-8E28-498791D71C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -40.000000000000043 3 -10.000000000000052
		 6 0 12 0 15 0 18 0 21 -14.999999999999998 24 -40.000000000000043 30 0 33 14.999999999999998
		 36 0 39 -14.999999999999998 42 0 45 0 48 0 51 0 54 0 90 0 102 0 108 0 114 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateY";
	rename -uid "67EB9D13-487E-9A44-69D8-E0B193C477E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 90 0 102 0 108 0 114 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "PALbot_R_IK_footBall_ctrl_rotateZ";
	rename -uid "FA611FC9-4BE0-6C4D-16C0-CFAF9D6A9DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 3 0 6 0 12 0 15 0 18 0 21 0 24 0 30 0
		 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 90 0 102 0 108 0 114 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateX";
	rename -uid "09F747C9-40ED-D37F-C971-4E8C35DFCDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -35.00000000000005 3 0 6 0 9 29.999999999999993
		 12 45.000000000000036 15 65.000000000000057 18 90.000000000000071 21 14.999999999999996
		 24 -35.00000000000005 30 -35.00000000000005 33 0 36 0 39 29.999999999999993 42 90.000000000000028
		 45 105.00000000000004 48 90.000000000000071 51 -14.999999999999998 54 -35.00000000000005
		 60 0 66 0 69 60.000000000000007 75 60.000000000000007 78 -45.000000000000014 81 0
		 84 0 90 0 95 -29.999999999999996 102 0 114 0 142 0 146 -89.999999999999986 151 -60.00000000000005
		 151.00000017006803 -30.000000000000011 152 -60.000000000000021 154 -74.999999999999986;
	setAttr -s 35 ".kit[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  1 1 1 1 0.19511986915466537 1 0.15717671678746878 
		1;
	setAttr -s 35 ".kiy[27:34]"  0 0 0 0 0.98077940264927355 0 -0.98757049353446746 
		0;
	setAttr -s 35 ".kox[27:34]"  1 1 1 1 0.19511986915466542 1 0.15717671678746878 
		1;
	setAttr -s 35 ".koy[27:34]"  0 0 0 0 0.98077940264927377 0 -0.98757049353446758 
		0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateY";
	rename -uid "951D76B6-450F-EC2F-EFAB-FDBE3345C8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 66 0 69 0 75 0 78 0 81 0 84 0 90 0
		 95 -45.000000000000014 102 0 114 0 142 0 146 0 151 0 151.00000017006803 0 152 -4.8670862238086823
		 154 -18.773050512057377;
	setAttr -s 35 ".kit[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  1 1 1 1 1 1 0.35644440818395157 1;
	setAttr -s 35 ".kiy[27:34]"  0 0 0 0 0 0 -0.93431653301993567 0;
	setAttr -s 35 ".kox[27:34]"  1 1 1 1 1 1 0.35644440818395157 1;
	setAttr -s 35 ".koy[27:34]"  0 0 0 0 0 0 -0.93431653301993567 0;
createNode animCurveTA -n "PALbot_L_IK_Foot_ctrl_rotateZ";
	rename -uid "5FE9C30D-4730-4622-73A8-4D98D6B09081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 66 0 69 0 75 0 78 0 81 0 84 0 90 0
		 95 0 102 0 114 0 142 0 146 0 151 0 151.00000017006803 0 152 1.6558040682375426 154 6.3866740759666758;
	setAttr -s 35 ".kit[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kot[27:34]"  1 1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[27:34]"  1 1 1 1 1 1 0.74634878762408607 1;
	setAttr -s 35 ".kiy[27:34]"  0 0 0 0 0 0 0.66555502192685534 0;
	setAttr -s 35 ".kox[27:34]"  1 1 1 1 1 1 0.74634878762408607 1;
	setAttr -s 35 ".koy[27:34]"  0 0 0 0 0 0 0.66555502192685534 0;
createNode animCurveTU -n "PALbot_R_Engine_ctrl_on_off";
	rename -uid "83CCE100-403A-D234-4947-C1BE15DFAE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 4 1 9 1 10 0 24 0 30 0 33 1 36 1
		 39 0 42 0 45 0 48 0 54 0 60 0 66 0 69 1 72 1 75 0 81 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateX";
	rename -uid "23A497EC-4607-606D-2459-7697E39EDEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 -25.000000000000039 12 -45.000000000000092
		 15 -9.9999999999999787 21 -10.000000000000025 24 0 30 0 33 0 36 0 39 -20 42 0 45 14.999999999999998
		 51 -10.000000000000025 54 0 90 0 95 0 102 0 114 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[18:19]"  1 1;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  1 1;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateY";
	rename -uid "B6192DCA-4CA1-6103-8BA5-FD97B72D81DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0 24 0 30 0
		 33 0 36 0 39 0 42 0 45 0 51 0 54 0 90 0 95 0 102 0 114 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[18:19]"  1 1;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  1 1;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTA -n "PALbot_L_IK_footBall_ctrl_rotateZ";
	rename -uid "D5332030-4542-11CA-DD24-39B8D1BBCAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0 24 0 30 0
		 33 0 36 0 39 0 42 0 45 0 51 0 54 0 90 0 95 0 102 0 114 0;
	setAttr -s 20 ".kit[18:19]"  1 1;
	setAttr -s 20 ".kot[18:19]"  1 1;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[18:19]"  1 1;
	setAttr -s 20 ".koy[18:19]"  0 0;
createNode animCurveTU -n "PALbot_L_Engine_ctrl_on_off";
	rename -uid "26EEA22A-4245-CD9A-EB46-308DBABE4C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 15 0 16 1 20 1 22 0 24 0 30 0 33 0 36 0
		 39 0 42 0 45 1 48 1 51 0 54 0 60 0 66 0 69 1 75 0 84 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ";
	rename -uid "A1C8CED8-4AD8-A958-8C48-598F0A766E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -30.000000000000011 3 -45.000000000000014
		 6 -29.999999999999996 9 14.999999999999998 12 45.000000000000007 15 60.000000000000021
		 18 20 21 -14.999999999999998 24 -30.000000000000011 30 -45 33 -59.999999999999993
		 36 -29.999999999999996 39 14.999999999999998 42 59.999999999999993 45 80 48 20 51 -14.999999999999998
		 54 -45 60 0 63 -30.000000000000011 66 -75.000000000000014 69 135 78 134.99999999999991
		 81 30.000000000000011 84 0 90 0 95 14.999999999999998 102 0 114 0 120 0 125 -75.000000000000043;
	setAttr -s 31 ".kit[27:30]"  1 1 18 18;
	setAttr -s 31 ".kot[27:30]"  1 1 18 18;
	setAttr -s 31 ".kix[27:30]"  1 1 1 1;
	setAttr -s 31 ".kiy[27:30]"  0 0 0 0;
	setAttr -s 31 ".kox[27:30]"  1 1 1 1;
	setAttr -s 31 ".koy[27:30]"  0 0 0 0;
createNode animCurveTA -n "PALbot_L_ShoulderRotate_ctrl_rotateZ1";
	rename -uid "8173576D-4AD7-8259-F552-6D932C82A0E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.000000000000014 3 60.000000000000021
		 6 30.000000000000011 9 -10 12 -30.000000000000011 15 -45.000000000000007 18 -14.999999999999996
		 21 29.999999999999996 24 45.000000000000014 30 59.999999999999993 33 80 36 40 39 -10
		 42 -45 45 -59.999999999999993 48 -29.999999999999996 51 29.999999999999996 54 59.999999999999993
		 60 0 66 -75.000000000000014 69 150.00000000000003 78 119.99999999999999 81 60.000000000000007
		 84 0 90 15.000000000000009 102 0 105 15.000000000000009 114 14.999999999999998 120 0
		 125 -120.00000000000004 148 -120.00000000000004;
	setAttr -s 31 ".kit[25:30]"  1 18 1 18 18 18;
	setAttr -s 31 ".kot[25:30]"  1 18 1 18 18 18;
	setAttr -s 31 ".kix[25:30]"  1 1 1 0.30331447105335285 1 1;
	setAttr -s 31 ".kiy[25:30]"  0 0 0 -0.95289051398868729 0 0;
	setAttr -s 31 ".kox[25:30]"  1 1 1 0.30331447105335285 1 1;
	setAttr -s 31 ".koy[25:30]"  0 0 0 -0.95289051398868729 0 0;
createNode animCurveTA -n "PALbot_R_FK_Elbow_ctrl_rotateX";
	rename -uid "F155F472-4E56-7D1C-DD4B-CA931A13EC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -60.00000000000005 3 -45.000000000000036
		 6 -45.000000000000036 9 -44.999999999999993 12 -14.999999999999996 15 -5.0000000000000009
		 18 -10.000000000000052 21 -45.000000000000036 24 -60.00000000000005 30 -60.00000000000005
		 33 -45.000000000000036 36 -45.000000000000036 39 -44.999999999999993 42 -14.999999999999996
		 45 -5.0000000000000009 48 -10.000000000000052 51 -45.000000000000036 54 -60.00000000000005
		 60 0 63 0 66 -105.00000000000004 69 0 75 -30.000000000000011 78 -45.000000000000036
		 81 -15.000000000000009 84 0 90 -15.000000000000009 102 0 105 -30.000000000000011
		 110 -30.000000000000011 114 -15.000000000000009 120 0 125 -130 145 -130 148 -90 151 -130
		 155 -90 158 -25;
	setAttr -s 38 ".kit[27:37]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kot[27:37]"  1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 38 ".kix[27:37]"  1 1 1 1 1 1 1 1 1 0.15717672547758951 1;
	setAttr -s 38 ".kiy[27:37]"  0 0 0 0 0 0 0 0 0 0.98757049215139192 0;
	setAttr -s 38 ".kox[27:37]"  1 1 1 1 1 1 1 1 1 0.15717672547758954 1;
	setAttr -s 38 ".koy[27:37]"  0 0 0 0 0 0 0 0 0 0.98757049215139203 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F78ED9FE-47A0-5738-13AD-20BF4A88394B";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1154\n            -height 627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CCE7D3BC-4083-DB3E-3D50-0BA50F828345";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 160 ";
	setAttr ".st" 6;
createNode animCurveTA -n "PALbot_L_FK_Elbow_ctrl_rotateX";
	rename -uid "9174E887-4415-8D41-B248-4E9028151311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -25.000000000000021 3 -10.000000000000021
		 6 -20.000000000000018 9 -35.000000000000007 12 -50.000000000000043 15 -60.00000000000005
		 18 -45.000000000000036 21 -35.00000000000005 24 -25.000000000000036 30 -25.000000000000036
		 33 -10.000000000000021 36 -20.000000000000018 39 -35.000000000000007 42 -50.000000000000043
		 45 -60.00000000000005 48 -45.000000000000036 51 -35.00000000000005 54 -25.000000000000036
		 60 0 63 0 66 -105.00000000000004 69 -45.000000000000014 78 -60.000000000000007 81 -45.000000000000014
		 84 0 90 0 95 -30.000000000000011 102 0 114 0 120 0 125 -135.00000000000006 145 -135.00000000000006
		 148 -120.00000000000004 151 -135.00000000000006 154 -120.00000000000004 158 -15.000000000000046;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 1 1 1 0.15717672547758976 1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0 0 0 0.98757049215139181 0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 1 1 1 0.15717672547758976 1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0 0 0 0.98757049215139181 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateX";
	rename -uid "DD657FCF-48F9-FAF8-B376-F4A541570BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 14.999999999999998 66 15.000000000000002
		 69 30.000000000000011 75 -30.000000000000011 78 -15.000000000000009 81 14.999999999999998
		 84 0 90 0 95 0 102 0 108 0 114 0 120 0 146 -30.000000000000011 149 -105.00000000000004
		 149.00000017006803 -30.000000000000011 150 -75.000000000000014 153 -15.000000000000009
		 156 -60.000000000000007 158 -90.000000000000028;
	setAttr -s 39 ".kit[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kot[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 0.56774201984669403 1 1 1 1 0.15717672547758957 
		1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 -0.82320653477751016 0 0 0 0 -0.98757049215139181 
		0;
	setAttr -s 39 ".kox[28:38]"  1 1 1 1 0.56774201984669403 1 1 1 1 0.15717672547758957 
		1;
	setAttr -s 39 ".koy[28:38]"  0 0 0 0 -0.82320653477751016 0 0 0 0 -0.98757049215139192 
		0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateY";
	rename -uid "A9B25D22-41B0-1EF5-232A-00BE083E9356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -24.999999999999996 3 -24.999999999999996
		 6 0 9 10.000000000000002 12 24.999999999999996 15 24.999999999999996 18 0 21 -9.9999999999999964
		 24 -24.999999999999996 30 -45.000000000000014 33 -30.000000000000011 36 0 39 14.999999999999998
		 42 45.000000000000007 45 24.999999999999996 48 0 51 -30.000000000000011 54 -45.000000000000014
		 60 0 63 0 66 0 69 0 75 0 78 0 81 0 84 0 90 0 95 30.000000000000011 102 0 108 -30.000000000000011
		 114 0 120 0 146 0 149 0 149.00000017006803 0 150 0 153 0 156 0 158 0;
	setAttr -s 39 ".kit[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kot[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_cog_ctrl_rotateZ";
	rename -uid "ED9F8A43-46D3-88F0-147D-B4BDEC6824D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 75 0 78 0 81 0 84 0
		 90 0 95 0 102 0 108 0 114 0 120 0 146 0 149 0 149.00000017006803 0 150 0 153 0 156 0
		 158 0;
	setAttr -s 39 ".kit[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kot[28:38]"  1 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 39 ".kix[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[28:38]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[28:38]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateX";
	rename -uid "4D71D50F-4A61-6D76-F27D-63BF3CE1A0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 81 0 84 0 90 0 96 0
		 109 0 114 0 148 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateY";
	rename -uid "B5202CA1-4C93-52CD-46FE-9CA3A274292A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 30.000000000000043 3 40.000000000000043
		 6 30.00000000000006 9 0 12 -29.999999999999993 15 -45.000000000000007 18 -30.000000000000018
		 21 -1.9083328088781097e-14 24 29.999999999999993 30 74.999999999999972 33 60.000000000000007
		 36 30.00000000000006 39 0 42 -75.000000000000014 45 -60.000000000000007 48 0 51 45.000000000000014
		 54 75.000000000000014 60 0 63 0 66 0 69 0 81 0 84 0 90 0 96 0 109 0 114 0 148 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTA -n "PALbot_chestUp_ctrl_rotateZ";
	rename -uid "A5DFEC96-492D-70D8-A048-55A4E2355435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 81 0 84 0 90 0 96 30.000000000000011
		 109 -30.000000000000011 114 0 148 0;
	setAttr -s 29 ".kit[26:28]"  1 1 18;
	setAttr -s 29 ".kot[26:28]"  1 1 18;
	setAttr -s 29 ".kix[26:28]"  1 1 1;
	setAttr -s 29 ".kiy[26:28]"  0 0 0;
	setAttr -s 29 ".kox[26:28]"  1 1 1;
	setAttr -s 29 ".koy[26:28]"  0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateX";
	rename -uid "68E2188A-4FA1-EDB3-F1D5-78BDDCCF5B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 3 15.000000000000005 6 8.498780703478042
		 9 8.6822039010462344 12 -1.2971686236314091 15 14.999999999999998 18 0 21 0 24 0
		 30 0 33 0 36 0 39 10.570259876622282 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 -14.999999999999998
		 69 30.000000000000011 75 -60.000000000000007 81 0 84 0 90 0 97 0 102 0 110 0 114 0
		 124 0 127 -60.000000000000057 139 0;
	setAttr -s 33 ".kit[9:32]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[9:32]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[9:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 33 ".kiy[9:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 33 ".kox[9:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 33 ".koy[9:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateY";
	rename -uid "7E4877B9-4E04-9FE2-AA29-0A998E3C03C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -5 3 -14.999999999999998 6 -28.879094017427587
		 9 -4.9809253219289138 12 4.8292173425400335 15 19.999999999999982 18 29.999999999999996
		 21 14.999999999999998 24 -4.9999999999999991 30 -14.999999999999998 33 -30.000000000000011
		 36 -29.999999999999986 39 -10.703991732147331 42 30.000000000000011 45 35 48 0 51 -14.999999999999998
		 54 -14.999999999999998 60 0 63 0 66 0 69 0 75 0 81 0 84 0 90 0 97 0 102 0 110 0 114 0
		 124 0 127 0 139 0;
	setAttr -s 33 ".kit[9:32]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 33 ".kot[9:32]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 33 ".kix[9:32]"  0.43087077412200131 1 1 0.23220699648015666 
		0.43087077412200231 1 0.27540062823080419 1 0.43087077412200131 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[9:32]"  -0.90241363908548466 0 0 0.97266639233894803 
		0.90241363908548422 0 -0.96132954493767564 0 -0.90241363908548466 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[9:32]"  0.43087077412200131 1 1 0.23220699648015666 
		0.43087077412200231 1 0.27540062823080419 1 0.43087077412200131 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[9:32]"  -0.90241363908548466 0 0 0.97266639233894803 
		0.90241363908548422 0 -0.96132954493767564 0 -0.90241363908548466 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateX";
	rename -uid "4C500715-4D87-440A-D8B5-6E99476C5251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 24.999999999999993 6 29.999999999999993
		 9 20 12 10.000000000000002 15 0 18 0 21 20 24 0 30 0 33 24.999999999999993 36 29.999999999999993
		 39 20 42 10.000000000000002 45 0 48 0 51 20 54 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateY";
	rename -uid "52C2A543-41B5-5741-E37E-D8BD3B026A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0;
createNode animCurveTA -n "PALbot_R_foot_secondary_rotateZ";
	rename -uid "07F77F70-477E-37C1-AFE2-2A810C3D8E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateX";
	rename -uid "558F8143-4259-244C-BB0C-CDBE9BD84DA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 -15.000000000000002 6 -5 9 15.000000000000002
		 12 -20 15 -4.9999999999999973 18 24.999999999999996 21 14.999999999999998 24 4.9999999999999991
		 30 4.9999999999999991 33 -15.000000000000002 36 -5 39 15.000000000000002 42 -20 45 -4.9999999999999973
		 48 24.999999999999996 51 14.999999999999998 54 4.9999999999999991 60 0 84 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateY";
	rename -uid "F81DA30C-480B-0841-CEA0-98A250B8A659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 84 0;
createNode animCurveTA -n "PALbot_L_foot_secondary_rotateZ";
	rename -uid "0D45B425-44D2-FFB3-6C91-709D3C50C344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 84 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateX";
	rename -uid "AD4E1BEF-47B7-E081-3086-29ABB4DFF051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0 66 0 69 0 75 0 81 0 84 0 90 0
		 96 -1.4729004477671133 109 1.473 114 0 123 0 126 0 130 0 148 0 151 0 153 0 155 0;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateY";
	rename -uid "FC268063-4856-C80C-2C20-D7955205F698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 -0.5 6 0 9 0.5 12 0 15 -0.5 18 0 21 0.5
		 24 0 30 0 33 -0.35560668377245719 36 0 39 0.32415983923869973 42 0 45 -0.229 48 0
		 51 0.324 54 0 60 0 63 0.58420291070770447 66 -0.64944374854014641 69 1.8291282497125521
		 75 1.0580494963951863 81 -0.19947531880723232 84 0 90 0 96 -0.28571600880438908 109 -0.286
		 114 0 123 0 126 -0.53221145606674503 130 0 148 0 151 0 153 -0.11457842920556829 155 0;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_chestUp_ctrl_translateZ";
	rename -uid "36665A0E-439A-5447-1479-E58FBF693395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 60 0 63 0.047523257348950347 66 -0.1583028103945287
		 69 0.11508624117594202 75 -0.64607935796712246 81 -0.065694888266113499 84 0 90 0
		 96 -0.60174604843214208 109 0.602 114 0 123 0.2893688150741287 126 -1.9058866924637159
		 130 0 148 0 151 0.6332797115467268 153 0.20566719230011135 155 0.615913990105461;
	setAttr -s 36 ".kit[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kot[27:35]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 36 ".kix[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[27:35]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[27:35]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[27:35]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateY";
	rename -uid "A60CC397-4EE7-6246-6AB1-039C4374E8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 3 -1 6 0 9 0.50000000000000711 12 0
		 15 -1 18 0 21 0.5 24 0 30 0 33 -0.3 36 0 39 0.3 42 0 45 -0.3 48 0 51 0.226 54 0 60 0
		 63 0 66 -1.87131027823661 69 -1.3690954997563995 75 0.77061690373601199 81 -0.87730876131152058
		 84 0 90 0 97 -0.39924055541948045 102 -0.62453508928308676 110 -0.14086541224014268
		 114 0 124 0 127 -1.0351757628723222 139 0 148 0 151 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  1 1 0.38461538461538458 1 0.38461538461538458 
		1 0.42926694893902961 1 1 1 1 1 0.14053320238819159 1 1 1 1 0.62497847877480994 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0.92307692307692302 0 -0.92307692307692302 
		0 0.90317766056771831 0 0 0 0 0 0.99007596629072836 0 0 0 0 -0.78064198008326735 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  1 1 0.38461538461538458 1 0.38461538461538458 
		1 0.42926694893902961 1 1 1 1 1 0.14053320238819159 1 1 1 1 0.62497847877480994 1 
		1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[9:34]"  0 0 0.92307692307692302 0 -0.92307692307692302 
		0 0.90317766056771831 0 0 0 0 0 0.99007596629072836 0 0 0 0 -0.78064198008326746 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateY";
	rename -uid "09D46FD2-4924-3C72-3546-C2BCD2A2A133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 0 54 0 60 0 63 2.1438265735671984
		 66 2.0250723318827246 76 0 80 2.661 84 0 90 0 102 0 105 0 114 0 120 0 133 0 158 0;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateZ";
	rename -uid "D89C9120-483E-BBCF-76FD-EDA35C50E930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 0 54 0 60 0 63 -8.1556020876292639
		 66 -7.7038340419588431 76 0 80 4.561 84 0 90 0 102 0 105 0 114 0 120 0 133 0 158 0;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateY";
	rename -uid "58105471-4A9F-22C9-D6AD-5BB96CA63FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 76 0 80 2.661
		 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0 158 0;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateZ";
	rename -uid "162D6F39-4D0F-93F9-FD84-8B8E8C83B9AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 76 0 80 4.561
		 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0 158 0;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateY";
	rename -uid "E3058091-4C2A-D414-ACD1-6BB92FA345FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 2.1438265735671984
		 66 2.0250723318827246 76 0 80 2.661 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0
		 158 0;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateZ";
	rename -uid "10408224-459E-90EE-B611-948975A55CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 -8.1556020876292639
		 66 -7.7038340419588431 76 0 80 4.561 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0
		 158 0;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateX";
	rename -uid "CC2DD7D3-4294-A8A8-4A6C-87A821A23D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 59.999999999999993 69 14.999999999999998 72 -14.999999999999998 76 -29.999999999999996
		 80 29.999999999999996 84 0 90 14.999999999999998 102 -30.000000000000011 105 15.000000000000002
		 114 14.999999999999998 120 14.999999999999998 133 15.397189390685414 154 15.397189390685414
		 158 75.000000000000071;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateY";
	rename -uid "25B6EF7C-4392-0872-F3C6-2C9009B68296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 0.89363826434347826 154 0.89363826434347826
		 158 0.89363826434347726;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky01_ctrl_rotateZ";
	rename -uid "A7098AC1-41D1-7E09-2C66-9BBE950BEF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 -0.13131867005979844 154 -0.13131867005979844
		 158 -0.13131867005979819;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateX";
	rename -uid "EEDB5450-4B55-955E-32D7-CFA83F03C3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 59.999999999999993 69 14.999999999999998 72 -14.999999999999998 76 -29.999999999999996
		 80 29.999999999999996 84 0 90 14.999999999999998 102 -30.000000000000011 105 15.000000000000002
		 114 14.999999999999998 120 14.999999999999998 133 29.999999999999993 154 29.999999999999993
		 158 15.000000000000005;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateY";
	rename -uid "6F68CEAE-4661-29B2-56AD-0D8C5604DB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 0.89363826434348981 154 0.89363826434348981
		 158 0.89363826434348759;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Index01_ctrl_rotateZ";
	rename -uid "284DF2AB-4FD3-7FF6-CF43-6CA7075B13A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 -0.13131867005979633 154 -0.13131867005979633
		 158 -0.13131867005979631;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateX";
	rename -uid "CA4DF653-44EB-80D0-E667-DFB7C5FB42F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 59.999999999999993 69 14.999999999999998 72 -14.999999999999998 76 -29.999999999999996
		 80 29.999999999999996 84 0 90 14.999999999999998 102 -30.000000000000011 105 15.000000000000002
		 114 14.999999999999998 120 14.999999999999998 133 15.000000000000002 154 15.000000000000002
		 158 45.000000000000007;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateY";
	rename -uid "DCB99DCE-4D2B-1369-CB02-108D26D5A1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 0.93541766334143783 154 0.93541766334143783
		 158 0.93541766334143683;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Ring01_ctrl_rotateZ";
	rename -uid "03797DD6-4DF4-77B8-2518-92ACC01F4C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 -0.06867313910400695 154 -0.06867313910400695
		 158 -0.06867313910400695;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateX";
	rename -uid "60521F98-4D85-AE51-1B9E-358D66363690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 59.999999999999993 69 14.999999999999998 72 -14.999999999999998 76 -29.999999999999996
		 80 29.999999999999996 84 0 90 14.999999999999998 102 -30.000000000000011 105 15.000000000000002
		 114 14.999999999999998 120 14.999999999999998 133 29.999999999999993 154 29.999999999999993
		 158 30.000000000000025;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateY";
	rename -uid "5F481B14-4710-58C4-7ED6-8A8962A65356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 0.89363826434348981 154 0.89363826434348981
		 158 0.89363826434348748;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle01_ctrl_rotateZ";
	rename -uid "F7FF5ADD-4586-AF23-7253-F885A1961690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 102 0 105 0 114 0 120 0 133 -0.13131867005979633 154 -0.13131867005979633
		 158 -0.13131867005979631;
	setAttr -s 20 ".kit[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kot[13:19]"  1 18 1 18 18 1 18;
	setAttr -s 20 ".kix[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[13:19]"  1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateY";
	rename -uid "88B6BBB2-44EA-EC81-A817-E89291C2D01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 0 54 0 60 0 63 2.1438265735671984
		 66 2.0250723318827246 76 0 80 2.661 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateZ";
	rename -uid "8525E6CF-4DF9-37B7-66F5-619BFBD378D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 0 54 0 60 0 63 -8.1556020876292639
		 66 -7.7038340419588431 76 0 80 4.561 84 0 90 0 102 0 105 0 114 0 120 0 133 0 154 0;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kix[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0 0 0 0 0;
	setAttr -s 17 ".kox[11:16]"  1 1 1 1 1 1;
	setAttr -s 17 ".koy[11:16]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateX";
	rename -uid "41CB7B1D-4FFA-D249-9C4D-5C9F0BC30C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 90.000000000000028 60 0 84 0 133 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateY";
	rename -uid "0E6FB88C-489C-8602-B0B3-009F96A91FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 60 0 84 0 133 0;
createNode animCurveTA -n "PALbot_R_Thumb01_ctrl_rotateZ";
	rename -uid "4E60D68A-4B44-7E02-29DD-46AE8025B032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  30 0 60 0 84 0 133 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateX";
	rename -uid "E1F940E6-468D-263A-E123-0097054561BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 30 90 54 90 60 0 84 0 90 0 102 0
		 114 0 120 0 133 0 154 0 158 46.912809247196449;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateY";
	rename -uid "07A40DAB-4AD6-0374-E367-679640FCA713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 30 0 54 0 60 0 84 0 90 0 102 0
		 114 0 120 0 133 -14.999999999999998 154 -14.999999999999998 158 -0.96962680439222149;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb03_ctrl_rotateZ";
	rename -uid "24F2917C-4767-2EB7-227D-9D92BFBF65A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 24 0 30 0 54 0 60 0 84 0 90 0 102 0
		 114 0 120 0 133 0 154 0 158 -13.60398351746095;
	setAttr -s 13 ".kit[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kot[7:12]"  1 1 18 18 1 18;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 1 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateX";
	rename -uid "818C667C-4249-6B6C-FC9B-5EA0F89A57F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -90.000000000000028 24 -90.000000000000028
		 30 0 54 0 90 0 102 0 114 0 120 0 133 0 154 0 158 -33.169481940433627;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateY";
	rename -uid "47F196B6-47EF-67B7-B322-F79BF9D90A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 54 0 90 0 102 0 114 0 120 0
		 133 -14.999999999999998 154 -14.999999999999998 158 2.0573005889415863;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_Thumb02_ctrl_rotateZ";
	rename -uid "DA938C53-4578-601A-0362-148534CAAF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 0 54 0 90 0 102 0 114 0 120 0
		 133 0 154 0 158 27.289816240943249;
	setAttr -s 11 ".kit[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kot[5:10]"  1 1 18 18 1 18;
	setAttr -s 11 ".kix[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".kiy[5:10]"  0 0 0 0 0 0;
	setAttr -s 11 ".kox[5:10]"  1 1 1 1 1 1;
	setAttr -s 11 ".koy[5:10]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateX";
	rename -uid "891A3824-4F33-045E-4DDA-9EA0A2F17213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 45.000000000000014 66 60.000000000000007 69 0 76 -7 80 30.000000000000018 84 29.999999999999996
		 90 -10 102 15.000000000000009 114 -10 120 14.999999999999998 133 -14.999999999999998
		 151 -14.999999999999998 158 45.000000000000014;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateY";
	rename -uid "937C581F-4521-D551-F211-FF903A88FC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 2.6606292403501617 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle02_ctrl_rotateZ";
	rename -uid "AD88186C-49DF-2D28-D580-F787B36DA2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 4.5611818144088963 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateX";
	rename -uid "C4EECD64-447D-1802-6D1A-87BDB38BBC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 45.000000000000014 66 60.000000000000007 69 0 76 -7 80 30.000000000000018 84 29.999999999999996
		 90 -10 102 15.000000000000009 114 -10 120 14.999999999999998 133 14.999999999999998
		 151 14.999999999999998 158 30.000000000000011;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateY";
	rename -uid "4FD4609E-45D7-BBE7-795E-1ABED28AE2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 2.6606292403501617 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index02_ctrl_rotateZ";
	rename -uid "885F0126-45C5-B8A7-2EC5-B09EE25EB325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 4.5611818144088963 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateX";
	rename -uid "4E9E2FEC-49E5-8CA1-4AB2-CC9B02DF26D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 90 54 90 60 0 76 -14.999999999999998
		 84 0 90 0 102 0 114 0 120 14.999999999999998 133 14.510818699069855 151 14.510818699069855
		 158 44.999999999999915;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateY";
	rename -uid "838416EC-4F39-42CF-2255-ED9E151A5FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 0 54 0 60 0 76 0 84 0 90 0 102 0
		 114 0 120 0 133 3.8409657162581126 151 3.8409657162581126 158 3.8409657162580677;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb03_ctrl_rotateZ";
	rename -uid "FE7CA074-4D81-79DF-6565-25877E0DF6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 0 54 0 60 0 76 0 84 0 90 0 102 0
		 114 0 120 0 133 -14.51081869906986 151 -14.51081869906986 158 -14.510818699069921;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateX";
	rename -uid "61F1B64F-4369-411E-B07E-DB8D85A5CA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 60.000000000000007 69 15.000000000000005 72 -14.999999999999998 76 -30.000000000000011
		 80 30.000000000000011 84 0 90 -14.999999999999998 95 30.000000000000011 102 30.000000000000011
		 114 -14.999999999999998 120 14.999999999999998 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateY";
	rename -uid "EA591C88-4579-31FC-5E5E-3B8941DB58AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Index01_ctrl_rotateZ";
	rename -uid "D379BEB5-470C-B24D-1E5F-2CB236BC6425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateX";
	rename -uid "62455E07-4CEC-9BA3-04DC-E796153B5C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 60.000000000000007 69 15.000000000000005 72 -14.999999999999998 76 -30.000000000000011
		 80 30.000000000000011 84 0 90 -14.999999999999998 95 30.000000000000011 102 30.000000000000011
		 114 -14.999999999999998 120 14.999999999999998 133 -14.999999999999998 151 -14.999999999999998
		 158 45.000000000000014;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateY";
	rename -uid "815A18E0-4A6E-0941-0302-FCADF8E9F555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky01_ctrl_rotateZ";
	rename -uid "C0A036E0-4281-43D9-968B-0C99FD4B148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateX";
	rename -uid "E28E71C3-4DB3-A4C5-F188-E1A3F558295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 12.000000000000002 54 12.000000000000002
		 60 0 76 -14.999999999999998 84 0 90 0 102 0 114 0 120 0 133 -90 151 -90 158 -76.661492573321453;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateY";
	rename -uid "C2EF2D99-4C7A-8C74-3003-A697BC586D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 0 54 0 60 0 76 0 84 0 90 0 102 0
		 114 0 120 0 133 -75 151 -75 158 13.695960256418612;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Thumb02_ctrl_rotateZ";
	rename -uid "2ACF1B52-41FE-53CE-25DB-D7B93AD16567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 24 0 30 0 54 0 60 0 76 0 84 0 90 0 102 0
		 114 0 120 0 133 0 151 0 158 -4.4176411236023743;
	setAttr -s 14 ".kit[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 1 18 18 1 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateX";
	rename -uid "2D156728-4239-860F-7A69-7E94E7EA4825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 45.000000000000014 66 60.000000000000007 69 0 76 -7 80 30.000000000000018 84 29.999999999999996
		 90 -10 102 15.000000000000009 114 -10 120 14.999999999999998 133 14.999999999999998
		 151 14.999999999999998 158 60.000000000000007;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateY";
	rename -uid "5D71AF86-4A1D-CCA0-10DE-E79B4996100D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 2.6606292403501617 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Pinky02_ctrl_rotateZ";
	rename -uid "8FA0E0C2-416F-1EDE-3366-77889310BB24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 4.5611818144088963 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateX";
	rename -uid "8876E62C-42EC-3E9B-FE5C-57937F94B962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 60.000000000000007 69 15.000000000000005 72 -14.999999999999998 76 -30.000000000000011
		 80 30.000000000000011 84 0 90 -14.999999999999998 95 30.000000000000011 102 30.000000000000011
		 114 -14.999999999999998 120 14.999999999999998 133 -14.999999999999998 151 -14.999999999999998
		 158 14.999999999999998;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateY";
	rename -uid "DC93BBD6-4532-69D4-8A2A-23A191EAC5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring01_ctrl_rotateZ";
	rename -uid "19DE4E77-45EC-1355-D89D-908F02E507A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateX";
	rename -uid "B1765274-4E1C-5DF9-DBF8-C9BCCD206DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 90 54 90 60 0 63 30.000000000000011
		 66 60.000000000000007 69 15.000000000000005 72 -14.999999999999998 76 -30.000000000000011
		 80 30.000000000000011 84 0 90 -14.999999999999998 95 30.000000000000011 102 30.000000000000011
		 114 -14.999999999999998 120 14.999999999999998 133 0 151 0 158 7;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateY";
	rename -uid "B322B5A4-4400-03EB-3FF9-85B48D4EAA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Middle01_ctrl_rotateZ";
	rename -uid "95F574A9-48CB-55FA-7932-BEAABADC4EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 72 0
		 76 0 80 0 84 0 90 0 95 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 20 ".kit[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kot[14:19]"  1 1 18 18 1 18;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateX";
	rename -uid "28EF753E-4174-AB63-CCEF-7B92D71D708B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 45.000000000000014 66 60.000000000000007 69 0 76 -7 80 30.000000000000018 84 29.999999999999996
		 90 -10 102 15.000000000000009 114 -10 120 14.999999999999998 133 14.999999999999998
		 151 14.999999999999998 158 60.000000000000007;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateY";
	rename -uid "247F1DD7-46B8-5221-B542-BF8D0162E985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 2.6606292403501617 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_L_Ring02_ctrl_rotateZ";
	rename -uid "86F55C89-49E6-C186-3B8D-FAB1A238EAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 0 54 0 60 0 63 0 66 0 69 0 76 0
		 80 4.5611818144088963 84 0 90 0 102 0 114 0 120 0 133 0 151 0 158 0;
	setAttr -s 18 ".kit[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kot[12:17]"  1 1 18 18 1 18;
	setAttr -s 18 ".kix[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".kiy[12:17]"  0 0 0 0 0 0;
	setAttr -s 18 ".kox[12:17]"  1 1 1 1 1 1;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateX";
	rename -uid "D140AA62-4004-21D7-0462-3B9C29EF9FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateY";
	rename -uid "AA203DA4-4535-8DEC-E44D-2B8113021A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
createNode animCurveTL -n "PALbot_R_FK_Elbow_ctrl_translateZ";
	rename -uid "6CCC30EF-47B9-E110-C15F-17A4F3E28E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  81 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateX";
	rename -uid "35F421A9-484D-4CBC-E6CD-73A0DEDB5FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 0 12 0 18 0 24 0 90 0 95 0 102 0
		 108 0 114 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateY";
	rename -uid "2C94999E-4B47-7841-23BB-D3B3D24F167A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -14.999999999999998 3 0 6 0 12 14.999999999999998
		 18 0 24 -14.999999999999998 90 0 95 0 102 0 108 0 114 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "PALbot_hipMain_ctrl_rotateZ";
	rename -uid "A7D28AC2-48F7-7B85-F6A6-3D99CBFF9E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 6 -14.999999999999998 12 0 18 14.999999999999998
		 24 0 90 0 95 30.000000000000011 102 0 108 -30.000000000000011 114 0 120 0;
	setAttr -s 12 ".kit[8:11]"  1 18 1 18;
	setAttr -s 12 ".kot[8:11]"  1 18 1 18;
	setAttr -s 12 ".kix[8:11]"  1 1 1 1;
	setAttr -s 12 ".kiy[8:11]"  0 0 0 0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateX";
	rename -uid "CD7923FC-48AC-FF12-AF41-1285D128B967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.717 3 -0.24998222237390938 9 1.7168811366103487
		 15 0.22726325727417954 18 -1.717 24 -1.717 30 -1.717 33 -0.25 39 2.4965672877540293
		 45 0 54 -1.717 60 0 90 0 97 -1.0668715026359057 102 -0.037702720374194462 110 1.3049595443251614
		 114 0 124 0 127 0 139 0 148 0 151 0;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 0.088647839442767717 1 0.14672503853896085 
		1 1 1 1 0.22264271029592672 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0.99606303041631328 0 -0.98917731629154348 
		0 0 0 0 0.97490010952511641 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 0.088647839442767717 1 0.14672503853896085 
		1 1 1 1 0.22264271029592672 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0.99606303041631328 0 -0.9891773162915436 
		0 0 0 0 0.97490010952511641 0 0 0 0 0 0 0;
createNode animCurveTL -n "PALbot_head_ctrl_translateZ";
	rename -uid "6BAAB450-4CE4-9F35-AA6D-B6B129F7CBDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.6653345369377348e-16 3 0.93294635488840938
		 9 -1.6653345369377348e-16 15 0.62440066763251389 18 -1.6653345369377348e-16 24 -1.6653345369377348e-16
		 30 -1.6653345369377348e-16 33 0.933 39 0.66895318860365005 45 0 54 -1.6653345369377348e-16
		 60 -1.5419764230904951e-16 90 0 97 0.44776855710225327 102 0 110 0.51582478194742398
		 114 0 124 0 127 -2.0852666882213104 139 0 148 0 151 -0.42543888575376743;
	setAttr -s 22 ".kit[6:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[6:21]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[6:21]"  1 1 0.4723524862796708 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 22 ".kiy[6:21]"  0 0 -0.88140973939786571 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 22 ".kox[6:21]"  1 1 0.4723524862796708 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 22 ".koy[6:21]"  0 0 -0.88140973939786571 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "PALbot_head_ctrl_rotateZ";
	rename -uid "747F905D-475D-7498-9A5D-BBB6E33D0E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 29.999999999999996 3 -4.1159406277636973e-16
		 9 -29.99709298233406 15 0 21 30.000427012216118 24 30.000427012216118 30 30.000427012216118
		 33 0 39 -45.134282449284697 45 0 54 30.000427012216118 60 0 90 0 97 30.000000000000011
		 102 0 110 -30.000000000000011 114 0 124 0 127 0 139 0;
	setAttr -s 20 ".kit[6:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kot[6:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 20 ".kix[6:19]"  1 0.27494421782370265 1 0.43024136563124499 
		1 1 1 1 0.45943145786946571 1 1 1 1 1;
	setAttr -s 20 ".kiy[6:19]"  0 -0.96146017966700636 0 0.9027138900558479 
		0 0 0 0 -0.88821322638200861 0 0 0 0 0;
	setAttr -s 20 ".kox[6:19]"  1 0.27494421782370265 1 0.43024136563124499 
		1 1 1 1 0.45943145786946565 1 1 1 1 1;
	setAttr -s 20 ".koy[6:19]"  0 -0.96146017966700636 0 0.9027138900558479 
		0 0 0 0 -0.88821322638200861 0 0 0 0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateX";
	rename -uid "6A9D9940-4976-31B7-37E9-559A9FEC0D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -30.000000000000011 15 15.000000000000009
		 24 -30.000000000000011 30 -30.000000000000011 39 -14.999999999999998 45 14.999999999999998
		 54 -30.000000000000011 90 0 100 0 105 0 114 0 120 0 133 0 151 0 158 -43.730412507595744;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateY";
	rename -uid "9730C9B5-41C9-CCBB-C369-BBBFAFA77BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 24 0 30 0 39 0 45 0 54 0 90 0 100 0
		 105 0 114 0 120 0 133 -45 151 -45 158 -125.47735342738078;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "PALbot_R_FK_Wrist_ctrl_rotateZ";
	rename -uid "8E839EB3-4FA1-1C40-BC8D-DFAB11C913C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 24 0 30 0 39 0 45 0 54 0 90 30.000000000000011
		 100 -14.999999999999998 105 30.000000000000011 114 30.000000000000011 120 0 133 0
		 151 0 158 44.961816202338554;
	setAttr -s 15 ".kit[13:14]"  1 18;
	setAttr -s 15 ".kot[13:14]"  1 18;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateX";
	rename -uid "43E58458-49D5-F7CF-B83F-5B8762097AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 14.999999999999998 15 -30.000000000000011
		 24 15.000000000000002 30 30.000000000000011 39 0 45 -30.000000000000011 54 30.000000000000011
		 90 0 95 0 100 0 105 0 114 0 120 0 125 -89.999999999999574 151 -89.999999999999574
		 154 -89.999999999999758 158 38.663662086068499;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateY";
	rename -uid "7EDA8B53-48B1-A39D-CD94-149189BA0687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 24 0 30 0 39 0 45 0 54 0 90 0 95 0
		 100 0 105 0 114 0 120 0 125 -75.000000000000028 151 -75.000000000000028 154 -60.000000000000036
		 158 -73.862146729811343;
createNode animCurveTA -n "PALbot_L_FK_Wrist_ctrl_rotateZ";
	rename -uid "6FE10D9F-45DE-FD81-53B1-CB8C88E1294D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 15 0 24 0 30 0 39 0 45 0 54 0 90 -15.000000000000009
		 95 15.000000000000009 100 30.000000000000011 105 0 114 -15.000000000000009 120 0
		 125 89.999999999999602 151 89.999999999999602 154 89.999999999999815 158 -37.545251444240826;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateX";
	rename -uid "BD61879B-466A-7E0D-F11D-2BB5A4D7E03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateY";
	rename -uid "D9518298-4BEF-F846-17CB-708314DDF6CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTL -n "PALbot_L_Arm_ctrl_translateZ";
	rename -uid "93A46D52-4B9C-7628-26B6-CDBC26F158A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  90 0;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY";
	rename -uid "15B3EF1B-41C1-48D9-3AC5-D6B77BEEA89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.999999999999998 9 -14.999999999999998
		 15 0 24 14.999999999999998 60 0 84 0 90 45.000000000000014 95 0 100 0 105 45.000000000000014
		 114 45.000000000000014 120 0 125 -90 151 -90 155 -90 158 -90;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ";
	rename -uid "4B7C5060-465F-57FF-7758-829E68C3E7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 9 0 15 -14.999999999999998 24 0 60 -30.000000000000011
		 84 -30.000000000000011 90 0 95 -20 100 -45.000000000000014 105 0 114 0 120 0 125 -140
		 151 -140 155 -119.99999999999999 158 -70;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateY1";
	rename -uid "D856E29D-4E7B-D797-F718-829232E88B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 15 0 24 0 60 0 84 0 90 0 95 45 105 0
		 110 0 114 0 120 0 125 -90 151 -90 154 -90 158 -90;
createNode animCurveTA -n "PALbot_L_Arm_ctrl_rotateZ1";
	rename -uid "5FDD49AC-4130-4F13-1627-BBA46860A4EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -14.999999999999998 15 10 24 -14.999999999999998
		 60 -29.999999999999996 84 -29.999999999999996 90 -45.000000000000014 95 0 105 -10
		 110 -30.000000000000011 114 -45.000000000000014 120 0 125 -140 151 -140 154 -90 158 -75;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateX";
	rename -uid "DCFE517C-43AF-36AC-F7AA-31B616901AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateY";
	rename -uid "F0117004-4AE6-2153-280B-13BA95D77FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "PALbot_hipMain_ctrl_translateZ";
	rename -uid "30B7D552-4697-2119-18CA-D08B593CF8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "PALbot_head_ctrl_Led_color";
	rename -uid "F4EDECDA-4182-F0F0-580B-C5BC1C5D7DB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 24 1 30 0 60 1 84 1 90 1 114 1 120 1
		 123 2 127 1 139 1 140 2 145 1 148 2 155 2;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "PALbot_R_Ring02_ctrl_rotateX";
	rename -uid "E88B8990-4F14-2B80-4A85-828A2A3FBA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 50.302286795483411 66 65.008574115850209 76 -7 80 29.999999999999996 84 0 90 30.000000000000011
		 102 -10 105 14.999999999999998 114 30.000000000000011 120 14.999999999999998 133 0
		 154 0 158 30.000000000000011;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 0.58226677488495493 1 0.83407680682959151 
		1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0.81299778773688747 0 -0.55164833028746896 
		0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 0.58226677488495493 1 0.83407680682959151 
		1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0.81299778773688758 0 -0.55164833028746885 
		0 0 0;
createNode animCurveTA -n "PALbot_R_Pinky02_ctrl_rotateX";
	rename -uid "38E2033B-421D-23E7-A535-579D71DED897";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 50.302286795483411 66 65.008574115850209 76 -7 80 29.999999999999996 84 0 90 30.000000000000011
		 102 -10 105 14.999999999999998 114 30.000000000000011 120 14.999999999999998 133 0
		 158 60.000000000000007;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 18;
	setAttr -s 17 ".kix[11:16]"  1 0.58226677488495493 1 0.83407680682959151 
		1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0.81299778773688747 0 -0.55164833028746896 
		0 0;
	setAttr -s 17 ".kox[11:16]"  1 0.58226677488495493 1 0.83407680682959151 
		1 1;
	setAttr -s 17 ".koy[11:16]"  0 0.81299778773688758 0 -0.55164833028746885 
		0 0;
createNode animCurveTA -n "PALbot_R_Middle02_ctrl_rotateX";
	rename -uid "65FC04C6-49A3-2E0C-67B4-738EFCE4049C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 50.302286795483411 66 65.008574115850209 76 -7 80 29.999999999999996 84 0 90 30.000000000000011
		 102 -10 105 14.999999999999998 114 30.000000000000011 120 14.999999999999998 133 -14.999999999999998
		 154 -14.999999999999998;
	setAttr -s 17 ".kit[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kot[11:16]"  1 18 1 18 18 1;
	setAttr -s 17 ".kix[11:16]"  1 0.58226677488495493 1 0.70991177502220337 
		1 1;
	setAttr -s 17 ".kiy[11:16]"  0 0.81299778773688747 0 -0.70429061592841391 
		0 0;
	setAttr -s 17 ".kox[11:16]"  1 0.58226677488495493 1 0.70991177502220326 
		1 1;
	setAttr -s 17 ".koy[11:16]"  0 0.81299778773688758 0 -0.7042906159284138 
		0 0;
createNode animCurveTA -n "PALbot_R_Index02_ctrl_rotateX";
	rename -uid "DDF09DFD-4EFF-CF6B-FF98-4CBE112A90E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 24 0 30 90 54 90 60 30.000000000000011
		 63 45.000000000000014 66 60.000000000000007 76 -7 80 29.999999999999996 84 0 90 30.000000000000011
		 102 -10 105 14.999999999999998 114 30.000000000000011 120 14.999999999999998 133 -14.999999999999998
		 154 -14.999999999999998 158 14.999999999999998;
	setAttr -s 18 ".kit[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kot[11:17]"  1 18 1 18 18 1 18;
	setAttr -s 18 ".kix[11:17]"  1 0.58226677488495493 1 0.70991177502220337 
		1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0.81299778773688747 0 -0.70429061592841391 
		0 0 0;
	setAttr -s 18 ".kox[11:17]"  1 0.58226677488495493 1 0.70991177502220326 
		1 1 1;
	setAttr -s 18 ".koy[11:17]"  0 0.81299778773688758 0 -0.7042906159284138 
		0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "2C4EE8E5-4220-B88E-DDEC-3F9F66193503";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateX";
	rename -uid "F8AF63FA-4F64-BCF2-3915-F8BA7A151C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  158 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateY";
	rename -uid "6F837769-4CB3-5866-A06A-C1944779F05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  158 0;
createNode animCurveTL -n "PALbot_R_Middle02_ctrl_translateZ";
	rename -uid "CEB2A616-4112-C8FF-BB2A-DBBB748F6721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  158 0;
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
	setAttr -s 2 ".sol";
connectAttr "PALbot_L_foot_secondary_rotateX.o" "PALBotRN.phl[1]";
connectAttr "PALbot_L_foot_secondary_rotateY.o" "PALBotRN.phl[2]";
connectAttr "PALbot_L_foot_secondary_rotateZ.o" "PALBotRN.phl[3]";
connectAttr "PALbot_L_Engine_ctrl_on_off.o" "PALBotRN.phl[4]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[5]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[6]";
connectAttr "PALbot_L_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[7]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[8]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[9]";
connectAttr "PALbot_L_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[10]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[11]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[12]";
connectAttr "PALbot_L_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[13]";
connectAttr "PALbot_cog_ctrl_translateX.o" "PALBotRN.phl[14]";
connectAttr "PALbot_cog_ctrl_translateY.o" "PALBotRN.phl[15]";
connectAttr "PALbot_cog_ctrl_translateZ.o" "PALBotRN.phl[16]";
connectAttr "PALbot_cog_ctrl_rotateX.o" "PALBotRN.phl[17]";
connectAttr "PALbot_cog_ctrl_rotateY.o" "PALBotRN.phl[18]";
connectAttr "PALbot_cog_ctrl_rotateZ.o" "PALBotRN.phl[19]";
connectAttr "PALbot_chestUp_ctrl_rotateY.o" "PALBotRN.phl[20]";
connectAttr "PALbot_chestUp_ctrl_rotateX.o" "PALBotRN.phl[21]";
connectAttr "PALbot_chestUp_ctrl_rotateZ.o" "PALBotRN.phl[22]";
connectAttr "PALbot_chestUp_ctrl_translateY.o" "PALBotRN.phl[23]";
connectAttr "PALbot_chestUp_ctrl_translateX.o" "PALBotRN.phl[24]";
connectAttr "PALbot_chestUp_ctrl_translateZ.o" "PALBotRN.phl[25]";
connectAttr "PALbot_head_ctrl_Led_color.o" "PALBotRN.phl[26]";
connectAttr "PALbot_head_ctrl_rotateY.o" "PALBotRN.phl[27]";
connectAttr "PALbot_head_ctrl_rotateX.o" "PALBotRN.phl[28]";
connectAttr "PALbot_head_ctrl_rotateZ.o" "PALBotRN.phl[29]";
connectAttr "PALbot_head_ctrl_translateX.o" "PALBotRN.phl[30]";
connectAttr "PALbot_head_ctrl_translateY.o" "PALBotRN.phl[31]";
connectAttr "PALbot_head_ctrl_translateZ.o" "PALBotRN.phl[32]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ1.o" "PALBotRN.phl[33]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ.o" "PALBotRN.phl[34]";
connectAttr "PALbot_L_Arm_ctrl_rotateY.o" "PALBotRN.phl[35]";
connectAttr "PALbot_L_Arm_ctrl_translateX.o" "PALBotRN.phl[36]";
connectAttr "PALbot_L_Arm_ctrl_translateY.o" "PALBotRN.phl[37]";
connectAttr "PALbot_L_Arm_ctrl_translateZ.o" "PALBotRN.phl[38]";
connectAttr "PALbot_R_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[39]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateX.o" "PALBotRN.phl[40]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateY.o" "PALBotRN.phl[41]";
connectAttr "PALbot_R_FK_Elbow_ctrl_translateZ.o" "PALBotRN.phl[42]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[43]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[44]";
connectAttr "PALbot_R_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[45]";
connectAttr "PALbot_L_ShoulderRotate_ctrl_rotateZ.o" "PALBotRN.phl[46]";
connectAttr "PALbot_L_Arm_ctrl_rotateZ1.o" "PALBotRN.phl[47]";
connectAttr "PALbot_L_Arm_ctrl_rotateY1.o" "PALBotRN.phl[48]";
connectAttr "PALbot_L_FK_Elbow_ctrl_rotateX.o" "PALBotRN.phl[49]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateX.o" "PALBotRN.phl[50]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateY.o" "PALBotRN.phl[51]";
connectAttr "PALbot_L_FK_Wrist_ctrl_rotateZ.o" "PALBotRN.phl[52]";
connectAttr "PALbot_hipMain_ctrl_translateX.o" "PALBotRN.phl[53]";
connectAttr "PALbot_hipMain_ctrl_translateY.o" "PALBotRN.phl[54]";
connectAttr "PALbot_hipMain_ctrl_translateZ.o" "PALBotRN.phl[55]";
connectAttr "PALbot_hipMain_ctrl_rotateX.o" "PALBotRN.phl[56]";
connectAttr "PALbot_hipMain_ctrl_rotateY.o" "PALBotRN.phl[57]";
connectAttr "PALbot_hipMain_ctrl_rotateZ.o" "PALBotRN.phl[58]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[59]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[60]";
connectAttr "PALbot_L_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[61]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[62]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[63]";
connectAttr "PALbot_L_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[64]";
connectAttr "PALbot_L_Index01_ctrl_rotateX.o" "PALBotRN.phl[65]";
connectAttr "PALbot_L_Index01_ctrl_rotateY.o" "PALBotRN.phl[66]";
connectAttr "PALbot_L_Index01_ctrl_rotateZ.o" "PALBotRN.phl[67]";
connectAttr "PALbot_L_Index02_ctrl_rotateX.o" "PALBotRN.phl[68]";
connectAttr "PALbot_L_Index02_ctrl_rotateY.o" "PALBotRN.phl[69]";
connectAttr "PALbot_L_Index02_ctrl_rotateZ.o" "PALBotRN.phl[70]";
connectAttr "PALbot_L_Middle01_ctrl_rotateX.o" "PALBotRN.phl[71]";
connectAttr "PALbot_L_Middle01_ctrl_rotateY.o" "PALBotRN.phl[72]";
connectAttr "PALbot_L_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[73]";
connectAttr "PALbot_L_Middle02_ctrl_rotateX.o" "PALBotRN.phl[74]";
connectAttr "PALbot_L_Middle02_ctrl_rotateY.o" "PALBotRN.phl[75]";
connectAttr "PALbot_L_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[76]";
connectAttr "PALbot_L_Ring01_ctrl_rotateX.o" "PALBotRN.phl[77]";
connectAttr "PALbot_L_Ring01_ctrl_rotateY.o" "PALBotRN.phl[78]";
connectAttr "PALbot_L_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[79]";
connectAttr "PALbot_L_Ring02_ctrl_rotateX.o" "PALBotRN.phl[80]";
connectAttr "PALbot_L_Ring02_ctrl_rotateY.o" "PALBotRN.phl[81]";
connectAttr "PALbot_L_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[82]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[83]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[84]";
connectAttr "PALbot_L_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[85]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[86]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[87]";
connectAttr "PALbot_L_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[88]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateX.o" "PALBotRN.phl[89]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateY.o" "PALBotRN.phl[90]";
connectAttr "PALbot_R_Thumb01_ctrl_rotateZ.o" "PALBotRN.phl[91]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateX.o" "PALBotRN.phl[92]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateY.o" "PALBotRN.phl[93]";
connectAttr "PALbot_R_Thumb02_ctrl_rotateZ.o" "PALBotRN.phl[94]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateX.o" "PALBotRN.phl[95]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateY.o" "PALBotRN.phl[96]";
connectAttr "PALbot_R_Thumb03_ctrl_rotateZ.o" "PALBotRN.phl[97]";
connectAttr "PALbot_R_Index01_ctrl_rotateX.o" "PALBotRN.phl[98]";
connectAttr "PALbot_R_Index01_ctrl_rotateY.o" "PALBotRN.phl[99]";
connectAttr "PALbot_R_Index01_ctrl_rotateZ.o" "PALBotRN.phl[100]";
connectAttr "PALbot_R_Index02_ctrl_rotateX.o" "PALBotRN.phl[101]";
connectAttr "PALbot_R_Index02_ctrl_rotateY.o" "PALBotRN.phl[102]";
connectAttr "PALbot_R_Index02_ctrl_rotateZ.o" "PALBotRN.phl[103]";
connectAttr "PALbot_R_Middle01_ctrl_rotateX.o" "PALBotRN.phl[104]";
connectAttr "PALbot_R_Middle01_ctrl_rotateY.o" "PALBotRN.phl[105]";
connectAttr "PALbot_R_Middle01_ctrl_rotateZ.o" "PALBotRN.phl[106]";
connectAttr "PALbot_R_Middle02_ctrl_translateX.o" "PALBotRN.phl[107]";
connectAttr "PALbot_R_Middle02_ctrl_translateY.o" "PALBotRN.phl[108]";
connectAttr "PALbot_R_Middle02_ctrl_translateZ.o" "PALBotRN.phl[109]";
connectAttr "PALbot_R_Middle02_ctrl_rotateX.o" "PALBotRN.phl[110]";
connectAttr "PALbot_R_Middle02_ctrl_rotateY.o" "PALBotRN.phl[111]";
connectAttr "PALbot_R_Middle02_ctrl_rotateZ.o" "PALBotRN.phl[112]";
connectAttr "PALbot_R_Ring01_ctrl_rotateX.o" "PALBotRN.phl[113]";
connectAttr "PALbot_R_Ring01_ctrl_rotateY.o" "PALBotRN.phl[114]";
connectAttr "PALbot_R_Ring01_ctrl_rotateZ.o" "PALBotRN.phl[115]";
connectAttr "PALbot_R_Ring02_ctrl_rotateX.o" "PALBotRN.phl[116]";
connectAttr "PALbot_R_Ring02_ctrl_rotateY.o" "PALBotRN.phl[117]";
connectAttr "PALbot_R_Ring02_ctrl_rotateZ.o" "PALBotRN.phl[118]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateX.o" "PALBotRN.phl[119]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateY.o" "PALBotRN.phl[120]";
connectAttr "PALbot_R_Pinky01_ctrl_rotateZ.o" "PALBotRN.phl[121]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateX.o" "PALBotRN.phl[122]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateY.o" "PALBotRN.phl[123]";
connectAttr "PALbot_R_Pinky02_ctrl_rotateZ.o" "PALBotRN.phl[124]";
connectAttr "PALbot_R_foot_secondary_rotateX.o" "PALBotRN.phl[125]";
connectAttr "PALbot_R_foot_secondary_rotateY.o" "PALBotRN.phl[126]";
connectAttr "PALbot_R_foot_secondary_rotateZ.o" "PALBotRN.phl[127]";
connectAttr "PALbot_R_Engine_ctrl_on_off.o" "PALBotRN.phl[128]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateX.o" "PALBotRN.phl[129]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateY.o" "PALBotRN.phl[130]";
connectAttr "PALbot_R_IK_Foot_ctrl_translateZ.o" "PALBotRN.phl[131]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateX.o" "PALBotRN.phl[132]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateY.o" "PALBotRN.phl[133]";
connectAttr "PALbot_R_IK_Foot_ctrl_rotateZ.o" "PALBotRN.phl[134]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateX.o" "PALBotRN.phl[135]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateY.o" "PALBotRN.phl[136]";
connectAttr "PALbot_R_IK_footBall_ctrl_rotateZ.o" "PALBotRN.phl[137]";
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
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RobotAnims.ma
