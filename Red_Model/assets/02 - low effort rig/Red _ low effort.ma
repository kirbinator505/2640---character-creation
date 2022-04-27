//Maya ASCII 2022 scene
//Name: Red _ low effort.ma
//Last modified: Tue, Apr 26, 2022 10:03:30 PM
//Codeset: 1252
file -rdi 1 -ns "Red" -rfn "RedRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repos/2640---character-creation/Red_Model//assets/01 - modeled and uv mapped/Red.ma";
file -r -ns "Red" -dr 1 -rfn "RedRN" -op "v=0;" -typ "mayaAscii" "D:/Git Repos/2640---character-creation/Red_Model//assets/01 - modeled and uv mapped/Red.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "0C35C303-49C6-511E-A0E8-3FB270D2C7B5";
createNode transform -s -n "persp";
	rename -uid "03C1293E-4FF7-5842-BE25-708FDF8CAFD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.150263583429485 33.241238848666029 49.365938060502799 ;
	setAttr ".r" -type "double3" 1431.8616468326502 -2147.400000000438 -3.0553528027773563e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "052B2F61-48CB-2DEE-A011-AA8C3C778CAA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.918677946940619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3045120539345589e-15 30.952207707744272 -0.37394486484144457 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C252131C-42D4-6F2A-D540-9F956F489708";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2613A2A-4875-16EC-8161-2F94F099290C";
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
	rename -uid "F1BD6411-4706-6DF9-1364-1FAB137E5F1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.028584857870446956 30.214642662924728 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "27182CCA-46DF-B00E-DA40-17BFCB4E0065";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.737142799824551;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FE779ED2-4B58-EB6F-C8CA-0AB042A1F820";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "557639EC-4C8A-B188-AAB5-469889AAD071";
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
createNode joint -n "Pelvis_J";
	rename -uid "828F22F7-44BA-FA8B-583C-FAB6DE8A9C3E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 19 -1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19 -1 1;
	setAttr ".liw" yes;
createNode joint -n "Spine_J_0" -p "Pelvis_J";
	rename -uid "F4B32BD5-4BE5-CC4A-FE5D-8DB18EBC16D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 3.5527136788005009e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90.000000000000014 -9.5416640443905503e-15 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 1.1102230246251565e-16 0 1.1102230246251565e-16 0 -1 0
		 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0 0 19.000000000000004 -1.0000000000000009 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr ".liw" yes;
createNode joint -n "Spine_J_1" -p "Spine_J_0";
	rename -uid "B074ED13-4F74-4899-0BC9-73B52C7B89AD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.9011232701045451 2.1955044425915421e-17 -4.2213416542414872e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 1.1102230246251565e-16 0 1.1102230246251565e-16 0 -1 0
		 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0 8.4426833084829597e-16 20.901123270104549 -1.0000000000000007 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr ".liw" yes;
createNode joint -n "Spine_J_2" -p "Spine_J_1";
	rename -uid "EAB81513-4E52-5981-010E-3DABB8058F4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.5031237448786143 2.6456747238194247e-16 4.4408920985006311e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 1 1.1102230246251565e-16 0 1.1102230246251565e-16 0 -1 0
		 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0 7.3393963908323843e-16 22.404247014983163 -1.0000000000000007 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr ".liw" yes;
createNode joint -n "Spine_J_3" -p "Spine_J_2";
	rename -uid "FBBB24E4-4AE8-A953-9788-A08C374CDEF1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.4194948922638346 2.1289013511112261e-32 -1.7383798762169227e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 0.32779101191565851 ;
	setAttr ".bps" -type "matrix" 2.226761298779581e-16 0.99998363493868148 -0.0057210012079892819 0
		 1.0975016812272448e-16 -0.0057210012079893929 -0.99998363493868148 0 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0
		 1.2229688092507538e-15 23.823741907246998 -1.0000000000000004 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr ".liw" yes;
createNode joint -n "Neck_J_0" -p "Spine_J_3";
	rename -uid "648F5139-4A73-ED38-ADEA-8080EE42B370";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 5.4027119726596222 9.6157119461220502e-14 2.7205251068652988e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -10.772630537781454 ;
	setAttr ".bps" -type "matrix" 1.9823819933548388e-16 0.9834298958226505 0.18128883032953466 0
		 1.4943685805254509e-16 0.18128883032953455 -0.9834298958226505 0 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0
		 -2.9450130469738124e-16 29.226365464193901 -1.0309089217221004 1;
	setAttr ".radi" 0.51802165059670269;
	setAttr ".liw" yes;
createNode joint -n "Neck_J_1" -p "Neck_J_0";
	rename -uid "4B571A68-4BC8-6C39-F079-FC861C1240F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.4152146620108002 7.2858385991025898e-17 -5.3054849381158044e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -8.2635990120655087 ;
	setAttr ".bps" -type "matrix" 1.7470176444550754e-16 0.94716304750487856 0.32075249249424564 0
		 1.7637758281600854e-16 0.32075249249424553 -0.94716304750487856 0 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0
		 5.1659679538439569e-16 30.618129871821868 -0.77434631098095474 1;
	setAttr ".radi" 0.54905132932882117;
	setAttr ".liw" yes;
createNode joint -n "Head_J" -p "Neck_J_1";
	rename -uid "A99C0351-40CB-37D7-9D2F-008EE4A28600";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.5060941574983004 6.6613381477509412e-16 1.8898406300472917e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -71.291561462068685 ;
	setAttr ".bps" -type "matrix" -1.110223024625156e-16 2.2204460492503131e-16 1 0 2.2204460492503136e-16 1 -1.1102230246251565e-16 0
		 -1 3.3306690738754696e-16 -2.2204460492503131e-16 0 -1.1101265279268727e-15 32.04464660386725 -0.29126285603235452 1;
	setAttr ".radi" 0.54905132932882117;
	setAttr ".liw" yes;
createNode joint -n "L_clav_J" -p "Spine_J_3";
	rename -uid "175F9080-4287-A7F2-DA2E-A995706C2353";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.852742312973259 -0.99498102539305466 -0.64347144627003394 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 161.22200531535773 58.923052677360829 73.436606730983812 ;
	setAttr ".bps" -type "matrix" 0.85647483995266305 0.1443200605764195 -0.49560323711945103 0
		 -0.16616224791856313 0.98609842681481341 2.3111934634588419e-16 0 0.48871357244781971 0.082350547955484632 0.86854903796891136 0
		 0.64347144627003594 27.682113457504261 -0.027076800959028424 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "L_shold_J" -p "L_clav_J";
	rename -uid "47A95BCD-44B3-F60A-D194-BDA8E6ED2FFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.9057816637996692 -2.7911663758454607e-17 3.1443650092725297e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 20.570174290107737 -20.974526186347436 -45.142031322486297 ;
	setAttr ".bps" -type "matrix" 0.84900436507955901 -0.52815808553051691 -0.015512084469676279 0
		 0.52822164095800384 0.849106529255095 7.2164496600635175e-16 0 0.013171412205558453 -0.0081938187132518658 0.99987968037929731 0
		 3.1322003317102407 28.101476043245679 -1.4671915999004885 1;
	setAttr ".radi" 0.70573616322721433;
	setAttr ".liw" yes;
createNode joint -n "L_Elbow_J" -p "L_shold_J";
	rename -uid "D3672744-4223-5044-A143-CF95A63DA16A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 4.9832547893190009 1.4386554463723636e-15 -1.0916430016441948e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -88.024989708033146 -4.3842513282920468 2.0115407550825974 ;
	setAttr ".bps" -type "matrix" 0.86549199964619628 -0.49719735293578976 0.060978609217268477 0
		 0.07028120707532437 -7.0776717819853729e-16 -0.99752721864219618 0 0.49596789259030066 0.86763747742570674 0.034943630118983084 0
		 7.3630054001456919 25.469529734008177 -1.5444922691263248 1;
	setAttr ".radi" 0.69482708697035411;
	setAttr ".liw" yes;
createNode joint -n "L_Wrist_J" -p "L_Elbow_J";
	rename -uid "6BB65731-4B7C-7C1D-E8E3-2D92D4860F3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.6049577186156991 2.0680928504977996e-15 4.1972791957816527e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0025487052666446 0.24625482530645243 3.4895144739785877 ;
	setAttr ".bps" -type "matrix" 0.86602540378442905 -0.50000000000001688 4.528712474471952e-16 0
		 1.7694179454963432e-16 -6.83481049534862e-16 -1.0000000000000004 0 0.50000000000001676 0.86602540378442883 -1.9428902930940239e-16 0
		 11.348559464316581 23.17995694593122 -1.2636883519408157 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "L_Thumb_J_0" -p "L_Wrist_J";
	rename -uid "A0D8DB9D-4E27-FE3B-164E-4190BDA8C5A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.4954129052136611 -0.55007716639012727 -0.017006502165060056 ;
	setAttr ".r" -type "double3" 4.4536724608842988 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 126.45997524264442 3.5332871946300517 -45.109221547992433 ;
	setAttr ".pa" -type "double3" 4.6520478470690181 0 0 ;
	setAttr ".bps" -type "matrix" 0.579227965339569 -0.40557978767263891 0.70710678118654813 0
		 0.00095417723672497345 0.86777616367561383 0.49695434327736315 0 -0.81516504691650282 -0.2871751479286665 0.50302721665707539 0
		 11.769096374511729 22.917522430419925 -0.71361118555068803 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Thumb_J_1" -p "L_Thumb_J_0";
	rename -uid "F179AF3A-46F6-0004-65BB-8CB448C0769C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.78724622034963021 -0.088739362442989744 -0.013029754189627596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6520478470690261 0 0 ;
	setAttr ".pa" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".bps" -type "matrix" 0.59141855711584912 -0.39981679850540891 0.70026467705567796 0
		 -0.064243484016190927 0.84229861241477022 0.53516896610847531 0 -0.80380150849601473 -0.36149630033658453 0.47246540591083813 0
		 12.235628128051765 22.524967193603519 -0.20759777724742712 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Thumb_J_2" -p "L_Thumb_J_1";
	rename -uid "D62E4ED0-47DB-1986-9F27-CB9DD0BB7EA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.68859913941868744 0.042458113895833094 0.028746315178292292 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2222322014909892 -0.86604566905845071 -0.02345440958887102 ;
	setAttr ".pa" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".bps" -type "matrix" 0.59141855711584901 -0.39981679850540897 0.70026467705567796 0
		 -0.064243484016190719 0.84229861241477033 0.5351689661084752 0 -0.80380150849601484 -0.36149630033658431 0.47246540591083819 0
		 12.617044448852543 22.275024414062507 0.31090778112411943 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pointer_J_0" -p "L_Wrist_J";
	rename -uid "A0981F1C-418E-6B55-1C26-C78284AC1A29";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0722832139986278 -0.53936221821278918 -0.0013845632633575633 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000128 -1.069539408258112e-12 -4.9999999999999938 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588954 0.087155742747658568 0
		 0.50000000000001665 0.86602540378442894 1.8041124150158802e-15 0 -0.075479087305173692 0.043577871373829263 0.9961946980917461 0
		 13.142517089843759 22.142616271972656 -0.72432613372802546 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pointer_J_1" -p "L_Pointer_J_0";
	rename -uid "C2265FD8-4A94-969B-7070-DAA1E2E370D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.61278334809712498 -0.012840093464316027 0.021455713887455929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588954 0.087155742747658568 0
		 0.50000000000001665 0.86602540378442894 1.8041124150158802e-15 0 -0.075479087305173692 0.043577871373829263 0.9961946980917461 0
		 13.663144111633303 21.82720565795897 -0.64954447746276656 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pointer_J_2" -p "L_Pointer_J_1";
	rename -uid "0BFFE041-41A3-6391-3548-1F91CC84B4AE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.4991897647714767 -0.010825088730982202 0.011062003046168112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588954 0.087155742747658568 0
		 0.50000000000001665 0.86602540378442894 1.8041124150158802e-15 0 -0.075479087305173692 0.043577871373829263 0.9961946980917461 0
		 14.087562561035154 21.569667816162088 -0.59501731395721214 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Ring_J_0" -p "L_Wrist_J";
	rename -uid "CCAF0282-4B9D-13CB-BFAC-09944B9E3A00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0178067249321607 0.32380721347361185 -0.052160581201597722 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999929 -1.0741544470482978e-12 5.000000000000008 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588965 -0.087155742747657888 0
		 0.50000000000001654 0.86602540378442872 -1.4155343563970752e-15 0 0.07547908730517304 -0.043577871373828889 0.99619469809174588 0
		 13.069951057434093 22.125881195068363 -1.5874955654144269 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Ring_J_1" -p "L_Ring_J_0";
	rename -uid "B9050834-4A96-0E32-2DC7-C7BE849E208C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.62719121956425372 -0.008492625212390692 -0.019512860636122342 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588965 -0.087155742747657888 0
		 0.50000000000001654 0.86602540378442872 -1.4155343563970752e-15 0 0.07547908730517304 -0.043577871373828889 0.99619469809174588 0
		 13.605328559875494 21.806974411010735 -1.6615974903106669 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Ring_J_2" -p "L_Ring_J_1";
	rename -uid "C191F1BC-47BA-28A9-B917-F58099639F4F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.51138683691344911 -0.017526133531635679 -0.012498042647345331 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86272991566281132 -0.49809734904588965 -0.087155742747657888 0
		 0.50000000000001654 0.86602540378442872 -1.4155343563970752e-15 0 0.07547908730517304 -0.043577871373828889 0.99619469809174588 0
		 14.036810874938965 21.53762054443358 -1.7186182737350439 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Middle_J_0" -p "L_Wrist_J";
	rename -uid "3D3ADEDD-47AA-AB99-1C4F-7FAB6D865B2B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.0918277487769701 -0.11176719887227415 0.021682407390645864 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -1.078208037016132e-12 2.5220804700667214e-14 ;
	setAttr ".bps" -type "matrix" 0.86602540378442905 -0.50000000000001688 4.528712474471952e-16 0
		 0.50000000000001676 0.86602540378442883 2.4980018054066042e-16 0 -3.9898639947467308e-16 2.9888851225815357e-16 1.0000000000000004 0
		 13.170976638793954 22.152820587158203 -1.1519211530685407 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Middle_J_1" -p "L_Middle_J_0";
	rename -uid "49CABBBC-47DF-D31D-533C-69ADEFE28F62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.72812610954209944 0.0016735961626537232 -0.012535929679870605 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86602540378442905 -0.50000000000001688 4.528712474471952e-16 0
		 0.50000000000001676 0.86602540378442883 2.4980018054066042e-16 0 -3.9898639947467308e-16 2.9888851225815357e-16 1.0000000000000004 0
		 13.802389144897463 21.790206909179677 -1.1644570827484111 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Middle_J_2" -p "L_Middle_J_1";
	rename -uid "16C21A24-41CC-C8EA-009E-2ABEAE8DFD94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.59299569491830439 -0.011414544460496501 -0.014989733695983887 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.86602540378442905 -0.50000000000001688 4.528712474471952e-16 0
		 0.50000000000001676 0.86602540378442883 2.4980018054066042e-16 0 -3.9898639947467308e-16 2.9888851225815357e-16 1.0000000000000004 0
		 14.310231208801266 21.483823776245099 -1.1794468164443948 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pinky_J_0" -p "L_Wrist_J";
	rename -uid "55464329-47F9-A67C-4E0B-1FBEDE14A915";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8587903529468264 0.68950066344767169 -0.16334999151292706 ;
	setAttr ".r" -type "double3" -4.498683403819574 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999744 -1.0405327168517626e-12 15.000000000000012 ;
	setAttr ".pa" -type "double3" -4.498683403819574 0 0 ;
	setAttr ".bps" -type "matrix" 0.83651630373779851 -0.48296291314455059 -0.25881904510252063 0
		 0.4808785777040247 0.87350768720974525 -0.075763539323582388 0 0.2626714051551966 -0.06108309841855715 0.96294994054799354 0
		 12.876644134521491 22.109096527099609 -1.953189015388487 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pinky_J_1" -p "L_Pinky_J_0";
	rename -uid "5B515D34-4448-0D83-2849-8B9E4386A1DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.5116471544495016 -0.023629643629330843 -0.0053058057028754213 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83651630373779851 -0.48296291314455059 -0.25881904510252063 0
		 0.4808785777040247 0.87350768720974525 -0.075763539323582388 0 0.2626714051551966 -0.06108309841855715 0.96294994054799354 0
		 13.29188864811997 21.841673346580251 -2.0889320031843588 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "L_Pinky_J_2" -p "L_Pinky_J_1";
	rename -uid "8FDE5D76-4219-2466-2EDB-5FA8F45A9AB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.38419862846452668 -0.0057849307591375521 0.0067769081609738713 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.83651630373779851 -0.48296291314455059 -0.25881904510252063 0
		 0.4808785777040247 0.87350768720974525 -0.075763539323582388 0 0.2626714051551966 -0.06108309841855715 0.96294994054799354 0
		 13.612275315417929 21.65065252171463 -2.1814058151934828 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_clav_J" -p "Spine_J_3";
	rename -uid "DA136A51-4924-5355-7282-A288099C48E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.8527288556837433 -0.99498094936166948 0.6434710000000019 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 161.22200531535776 58.92305267736085 -106.56339326901616 ;
	setAttr ".bps" -type "matrix" 0.85647483995266294 -0.14432006057642005 0.49560323711945126 0
		 -0.16616224791856332 -0.98609842681481341 2.8156699656597817e-17 0 0.48871357244782004 -0.082350547955484896 -0.86854903796891114 0
		 -0.6434709999999999 27.682099999999998 -0.027076800000000012 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "R_shold_J" -p "R_clav_J";
	rename -uid "95EBED1B-4E91-55BD-26E5-B4AA1AC156EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.9057863691047539 -3.6875106019351733e-05 -4.5258306906603707e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 20.570174290107794 -20.974526186347479 -45.142031322486325 ;
	setAttr ".bps" -type "matrix" 0.84900436507955912 0.52815808553051669 0.015512084469675447 0
		 0.52822164095800384 -0.84910652925509522 -1.3322676295501878e-15 0 0.013171412205557564 0.0081938187132522128 -0.99987968037929731 0
		 -3.1322000000000001 28.101500000000005 -1.4671900000000004 1;
	setAttr ".radi" 0.70573616322721433;
	setAttr ".liw" yes;
createNode joint -n "R_Elbow_J" -p "R_shold_J";
	rename -uid "294D7624-4914-D703-2B69-12815A1B9352";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -4.9832873230680761 4.2984217877517494e-05 -1.174033354534032e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -88.02498970803326 -4.3842513282920264 2.0115407550826405 ;
	setAttr ".bps" -type "matrix" 0.86549199964619683 0.49719735293578898 -0.060978609217268956 0
		 0.070281207075324134 1.4727802311043092e-15 0.99752721864219607 0 0.49596789259030011 -0.86763747742570729 -0.034943630118982119 0
		 -7.3630100000000027 25.469500000000004 -1.5444899999999999 1;
	setAttr ".radi" 0.69482708697035411;
	setAttr ".liw" yes;
createNode joint -n "R_Wrist_J" -p "R_Elbow_J";
	rename -uid "DE95EF59-4AFD-4C7A-C940-0CA3EA49E76D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -4.6049523918845825 -6.4331126168326591e-06 -8.0839800219223434e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0025487052672553 0.24625482530646797 3.4895144739785375 ;
	setAttr ".bps" -type "matrix" 0.86602540378442927 0.50000000000001643 -1.8075547569135209e-15 0
		 -4.6351811278100286e-15 1.1175088632242591e-14 1.0000000000000002 0 0.50000000000001654 -0.86602540378442938 1.1803058530546195e-14 0
		 -11.348599999999999 23.179999999999996 -1.26369 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "R_Thumb_J_0" -p "R_Wrist_J";
	rename -uid "DCEBB3E8-4A86-BEAA-B697-75A36002733D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.49541368229135729 0.55007899999999887 0.01708166849340742 ;
	setAttr ".r" -type "double3" 4.6520478470690181 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 126.45997524264484 3.5332871946304958 -45.109221547992369 ;
	setAttr ".pa" -type "double3" 4.6520478470690181 0 0 ;
	setAttr ".bps" -type "matrix" 0.57922796533956911 0.40557978767263819 -0.70710678118654868 0
		 0.00095417723672480692 -0.8677761636756145 -0.49695434327736265 0 -0.81516504691650304 0.28717514792866655 -0.50302721665707562 0
		 -11.769100000000002 22.9175 -0.71361099999999988 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Thumb_J_1" -p "R_Thumb_J_0";
	rename -uid "A1C70B9C-4DB0-EC0C-2C19-DC889C51FA2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.78720513616096666 0.0886916624569416 0.013019937842248197 ;
	setAttr ".r" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6520478470693192 -5.3686972553983915e-16 -4.9495782610516145e-16 ;
	setAttr ".pa" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".bps" -type "matrix" 0.59141855711584923 0.39981679850540824 -0.70026467705567841 0
		 -0.064243484016186972 -0.84229861241477266 -0.53516896610847242 0 -0.80380150849601528 0.36149630033658031 -0.47246540591084113 0
		 -12.2356 22.524999999999999 -0.20759800000000117 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Thumb_J_2" -p "R_Thumb_J_1";
	rename -uid "23F9364D-4C36-3D92-4BF3-33A6D7D8A9E8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.6886126739517715 -0.042411202033580508 -0.028780327500971481 ;
	setAttr ".r" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.2222322014908222 -0.8660456690585131 -0.023454409588860296 ;
	setAttr ".pa" -type "double3" 9.2236123942694714 0.85109106844546178 0.1619601521346711 ;
	setAttr ".bps" -type "matrix" 0.59141855711584834 0.39981679850540852 -0.70026467705567907 0
		 -0.06424348401618922 -0.84229861241477177 -0.53516896610847353 0 -0.80380150849601584 0.36149630033658209 -0.47246540591083891 0
		 -12.617000000000001 22.275000000000006 0.31090800000000551 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pointer_J_0" -p "R_Wrist_J";
	rename -uid "E85B9E9A-4CE4-54F6-AD11-0698D647582E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.0722629718489043 0.53936399999999618 0.001464753885940695 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000711 1.908332808878111e-14 -4.9999999999999574 ;
	setAttr ".bps" -type "matrix" 0.86272991566281199 0.49809734904588815 -0.087155742747659234 0
		 0.50000000000001565 -0.86602540378442994 -4.0939474033052805e-16 0 -0.075479087305173345 -0.043577871373830693 -0.99619469809174566 0
		 -13.1425 22.142599999999998 -0.72432599999999991 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pointer_J_1" -p "R_Pointer_J_0";
	rename -uid "345486BF-4A47-C7A9-2BCB-8285F9487092";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.61275477873728557 0.012844412353597789 -0.021458558430317853 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.909095910416422e-06 -2.0918129548674382e-21 -5.2988090748664564e-23 ;
	setAttr ".bps" -type "matrix" 0.86272991566281199 0.49809734904588815 -0.087155742747659234 0
		 0.49999999748505142 -0.86602540523644456 -3.3193217087269405e-08 0 -0.075479103965177985 -0.043577842517856104 -0.9961946980917451 0
		 -13.6631 21.827200000000001 -0.64954399999999968 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pointer_J_2" -p "R_Pointer_J_1";
	rename -uid "278066BE-435D-A814-2E5C-FCA7B2E138A8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.49924125776298434 0.0107515411060497 -0.011057334221281856 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514671e-06 -2.4106439808165309e-21 -1.0053781805571662e-22 ;
	setAttr ".bps" -type "matrix" 0.86272991566281199 0.49809734904588815 -0.087155742747659234 0
		 0.49999999430384462 -0.86602540707311249 -7.5179684115097981e-08 0 -0.07547912503860206 -0.043577806017614504 -0.99619469809174277 0
		 -14.087600000000005 21.569700000000005 -0.59501700000000002 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Ring_J_0" -p "R_Wrist_J";
	rename -uid "40756474-4FFB-F8A2-37E9-518AF0960BB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.017826130074531 -0.32381000000000415 0.052177378129130147 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00000000000054 -6.7189217645916795e-14 5.000000000000048 ;
	setAttr ".bps" -type "matrix" 0.86272991566281099 0.49809734904589009 0.087155742747657194 0
		 0.5000000000000171 -0.86602540378442872 2.4771851236948742e-15 0 0.075479087305173179 0.043577871373827869 -0.99619469809174566 0
		 -13.07 22.125900000000001 -1.5874999999999999 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Ring_J_1" -p "R_Ring_J_0";
	rename -uid "E731ED7A-4F0C-B706-6D2A-C690C192629E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.62712080900263834 0.0085255012668490338 0.01951708851302536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031875e-06 1.6370471580590683e-21 -2.3696954603263744e-23 ;
	setAttr ".bps" -type "matrix" 0.86272991566281099 0.49809734904589009 0.087155742747657194 0
		 0.50000000224946894 -0.86602540248570659 -2.9688913076257874e-08 0 0.075479072404011957 0.043577897183396129 -0.99619469809174521 0
		 -13.605299999999998 21.806999999999999 -1.6615999999999997 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Ring_J_2" -p "R_Ring_J_1";
	rename -uid "73AEB613-4836-D82D-5385-13ADF9360CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.51142500489293652 0.017557244151866769 0.012493916441653541 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514667e-06 2.4801261181221711e-21 -3.3512536820314532e-23 ;
	setAttr ".bps" -type "matrix" 0.86272991566281099 0.49809734904589009 0.087155742747657194 0
		 0.50000000543067358 -0.86602540064903477 -7.167538010408644e-08 0 0.075479051330587535 0.043577933683637535 -0.9961946980917431 0
		 -14.036799999999996 21.537599999999998 -1.7186199999999998 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Middle_J_0" -p "R_Wrist_J";
	rename -uid "D6604CF1-41F9-8572-F7CF-C7A5931AB38C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.0918446958567603 0.11176999999999637 -0.021618705232668844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000639 4.3571114327706034e-14 3.7210004964777902e-14 ;
	setAttr ".bps" -type "matrix" 0.86602540378442927 0.50000000000001643 -1.8075547569135209e-15 0
		 0.50000000000001654 -0.86602540378442938 7.0082828429462691e-16 0 -9.1593399531593795e-16 -1.5602752003248745e-15 -1.0000000000000002 0
		 -13.171000000000003 22.152800000000003 -1.1519200000000001 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Middle_J_1" -p "R_Middle_J_0";
	rename -uid "8DF38223-4D20-C3B6-204F-F9B6EC79E432";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.72810843994949459 -0.0016791885877722734 0.012540000000001328 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 -9.4787898051659259e-23 -1.2037324814091831e-21 ;
	setAttr ".bps" -type "matrix" 0.86602540378442927 0.50000000000001643 -1.8075547569135209e-15 0
		 0.50000000000001632 -0.86602540378442905 -2.9802321686867028e-08 0 -1.4901162109782141e-08 2.5809566719242368e-08 -0.99999999999999978 0
		 -13.8024 21.790199999999999 -1.1644600000000001 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Middle_J_2" -p "R_Middle_J_1";
	rename -uid "FC3129D4-4A72-939D-3A85-E1B1DE9804DA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.59296770004173771 0.011450184166278632 0.014989999658759023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4148365394514671e-06 -1.3405024111414169e-22 -1.702334797510269e-21 ;
	setAttr ".bps" -type "matrix" 0.86602540378442927 0.50000000000001643 -1.8075547569135209e-15 0
		 0.50000000000001521 -0.86602540378442716 -7.194917019776103e-08 0 -3.597458636522983e-08 6.2309808219130519e-08 -0.99999999999999767 0
		 -14.3102 21.483799999999999 -1.1794500000000001 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pinky_J_0" -p "R_Wrist_J";
	rename -uid "EB09891A-4108-CD5F-4DC2-739D94356B4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.8587368169826226 -0.68950000000000533 0.16342660491270422 ;
	setAttr ".r" -type "double3" -4.498683403819574 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000327 -1.3517357396219947e-13 15.000000000000046 ;
	setAttr ".pa" -type "double3" -4.498683403819574 0 0 ;
	setAttr ".bps" -type "matrix" 0.83651630373779751 0.48296291314455281 0.25881904510251991 0
		 0.48087857770402676 -0.87350768720974437 0.075763539323583873 0 0.26267140515519671 0.061083098418556442 -0.96294994054799354 0
		 -12.876600000000002 22.109100000000005 -1.9531900000000002 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pinky_J_1" -p "R_Pinky_J_0";
	rename -uid "0DFBB9F5-4E4E-0264-7FA4-29A73F9A9F44";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.51168160109937821 0.023582939411632253 0.0052897698519094871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0913097891518726e-06 5.7827836241962481e-21 5.2240966843308753e-22 ;
	setAttr ".bps" -type "matrix" 0.83651630373779751 0.48296291314455281 0.25881904510251991 0
		 0.48087858729159616 -0.87350768498019593 0.075763504175678439 0 0.26267138760301234 0.061083130301797933 -0.96294994331338035 0
		 -13.291899999999996 21.841699999999992 -2.0889299999999995 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "R_Pinky_J_2" -p "R_Pinky_J_1";
	rename -uid "0F47CDF8-4840-78E0-8E8B-739BDFE940D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.38420132541927798 0.005759859596814465 -0.0067731797180274889 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.957558666942195e-06 7.9626080709566056e-21 8.2088763769120456e-22 ;
	setAttr ".bps" -type "matrix" 0.83651630373779751 0.48296291314455281 0.25881904510251991 0
		 0.48087860085046574 -0.87350768182713634 0.075763454469033722 0 0.26267136278047454 0.061083175391510328 -0.96294994722422567 0
		 -13.612299999999998 21.650700000000001 -2.1814099999999992 1;
	setAttr ".radi" 0.15;
	setAttr ".liw" yes;
createNode joint -n "Hips_J" -p "Pelvis_J";
	rename -uid "3FE26E7C-4CB0-F31F-6CEA-1BA9239478A4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 19 -1 1;
	setAttr ".radi" 1.5;
	setAttr ".liw" yes;
createNode joint -n "L_Hip_J" -p "Hips_J";
	rename -uid "EA54289D-44EF-28D0-335D-64A721ED7CC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8402045409403145 -1.0327377806474196 0.13798134003896656 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 -2.6082162523331784 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" 8.8817841970012523e-16 -0.99896405443721925 0.045506240696768223 0
		 -1.1102230246251563e-16 0.045506240696768341 0.99896405443721925 0 -0.99999999999999978 -7.7715611723760938e-16 0 0
		 1.8402045409403145 17.96726221935258 -0.86201865996103344 1;
	setAttr ".radi" 0.86357439283171944;
	setAttr ".liw" yes;
createNode joint -n "L_Knee_J" -p "L_Hip_J";
	rename -uid "0823392C-4B79-883C-3087-4B85E7E4D081";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.8716741212127674 -2.3504714769648469e-15 2.0118912758801169e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -2.0687909355017067 ;
	setAttr ".bps" -type "matrix" 8.9160734476737043e-16 -0.99995568158884296 0.0094146087646898302 0
		 -7.8887258933045915e-17 0.0094146087646899482 0.99995568158884296 0 -0.99999999999999978 -7.7715611723760938e-16 0 0
		 1.8402045409403194 10.103742724017339 -0.50380836271460616 1;
	setAttr ".radi" 0.89073501174840408;
	setAttr ".liw" yes;
createNode joint -n "L_Ankle_J" -p "L_Knee_J";
	rename -uid "8CB12AF2-473F-4A5F-5A7F-F2B40883A64A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6445754669753612 -7.231445608065932e-15 -1.998401444325281e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 68.617728796175669 ;
	setAttr ".bps" -type "matrix" 2.5161259540208569e-16 -0.3558059273762697 0.93455986541468405 0
		 -8.589982297421319e-16 0.93455986541468417 0.35580592737626981 0 -0.99999999999999978 -7.7715611723760938e-16 0 0
		 1.8402045409403291 1.459550370891801 -0.42242306675620445 1;
	setAttr ".radi" 0.58166958751189557;
	setAttr ".liw" yes;
createNode joint -n "L_Ball_J" -p "L_Ankle_J";
	rename -uid "E86BFBBF-443C-F71C-7917-488595315AAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.8692015679299159 5.7238753998928862e-16 2.1513511228728266e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 20.842845886992631 ;
	setAttr ".bps" -type "matrix" -7.0489628452357116e-17 -3.9412917374193057e-15 0.99999999999999989 0
		 -8.9231052282584827e-16 1 4.1078251911130792e-15 0 -0.99999999999999978 -7.7715611723760938e-16 0 0
		 1.8402045409403278 0.4386714461850505 2.2590175644159785 1;
	setAttr ".radi" 0.58166958751189557;
	setAttr ".liw" yes;
createNode joint -n "R_Hip_J" -p "Hips_J";
	rename -uid "3129F72B-4EF7-CEBD-41ED-8B9F1380F14C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8402 -1.0326999999999984 0.13798100000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000014 -2.6082162523331882 -89.999999999999957 ;
	setAttr ".bps" -type "matrix" 6.6613381477509392e-16 -0.99896405443721958 0.045506240696768403 0
		 -1.6653345369377353e-16 0.04550624069676823 0.99896405443721947 0 -1.0000000000000002 -7.7715611723760978e-16 -2.2204460492503131e-16 0
		 -1.8402000000000001 17.967300000000002 -0.86201899999999998 1;
	setAttr ".radi" 0.86357439283171944;
	setAttr ".liw" yes;
createNode joint -n "R_Knee_J" -p "R_Hip_J";
	rename -uid "4363B169-4657-936D-594B-D8AE76834A28";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.8717545744587447 -2.9614390970877924e-06 5.5511151231257827e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182694982487e-06 1.2599110227394544e-14 -2.0687909355017067 ;
	setAttr ".bps" -type "matrix" 6.7171138480594709e-16 -0.99995568158884329 0.0094146087646900037 0
		 -1.4237789824292306e-16 0.0094146087646898302 0.99995568158884318 0 -1.0000000000000002 -7.7715611723760978e-16 -2.2204460492503131e-16 0
		 -1.8402000000000003 10.103700000000003 -0.50380800000000003 1;
	setAttr ".radi" 0.89073501174840408;
	setAttr ".liw" yes;
createNode joint -n "R_Ankle_J" -p "R_Knee_J";
	rename -uid "198AE1A3-4F22-AAE5-102D-79B558CB6DC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.6445331129405147 1.0279281287273179e-07 5.9952043329758453e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2074182751717078e-06 7.980847925403066e-15 68.617728796175669 ;
	setAttr ".bps" -type "matrix" 1.1232052617667577e-16 -0.35580592737626993 0.93455986541468439 0
		 -2.1073425027883179e-08 0.93455986541468417 0.35580592737626976 0 -1 -1.969437740198332e-08 -7.4980495160669308e-09 0
		 -1.8402000000000005 1.4595500000000001 -0.42242300000000005 1;
	setAttr ".radi" 0.58166958751189557;
	setAttr ".liw" yes;
createNode joint -n "R_Ball_J" -p "R_Ankle_J";
	rename -uid "9E476778-4EF4-3529-665D-F5B5385889B2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.8692038085311049 7.7247692975568327e-07 -1.6209256159527285e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7865609076220353e-06 4.2960658288472118e-07 20.842845886992631 ;
	setAttr ".bps" -type "matrix" -7.4980494300699339e-09 -4.163336342344337e-15 1 0
		 -5.0875747423272046e-08 0.99999999999999889 3.7074922802400758e-15 0 -0.99999999999999889 -5.0875747527406084e-08 -7.4980495160670516e-09 0
		 -1.8402000000000003 0.43867100000000026 2.2590199999999991 1;
	setAttr ".radi" 0.58166958751189557;
	setAttr ".liw" yes;
createNode fosterParent -n "RedRNfosterParent1";
	rename -uid "59629D1A-4186-C3B3-6594-8B8510925930";
createNode mesh -n "Red_bodyShapeTag" -p "RedRNfosterParent1";
	rename -uid "515C4657-4DFE-217F-8160-40A6C7B93C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 21 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "e[13453]" "e[13456]" "e[13469]" "e[13472]" "e[13485]" "e[13488]" "e[13501]" "e[13504]" "e[13517]" "e[13520]" "e[13533]" "e[13536]" "e[13549]" "e[13552]" "e[13565]" "e[13568]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[6794]" "vtx[7936]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "vtx[4242]" "vtx[4271]" "vtx[6763]" "vtx[6857]" "vtx[7880]" "vtx[7915]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_3";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[4216]" "vtx[4260]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "e[8945:8946]" "e[8977:8978]" "e[9997:9998]" "e[10011:10012]" "e[10025:10026]" "e[10041:10042]" "e[10055:10056]" "e[10067:10068]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "e[14309]" "e[14312]" "e[14333]" "e[14336]" "e[14361]" "e[14364]" "e[14389]" "e[14392]" "e[14417]" "e[14420]" "e[14445]" "e[14448]" "e[14473]" "e[14476]" "e[14497]" "e[14500]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[4534]" "vtx[4551]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster1_4";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[4228]" "vtx[4275]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster2_2";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "vtx[4230]" "vtx[4280]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster3_1";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "vtx[4234]" "vtx[4283]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster4_1";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "vtx[4339]" "vtx[4377]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "e[8569:8570]" "e[9627:9628]" "e[9643:9644]" "e[9657:9658]" "e[9669:9670]" "e[9681:9682]" "e[9695:9696]" "e[9707:9708]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster5_1";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 16 "e[13605]" "e[13608]" "e[13633]" "e[13636]" "e[13661]" "e[13664]" "e[13689]" "e[13692]" "e[13713]" "e[13716]" "e[13737]" "e[13740]" "e[13765]" "e[13768]" "e[13793]" "e[13796]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 8 "e[8817:8818]" "e[9865:9866]" "e[9881:9882]" "e[9895:9896]" "e[9907:9908]" "e[9919:9920]" "e[9935:9936]" "e[9947:9948]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 16 "e[14077]" "e[14080]" "e[14105]" "e[14108]" "e[14133]" "e[14136]" "e[14161]" "e[14164]" "e[14185]" "e[14188]" "e[14209]" "e[14212]" "e[14237]" "e[14240]" "e[14265]" "e[14268]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 8 "e[8689:8690]" "e[9739:9740]" "e[9755:9756]" "e[9769:9770]" "e[9783:9784]" "e[9797:9798]" "e[9811:9812]" "e[9823:9824]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 16 "e[13837]" "e[13840]" "e[13865]" "e[13868]" "e[13893]" "e[13896]" "e[13921]" "e[13924]" "e[13949]" "e[13952]" "e[13977]" "e[13980]" "e[14005]" "e[14008]" "e[14033]" "e[14036]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 1 "vtx[4594]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 1 "vtx[4399]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 1 "vtx[4529]";
	setAttr ".gtag[20].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[20].gtagcmp" -type "componentList" 1 "vtx[4464]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Red_bodyShapeDeformed" -p "RedRNfosterParent1";
	rename -uid "D968A2FA-46AE-6493-197F-5A9F4489F0F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.088351532816886902 0.84778255224227905 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[4216]" -type "float3" 4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".pt[4260]" -type "float3" 4.4703484e-08 1.4901161e-08 0 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "OctopusShapeDeformed" -p "RedRNfosterParent1";
	rename -uid "8CDC12D2-46F1-A766-8DB0-7FA949C72587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C063F10F-4183-F570-4E74-8B9D1652BB16";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A893C576-41E2-E2A8-2C92-0799632C53C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59C7AD6B-4143-E8FF-8DFF-35A8892730D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "49608BD0-4980-ACDC-0EC5-51A3FAAD8DBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "34FF5AC4-4087-D3D2-017C-79A97FF18A7D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BC1CB35-4ACA-4480-6676-808C6F66911B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A032901F-487E-394D-9895-3EB0E03E6E7E";
	setAttr ".g" yes;
createNode reference -n "RedRN";
	rename -uid "53314B18-43D6-2B41-2AA6-CC87CEAE64A9";
	setAttr ".fn[0]" -type "string" "D:/Git Repos/2640---character-creation/Red_Model/assets/01 - modeled and uv mapped/Red.ma";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RedRN"
		"RedRN" 0
		"RedRN" 39
		0 "|RedRNfosterParent1|OctopusShapeDeformed" "|Red:Red_body|Red:octopus_for_model:Octopus" 
		"-s -r "
		0 "|RedRNfosterParent1|Red_bodyShapeDeformed" "|Red:Red_body" "-s -r "
		0 "|RedRNfosterParent1|Red_bodyShapeTag" "|Red:Red_body" "-s -r "
		2 "|Red:Pelvis_J" "visibility" " 0"
		2 "|Red:hat3" "rotate" " -type \"double3\" 0 0 0"
		2 "|Red:Red_body" "rotatePivot" " -type \"double3\" 0 17.85090529546141624 0.27885019779205322"
		
		2 "|Red:Red_body" "scalePivot" " -type \"double3\" 0 17.85090529546141624 0.27885019779205322"
		
		2 "|Red:Red_body|Red:Red_bodyShape" "intermediateObject" " 1"
		2 "|Red:Red_body|Red:Red_bodyShape" "uvPivot" " -type \"double2\" 0.091500863432884216 0.78080892562866211"
		
		2 "|Red:Red_body|Red:octopus_for_model:Octopus|Red:octopus_for_model:OctopusShape" 
		"intermediateObject" " 1"
		2 "|Red:Red_body|Red:octopus_for_model:Octopus|Red:octopus_for_model:OctopusShape" 
		"vertexColorSource" " 2"
		2 "Red:Geo" "displayType" " 0"
		2 "Red:Geo" "visibility" " 1"
		2 "Red:Geo" "hideOnPlayback" " 0"
		2 "Red:Geo" "overrideRGBColors" " 0"
		2 "Red:Geo" "color" " 3"
		2 "Red:Geo" "overrideColorRGB" " -type \"float3\" 0 0 0"
		5 3 "RedRN" "|Red:Red_body|Red:Red_bodyShape.outMesh" "RedRN.placeHolderList[1]" 
		""
		5 3 "RedRN" "|Red:Red_body|Red:Red_bodyShape.worldMesh" "RedRN.placeHolderList[2]" 
		""
		5 3 "RedRN" "|Red:Red_body|Red:octopus_for_model:Octopus|Red:octopus_for_model:OctopusShape.outMesh" 
		"RedRN.placeHolderList[3]" ""
		5 3 "RedRN" "|Red:Red_body|Red:octopus_for_model:Octopus|Red:octopus_for_model:OctopusShape.worldMesh" 
		"RedRN.placeHolderList[4]" ""
		8 "|Red:Red_body" "translateX"
		8 "|Red:Red_body" "translateY"
		8 "|Red:Red_body" "translateZ"
		8 "|Red:Red_body" "rotateX"
		8 "|Red:Red_body" "rotateY"
		8 "|Red:Red_body" "rotateZ"
		8 "|Red:Red_body" "scaleX"
		8 "|Red:Red_body" "scaleY"
		8 "|Red:Red_body" "scaleZ"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "translateX"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "translateY"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "translateZ"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "rotateX"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "rotateY"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "rotateZ"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "scaleX"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "scaleY"
		8 "|Red:Red_body|Red:octopus_for_model:Octopus" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D8783340-0C48-F4E4-32D7-82AC3EE813DB";
	setAttr ".ac" 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "51F3D5F3-4ED8-8EC9-B65A-66AD322A3E9F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C021F23-4A17-7C95-A743-90BC27BCA263";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 326\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1559\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6C0CE39-40D3-6896-3829-07B061F2E877";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode skinCluster -n "skinCluster1";
	rename -uid "2024BA16-485E-0B70-1B31-14B8763CF2E7";
	setAttr -s 3382 ".wl";
	setAttr ".wl[0:478].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.23970995387957819 1 0.23970995387957764 2 0.064709518561928872 
		46 0.29982509447586031 51 0.15604547920305498
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99975733332394157 2 0.00024266667605843395
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.26004987430062948 1 0.26004987430062887 2 0.078311044158202975 
		46 0.28280152398232461 51 0.11878768325821389
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		2 1 0.99944533332018182 2 0.00055466667981818318
		2 1 0.99972266666009091 2 0.00027733333990909159
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[479:978].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[979:1455].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.25611015544925503 1 0.25611015544925447 2 0.077904596075617089 
		46 0.28453164997162655 51 0.12534344305424677
		1 1 1
		5 0 0.26049065201188598 1 0.26049065201188537 2 0.079498519459817965 
		46 0.28228264191595243 51 0.11723753460045815
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99958399997558445 2 0.00041600002441555262
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[1456:1947].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.2595332960409461 1 0.25953329604094544 2 0.077723072589355208 
		46 0.28300853573801343 51 0.12020179959073982
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.25587678598088309 1 0.2558767859808827 2 0.074332094298616411 
		46 0.28785841683695318 51 0.12605591690266454
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[1948:2443].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[2444:2937].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		5 0 0.22968312834687044 1 0.22968312834686994 46 0.30224366138734216 
		47 0.17114750742142631 51 0.067242574497491256
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr ".wl[2938:3381].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99115999974310398 2 0.008840000256896019
		2 1 0.99115999974310398 2 0.008840000256896019
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -19 1 1;
	setAttr ".pm[1]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -19.000000000000004 -1.0000000000000031 -4.3298697960381113e-15 1;
	setAttr ".pm[2]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -20.901123270104549 -1.0000000000000029 -3.9077356306139624e-15 1;
	setAttr ".pm[3]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -22.404247014983163 -1.0000000000000031 -4.3518248404640258e-15 1;
	setAttr ".pm[4]" -type "matrix" 3.3433177418018802e-16 2.2013549497195085e-16 -1 0
		 0.99998363493868148 -0.0057210012079892819 2.2204460492503136e-16 0 -0.0057210012079893929 -0.99998363493868148 -1.1102230246251565e-16 0
		 -23.829073031457838 -0.86368797870849701 -4.1779868528423341e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.8729374732626517e-16 2.7874661275116894e-16 -1 0
		 0.9834298958226505 0.18128883032953466 2.2204460492503131e-16 0 0.18128883032953455 -0.9834298958226505 -1.1102230246251564e-16 0
		 -28.555189271131638 -6.3122402632790262 -6.8985119597076337e-15 1;
	setAttr ".pm[6]" -type "matrix" 2.4424730654961037e-16 3.1714448539471522e-16 -1 0
		 0.94716304750487879 0.3207524924942457 2.2204460492503136e-16 0 0.32075249249424559 -0.94716304750487879 -1.1102230246251565e-16 0
		 -28.751987688994099 -10.554273683632266 -6.3679634658960533e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.2204460492503126e-16 3.3306690738754701e-16 -1 0
		 1.110223024625157e-16 1 2.2204460492503136e-16 0 1 -2.2204460492503128e-16 -1.1102230246251565e-16 0
		 0.29126285603235097 -32.04464660386725 -8.257804095943343e-15 1;
	setAttr ".pm[8]" -type "matrix" 0.85647483995266294 -0.16616224791856291 0.48871357244781954 0
		 0.14432006057641983 0.98609842681481341 0.082350547955484438 0 -0.49560323711945098 -8.3266726846886716e-17 0.86854903796891103 0
		 -4.5596207452347128 -27.190367869370487 -2.5705929116419202 1;
	setAttr ".pm[9]" -type "matrix" 0.8490043650795589 0.52822164095800395 0.013171412205558305 0
		 -0.5281580855305168 0.84910652925509522 -0.0081938187132521833 0 -0.015512084469676234 3.7470027081099033e-16 0.99987968037929731 0
		 12.160010833625829 -25.515642789050734 1.6560179665575023 1;
	setAttr ".pm[10]" -type "matrix" 0.86549199964619628 0.070281207075324481 0.49596789259030066 0
		 -0.49719735293578982 -4.0939474033052638e-16 0.86763747742570674 0 0.060978609217268512 -0.99752721864219573 0.034943630118982758 0
		 6.3849414876085655 -2.0581539846603181 -25.696162634501164 1;
	setAttr ".pm[11]" -type "matrix" 0.86602540378442883 2.9505349027811059e-16 0.50000000000001688 0
		 -0.50000000000001676 -3.9469485878216499e-16 0.86602540378442905 0 4.9497661383863072e-16 -0.99999999999999956 -5.0344105462761393e-16 0
		 1.7618376805096314 -1.2636883519408093 -25.74871130596425 1;
	setAttr ".pm[12]" -type "matrix" 0.57922796533956855 0.00095417723672500078 -0.81516504691650282 0
		 -0.40557978767263875 0.86777616367561383 -0.28717514792866661 0 0.70710678118654757 0.49695434327736299 0.50302721665707539 0
		 2.9824934428523906 -19.543877321406292 16.534064740850994 1;
	setAttr ".pm[13]" -type "matrix" 0.59141855711584879 -0.064243484016190899 -0.80380150849601473 0
		 -0.39981679850540874 0.84229861241477011 -0.36149630033658464 0 0.70026467705567752 0.53516896610847509 0.47246540591083819 0
		 1.9148561273291005 -18.075589343971991 18.075791420508281 1;
	setAttr ".pm[14]" -type "matrix" 0.59141855711584868 -0.064243484016190677 -0.80380150849601473 0
		 -0.39981679850540885 0.84229861241477011 -0.36149630033658436 0 0.70026467705567763 0.53516896610847497 0.47246540591083819 0
		 1.2262569879104155 -18.118047457867824 18.047045105329985 1;
	setAttr ".pm[15]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -0.24613501233139995 -25.747326742700892 0.74862696516312455 1;
	setAttr ".pm[16]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -0.85891836042852099 -25.734486649236583 0.72717125127566884 1;
	setAttr ".pm[17]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -1.3581081251999982 -25.723661560505597 0.71610924822950084 1;
	setAttr ".pm[18]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -0.39335436004164176 -25.696550724762666 1.5591454933229192 1;
	setAttr ".pm[19]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -1.0205455796058982 -25.688058099550268 1.5786583539590415 1;
	setAttr ".pm[20]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -1.5319324165193451 -25.67053196601864 1.5911563966063871 1;
	setAttr ".pm[21]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -0.32999006826734051 -25.770393713354895 1.1519211530685469 1;
	setAttr ".pm[22]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -1.0581161778094361 -25.772067309517549 1.1644570827484177 1;
	setAttr ".pm[23]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -1.6511118727277421 -25.760652765057056 1.1794468164444012 1;
	setAttr ".pm[24]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -0.59917160610241293 -25.652548603467135 -0.15101084314063143 1;
	setAttr ".pm[25]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -1.1108187605519115 -25.628918959837808 -0.1457050374377564 1;
	setAttr ".pm[26]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -1.4950173890164395 -25.62313402907867 -0.15248194559872957 1;
	setAttr ".pm[27]" -type "matrix" 0.85647483995266271 -0.16616224791856352 0.48871357244781971 0
		 -0.14432006057641986 -0.98609842681481341 -0.082350547955484799 0 0.49560323711945142 -1.3877787807814454e-17 -0.86854903796891103 0
		 4.5596184203525274 27.190354673099936 2.57059158614382 1;
	setAttr ".pm[28]" -type "matrix" 0.8490043650795589 0.52822164095800361 0.013171412205557275 0
		 0.52815808553051669 -0.84910652925509511 0.0081938187132522596 0 0.015512084469675662 -1.1414480471927389e-15 -0.99987968037929731 0
		 -12.160023793020558 25.515662955670713 -1.6560165675159135 1;
	setAttr ".pm[29]" -type "matrix" 0.86549199964619661 0.070281207075324412 0.49596789259029977 0
		 0.49719735293578898 1.4294121442048885e-15 -0.86763747742570707 0 -0.060978609217268706 0.99752721864219585 -0.034943630118981911 0
		 -6.3849225844331148 2.0581520444283332 25.696139196832888 1;
	setAttr ".pm[30]" -type "matrix" 0.86602540378442927 -4.3361409270547919e-15 0.50000000000001632 0
		 0.50000000000001643 1.1125525908264307e-14 -0.86602540378442916 0 -1.5733597082958325e-15 1 1.1995501208969762e-14 0
		 -1.761824102612408 1.2636899999996929 25.748768859723263 1;
	setAttr ".pm[31]" -type "matrix" 0.57922796533956855 0.00095417723672452828 -0.8151650469165026 0
		 0.40557978767263803 -0.86777616367561394 0.28717514792866627 0 -0.70710678118654791 -0.49695434327736221 -0.50302721665707539 0
		 -2.9824821143390783 19.543857952492118 -16.534061161426095 1;
	setAttr ".pm[32]" -type "matrix" 0.59141855711584868 -0.064243484016187194 -0.80380150849601473 0
		 0.39981679850540813 -0.84229861241477222 0.36149630033657998 0 -0.70026467705567774 -0.53516896610847198 -0.47246540591084102 0
		 -1.9148860353150474 18.075618664588092 -18.07578077577158 1;
	setAttr ".pm[33]" -type "matrix" 0.59141855711584757 -0.064243484016189401 -0.80380150849601506 0
		 0.3998167985054083 -0.84229861241477111 0.36149630033658164 0 -0.70026467705567841 -0.53516896610847309 -0.47246540591083874 0
		 -1.2262733613632923 18.118029866621622 -18.047000448270648 1;
	setAttr ".pm[34]" -type "matrix" 0.86272991566281176 0.50000000000001521 -0.075479087305173637 0
		 0.49809734904588815 -0.86602540378442949 -0.043577871373830603 0 -0.087155742747658957 -1.6653345369377338e-16 -0.9961946980917451 0
		 0.2461283850935814 25.747304105837305 -0.74862625111606484 1;
	setAttr ".pm[35]" -type "matrix" 0.86272991566281199 0.4999999974850512 -0.075479103965178318 0
		 0.49809734904588815 -0.86602540523644422 -0.043577842517856007 0 -0.087155742747658971 -3.319321684180919e-08 -0.99619469809174477 0
		 0.85888316383086871 25.734459669254463 -0.72716855015818493 1;
	setAttr ".pm[36]" -type "matrix" 0.86272991566281187 0.49999999430384434 -0.075479125038602379 0
		 0.49809734904588815 -0.86602540707311215 -0.043577806017614414 0 -0.087155742747658957 -7.5179683860226958e-08 -0.99619469809174255 0
		 1.3581244215938528 25.723708097966561 -0.71611230011013194 1;
	setAttr ".pm[37]" -type "matrix" 0.86272991566281099 0.50000000000001721 0.075479087305172846 0
		 0.49809734904589004 -0.86602540378442883 0.043577871373827952 0 0.087155742747657416 2.7200464103316335e-15 -0.99619469809174555 0
		 0.39338760407038698 25.696591481594126 -1.5591470363722169 1;
	setAttr ".pm[38]" -type "matrix" 0.86272991566281099 0.50000000224946906 0.075479072404011624 0
		 0.49809734904588998 -0.86602540248570659 0.043577897183396212 0 0.087155742747657444 -2.9688912842051884e-08 -0.9961946980917451 0
		 1.0205084130730264 25.688065933279407 -1.5786648904492653 1;
	setAttr ".pm[39]" -type "matrix" 0.86272991566281099 0.50000000543067369 0.075479051330587216 0
		 0.49809734904589009 -0.86602540064903488 0.043577933683637618 0 0.08715574274765743 -7.1675379867408573e-08 -0.9961946980917431 0
		 1.5319334179659623 25.670508622065189 -1.5911598888219587 1;
	setAttr ".pm[40]" -type "matrix" 0.86602540378442927 0.50000000000001632 -1.2149741960711725e-15 0
		 0.50000000000001643 -0.86602540378442916 -1.5107124763465929e-15 0 -1.5733597082958331e-15 8.932709627181964e-16 -1 0
		 0.33002059324435234 25.770387564955922 -1.1519199999999825 1;
	setAttr ".pm[41]" -type "matrix" 0.86602540378442927 0.5000000000000161 -1.4901162408822336e-08 0
		 0.50000000000001643 -0.86602540378442872 2.5809566768805082e-08 0 -1.5733597075512259e-15 -2.9802321494424342e-08 -0.99999999999999956 0
		 1.0581290331938473 25.772066718840069 -1.1644607680674255 1;
	setAttr ".pm[42]" -type "matrix" 0.86602540378442927 0.50000000000001499 -3.5974586664270021e-08 0
		 0.50000000000001632 -0.86602540378442694 6.2309808268693209e-08 0 -1.5733597025881422e-15 -7.1949170005318334e-08 -0.99999999999999734 0
		 1.6510967332355839 25.760616484963638 -1.1794518534549858 1;
	setAttr ".pm[43]" -type "matrix" 0.83651630373779728 0.48087857770402648 0.26267140515519638 0
		 0.48296291314455259 -0.8735076872097437 0.061083098418556414 0 0.25881904510251985 0.075763539323583914 -0.96294994054799266 0
		 0.59913326440968329 25.652530488324054 0.15099808999676229 1;
	setAttr ".pm[44]" -type "matrix" 0.83651630373779717 0.48087858729159583 0.26267138760301201 0
		 0.48296291314455259 -0.87350768498019538 0.061083130301797905 0 0.25881904510251991 0.075763504175678467 -0.96294994331337946 0
		 1.1108148655090599 25.628947554230784 0.145707384682078 1;
	setAttr ".pm[45]" -type "matrix" 0.83651630373779717 0.48087860085046541 0.2626713627804742 0
		 0.48296291314455253 -0.87350768182713567 0.0610831753915103 0 0.25881904510251991 0.075763454469033764 -0.96294994722422489 0
		 1.4950161909283406 25.623187702504854 0.15247924175328043 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -19 1 1;
	setAttr ".pm[47]" -type "matrix" 7.7635102580636947e-16 -3.5365453329980497e-17 -1.0000000000000002 0
		 -0.99896405443721947 0.045506240696768237 -8.9231052282584827e-16 0 0.045506240696768355 0.99896405443721947 -7.048962845236069e-17 0
		 17.98787634240642 0.043503096339403989 1.8402045409403309 1;
	setAttr ".pm[48]" -type "matrix" 7.7712167491327292e-16 -7.3166207928775195e-18 -1.0000000000000002 0
		 -0.9999556815888434 0.0094146087646898354 -8.9231052282584827e-16 0 0.0094146087646899534 0.9999556815888434 -7.0489628452360703e-17 0
		 10.10803810082041 0.40866324992273845 1.8402045409403291 1;
	setAttr ".pm[49]" -type "matrix" 2.7651675300986876e-16 -7.2629891633177893e-16 -1.0000000000000002 0
		 -0.35580592737626993 0.93455986541468428 -8.9231052282584827e-16 0 0.93455986541468439 0.35580592737626981 -7.0489628452360653e-17 0
		 0.91409631768327215 -1.2137365671742735 1.8402045409403309 1;
	setAttr ".pm[50]" -type "matrix" 3.1924214758162829e-30 -7.7715611723760958e-16 -1.0000000000000002 0
		 -4.10782519111308e-15 1 -8.9231052282584827e-16 0 1.0000000000000002 3.9412917374193065e-15 -7.0489628452360666e-17 0
		 -2.2590175644159771 -0.43867144618505799 1.8402045409403291 1;
	setAttr ".pm[51]" -type "matrix" 7.6624661056923197e-16 -2.5718003213180037e-16 -0.99999999999999978 0
		 -0.99896405443721903 0.045506240696768382 -6.7302204783331204e-16 0 0.045506240696768209 0.99896405443721914 -1.3604768838995302e-16 0
		 17.987914099389034 0.043501716770870197 -1.8401999999999872 1;
	setAttr ".pm[52]" -type "matrix" 7.7503121182959343e-16 -2.2935138505381266e-16 -0.99999999999999978 0
		 -0.99995568158884296 0.0094146087646900019 -6.7302204783331224e-16 0 0.0094146087646898285 0.99995568158884307 -1.3604768838995304e-16 0
		 10.107995375281718 0.40866328945411301 -1.8401999999999927 1;
	setAttr ".pm[53]" -type "matrix" 6.9002776387546754e-17 -2.1073425155800907e-08 -0.99999999999999956 0
		 -0.3558059273762697 0.93455986541468372 -1.9694377297849241e-08 0 0.93455986541468394 0.3558059273762697 -7.4980494300700117e-09 0
		 0.91409612333010171 -1.2137362830852527 -1.8401999744224196 1;
	setAttr ".pm[54]" -type "matrix" -7.4980495160668514e-09 -5.0875747527406097e-08 -0.99999999999999845 0
		 -4.0889611535866846e-15 0.99999999999999856 -5.0875747423271999e-08 0 1 3.7818674725920815e-15 -7.4980494300701341e-09 0
		 -2.2590200137979077 -0.43867109362155871 -1.8401999607440387 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 55 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 55 ".lw";
	setAttr -s 55 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 55 ".ifcl";
	setAttr -s 55 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "0C007FE2-4F22-0CB4-1A3A-B0A96CC47661";
	setAttr -s 55 ".wm";
	setAttr -s 55 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 19 -1 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.5527136788005009e-15
		 -8.8817841970012523e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.50000000000000011 -0.5 0.49999999999999989 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.9011232701045451 0 -4.2213416542414887e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5031237448786143 0 4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4194948922638346 0 -1.7383798762169249e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0028605123071334636 0.99999590872630106 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4027119726596169 9.6034291630076041e-14
		 2.7205251068652976e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.093870527017822128 0.9955844133760815 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.415214662010797 -8.8817841970012523e-16
		 -5.3054849381158044e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.072051018992268429 0.99740094779490551 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5060941574982962 0 1.8898406300472921e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.58277247168417035 0.81263537102880457 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.852742312973259 -0.99498102539305466
		 -0.64347144627003394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64060676085779145 0.57790982356004139 -0.30404557732154291 0.40397957954245628 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9057816637996687 0 4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.093375553163528371 -0.23276081630338047 -0.34134285894609584 0.90586337883352741 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9832547893190009 0
		 -1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69371690349193693 -0.0396922949026422 -0.013958171249862138 0.71901776681127971 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6049577186157009 1.3322676295501878e-15
		 3.5527136788005009e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.017531922814095501 0.0016156026153649108 0.030479868131975622 0.99938030756528684 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0.081193551891668006 0 0 0 0.49541290521366022
		 -0.55007716639012727 -0.017006502165060056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.82946775203740308 -0.32946775203740497 -0.19809842797467903 0.40520520916123109 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.16098240520775964 0.014854341378689725
		 0.002826737911780933 0 0.78724622034962932 -0.088739362442986192 -0.013029754189627596 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040585625619038716 0 0 0.99917606406134007 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.16098240520775964 0.014854341378689725
		 0.002826737911780933 0 0.68859913941868545 0.042458113895836647 0.028746315178288739 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.080391554694269257 -0.0075166863094421593 -0.0008115831191212999 0.99673468821627975 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0722832139986278 -0.53936221821278918
		 -0.0013845632633575633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70643377221289283 -0.030843564597231889 -0.030843564597231827 0.70643377221289139 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61278334809712409 -0.012840093464316027
		 0.021455713887455818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.49918976477147781 -0.010825088730978649
		 0.011062003046168112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0178067249321607 0.32380721347361185
		 -0.052160581201597722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70643377221289172 0.030843564597231931 0.030843564597231966 0.7064337722128925 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.62719121956425072 -0.008492625212390692
		 -0.019512860636122564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51138683691344933 -0.017526133531635679
		 -0.012498042647344887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0918277487769701 -0.11176719887227415
		 0.021682407390645864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118654768 0 0 0.70710678118654735 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.72812610954209611 0.001673596162657276
		 -0.012535929679870605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.59299569491830129 -0.011414544460496501
		 -0.014989733695984331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -0.078516837401477219 0 0 0 1.8587903529468264
		 0.68950066344767169 -0.16334999151292706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70105738464997625 0.092295955641257116 0.092295955641257532 0.70105738464997946 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51164715444950104 -0.023629643629330843
		 -0.0053058057028756156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38419862846452602 -0.0057849307591375521
		 0.0067769081609734272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8527288556837433 -0.99498094936166948
		 0.6434710000000019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5779098235600415 -0.64060676085779145 -0.40397957954245628 -0.30404557732154303 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.905786369104753 -3.6875106019351733e-05
		 -4.5258306902162815e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.093375553163528635 -0.232760816303381 -0.34134285894609578 0.90586337883352708 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9832873230680725 4.2984217877517494e-05
		 -1.174033354534032e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.69371690349193749 -0.039692294902642311 -0.013958171249861775 0.71901776681127916 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.6049523918845843 -6.4331126168326591e-06
		 -8.0839800219223434e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.01753192281410083 0.0016156026153648917 0.030479868131975191 0.99938030756528673 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0.081193551891668006 0 0 0 -0.49541368229135729
		 0.55007899999999899 0.01708166849340742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.8294677520374053 -0.32946775203740358 -0.19809842797468075 0.40520520916122671 1
		 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0.16098240520775964 0.014854341378689725
		 0.002826737911780933 0 -0.78720513616096577 0.0886916624569416 0.013019937842248197 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.040585625619041263 0 0 0.99917606406133996 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.16098240520775964 0.014854341378689725
		 0.002826737911780933 0 -0.68861267395177217 -0.042411202033580508 -0.028780327500971481 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0803915546942678 -0.0075166863094427109 -0.0008115831191212394 0.99673468821627986 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0722629718489043 0.53936399999999618
		 0.001464753885940695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70643377221289649 -0.030843564597231823 -0.030843564597231442 0.70643377221288783 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.61275477873728834
		 0.012844412353597789 -0.021458558430317853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.6660004686562638e-08 0 0 0.99999999999999989 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.49924125776298733
		 0.010751541106046147 -0.011057334221281856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.1073424255447021e-08 0 0 0.99999999999999978 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.017826130074531 -0.32381000000000415
		 0.052177378129130147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70643377221289549 0.03084356459723234 0.030843564597232045 0.70643377221288883 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.627120809002639 0.0085255012668525865
		 0.01951708851302536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.4901161193847655e-08 0 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.5114250048929363 0.017557244151870322
		 0.012493916441653541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.1073424255447017e-08 0 0 0.99999999999999978 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0918446958567603 0.11176999999999637
		 -0.021618705232668844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678118655146 0 0 0.70710678118654358 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.72810843994949215
		 -0.0016791885877722734 0.012540000000001106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.4901161193847656e-08 0 0 0.99999999999999989 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.59296770004173793
		 0.011450184166278632 0.014989999658759023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.1073424255447021e-08 0 0 0.99999999999999978 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 -0.078516837401477219 0 0 0 -1.8587368169826226
		 -0.68950000000000533 0.16342660491270422 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70105738464997991 0.09229595564125781 0.092295955641257268 0.7010573846499758 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.51168160109937832
		 0.023582939411635806 0.0052897698519092651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		1.8250120749944284e-08 0 0 0.99999999999999989 1 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38420132541927554
		 0.0057598595968180177 -0.0067731797180271003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		2.5809568279517834e-08 0 0 0.99999999999999967 1 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.8402045409403145 -1.0327377806474196
		 0.13798134003896656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48849098233827015 -0.51124999772537105 -0.48849098233826976 0.51124999772537139 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8716741212127683 -2.3592239273284576e-15
		 2.4424906541753444e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.018052625985770454 0.99983703806921354 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6445754669753612 -7.1609385088322597e-15
		 -2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.56365385028271164 0.82601109984156651 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8692015679299163 6.6613381477509392e-16
		 2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.18088689088117246 0.98350390579160529 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8402000000000001 -1.0326999999999984
		 0.13798100000000002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4884909823382701 -0.51124999772537105 -0.48849098233826965 0.51124999772537139 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8717545744587465 -2.9614390972265703e-06
		 5.1070259132757201e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.018052625985770454 0.99983703806921354 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.644533112940513 1.0279281287273179e-07
		 6.2172489379008766e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 8.7034412125911219e-09 5.9390583868996005e-09 0.56365385028271153 0.8260110998415664 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8692038085311045 7.7247692931159406e-07
		 -1.6431300764452317e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.5333499653143489e-08 2.8201505477013997e-09 0.18088689088117241 0.98350390579160518 1
		 1 1 yes;
	setAttr -s 55 ".m";
	setAttr -s 55 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "A0657A2E-4715-F33A-F947-DB8626AD01DA";
	setAttr -s 17171 ".wl";
	setAttr ".wl[0:382].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 48 0.88370586931705475 49 0.11629413068294525
		2 48 0.9085882306098938 49 0.091411769390106201
		2 48 0.90091174840927124 49 0.09908825159072876
		2 48 0.64211767911911011 49 0.35788232088088989
		2 48 0.68199992179870605 49 0.31800007820129395
		2 48 0.59151968359947205 49 0.40848031640052795
		2 48 0.92085292935371399 49 0.079147070646286011
		2 48 0.89972057938575745 49 0.10027942061424255
		2 48 0.92252940684556961 49 0.077470593154430389
		2 48 0.92561763525009155 49 0.074382364749908447
		2 48 0.55917644500732422 49 0.44082355499267578
		2 48 0.52785283327102661 49 0.47214716672897339
		2 48 0.58344101905822754 49 0.41655898094177246
		2 48 0.081352949142456055 49 0.91864705085754395
		2 48 0.44350355863571167 49 0.55649644136428833
		2 48 0.90617645531892776 49 0.093823544681072235
		2 48 0.86080881953239441 49 0.13919118046760559
		2 48 0.71334204077720642 49 0.28665795922279358
		1 49 1
		1 49 1
		2 48 0.75227580964565277 49 0.24772419035434723
		2 48 0.84705883264541626 49 0.15294116735458374
		1 49 1
		2 48 0.0078676473349332809 49 0.99213235266506672
		1 49 1
		1 49 1
		1 49 1
		2 48 0.69400838017463684 49 0.30599161982536316
		1 49 1
		2 48 0.77766098082065582 49 0.22233901917934418
		2 48 0.60332715511322021 49 0.39667284488677979
		1 49 1
		2 48 0.9135294035077095 49 0.086470596492290497
		2 48 0.90813234448432922 49 0.091867655515670776
		2 48 0.68385294079780579 49 0.31614705920219421
		2 48 0.61816886067390442 49 0.38183113932609558
		2 48 0.91847057640552521 49 0.081529423594474792
		2 48 0.91802939027547836 49 0.081970609724521637
		2 48 0.91458822786808014 49 0.085411772131919861
		2 48 0.92102939635515213 49 0.07897060364484787
		2 48 0.90035293996334076 49 0.099647060036659241
		2 48 0.90902940928936005 49 0.090970590710639954
		2 48 0.96470588073134422 49 0.035294119268655777
		2 48 0.55591174960136414 49 0.44408825039863586
		2 48 0.85758821666240692 49 0.14241178333759308
		2 48 0.94558823108673096 49 0.054411768913269043
		2 48 0.59076467156410217 49 0.40923532843589783
		2 48 0.26250001788139343 49 0.73749998211860657
		2 48 0.87338235974311829 49 0.12661764025688171
		2 48 0.86889705061912537 49 0.13110294938087463
		2 48 0.77316173911094666 49 0.22683826088905334
		2 48 0.68186762928962708 49 0.31813237071037292
		1 49 1
		2 48 0.54287585616111755 49 0.45712414383888245
		2 48 0.74095937609672546 49 0.25904062390327454
		2 48 0.77573525905609131 49 0.22426474094390869
		1 49 1
		2 48 0.83367645740509033 49 0.16632354259490967
		1 49 1
		2 48 0.50076737999916077 49 0.49923262000083923
		2 48 0.44764697551727295 49 0.55235302448272705
		2 48 0.60955876111984253 49 0.39044123888015747
		1 49 1
		1 49 1
		2 48 0.40390270948410034 49 0.59609729051589966
		2 48 0.75257915258407593 49 0.24742084741592407
		2 48 0.85551469027996063 49 0.14448530972003937
		2 48 0.75970584154129028 49 0.24029415845870972
		2 48 0.84102939069271088 49 0.15897060930728912
		1 49 1
		2 48 0.66102093458175659 49 0.33897906541824341
		2 48 0.83208629488945007 49 0.16791370511054993
		2 48 0.85382351279258728 49 0.14617648720741272
		2 48 0.66761764883995056 49 0.33238235116004944
		2 48 0.82680471241474152 49 0.17319528758525848
		2 48 0.80818021297454834 49 0.19181978702545166
		2 48 0.64997303485870361 49 0.35002696514129639
		2 48 0.4202941358089447 49 0.5797058641910553
		1 49 1
		2 48 0.78747032582759857 49 0.21252967417240143
		2 48 0.79476308822631836 49 0.20523691177368164
		1 49 1
		1 49 1
		2 48 0.63841140270233154 49 0.36158859729766846
		2 48 0.93964705616235733 49 0.06035294383764267
		1 48 1
		2 48 0.82308822870254517 49 0.17691177129745483
		2 48 0.58783829212188721 49 0.41216170787811279
		2 48 0.76772058010101318 49 0.23227941989898682
		2 48 0.47926294803619385 49 0.52073705196380615
		2 48 0.53967639803886414 49 0.46032360196113586
		2 48 0.48636716604232788 49 0.51363283395767212
		2 48 0.84919115900993347 49 0.15080884099006653
		2 48 0.85882352292537689 49 0.14117647707462311
		2 48 0.63282355666160583 49 0.36717644333839417
		2 48 0.88448528200387955 49 0.11551471799612045
		2 48 0.78447058796882629 49 0.21552941203117371
		2 48 0.82128220796585083 49 0.17871779203414917
		2 48 0.56995749473571777 49 0.43004250526428223
		2 48 0.82795356214046478 49 0.17204643785953522
		2 48 0.83218212425708771 49 0.16781787574291229
		2 48 0.62289616465568542 49 0.37710383534431458
		2 48 0.36793500185012817 49 0.63206499814987183
		2 48 0.76012991368770599 49 0.23987008631229401
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.047058820724487305 50 0.9529411792755127
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.27500003576278687 50 0.72499996423721313
		2 49 0.32500004768371582 50 0.67499995231628418
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.68449592590332031 50 0.31550407409667969
		2 49 0.64934271574020386 50 0.35065728425979614
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.95376469939947128 50 0.046235300600528717
		2 49 0.95188234746456146 50 0.048117652535438538
		2 49 0.73911762237548828 50 0.26088237762451172
		2 49 0.77629409730434418 50 0.22370590269565582
		2 49 0.39960002899169922 50 0.60039997100830078
		2 49 0.27459999918937683 50 0.72540000081062317
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.22500002384185791 50 0.77499997615814209
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.68615263700485229 50 0.31384736299514771
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.93605881929397583 50 0.06394118070602417
		2 49 0.68618229031562805 50 0.31381770968437195
		2 49 0.49960005283355713 50 0.50039994716644287
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.15000000596046448 50 0.84999999403953552
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.68095755577087402 50 0.31904244422912598
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.93841176107525826 50 0.061588238924741745
		2 49 0.64282351732254028 50 0.35717648267745972
		2 49 0.52460002899169922 50 0.47539997100830078
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.10132754594087601 50 0.89867245405912399
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.66809946298599243 50 0.33190053701400757
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.95482352375984192 50 0.045176476240158081
		2 49 0.67569226026535034 50 0.32430773973464966
		2 49 0.57200002670288086 50 0.42799997329711914;
	setAttr ".wl[383:786].w"
		1 50 1
		1 50 1
		2 49 0.0078431367874145508 50 0.99215686321258545
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.015156865119934082 50 0.98484313488006592
		2 49 0.05000000074505806 50 0.94999999925494194
		2 49 0.56736326217651367 50 0.43263673782348633
		2 49 0.56699991226196289 50 0.43300008773803711
		2 49 0.71097946166992188 50 0.28902053833007812
		2 49 0.62257969379425049 50 0.37742030620574951
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.018264707177877426 49 0.98173529282212257
		1 49 1
		1 49 1
		2 48 0.01270588394254446 49 0.98729411605745554
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0072352946735918522 49 0.99276470532640815
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.98494117520749569 50 0.015058824792504311
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.22460000216960907 50 0.77539999783039093
		1 50 1
		2 49 0.0039215683937072754 50 0.99607843160629272
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.0078431367874145508 50 0.99215686321258545
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.00055360794067382812 50 0.99944639205932617
		1 50 1
		2 49 0.00035881996154785156 50 0.99964118003845215
		2 49 0.33100000023841858 50 0.66899999976158142
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.7230682373046875 50 0.2769317626953125
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.93572131544351578 50 0.064278684556484222
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.22460000216960907 50 0.77539999783039093
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.00087660551071166992 50 0.99912339448928833
		2 49 0.00098210573196411133 50 0.99901789426803589
		1 50 1
		2 49 0.23654660582542419 50 0.76345339417457581
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.73278415203094482 50 0.26721584796905518
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.98749999981373549 50 0.012500000186264515
		2 49 0.98749999981373549 50 0.012500000186264515
		2 49 0.96249999850988388 50 0.037500001490116119
		2 49 0.97499999962747097 50 0.02500000037252903
		2 49 0.98769607860594988 50 0.012303921394050121
		2 49 0.98749999981373549 50 0.012500000186264515
		2 49 0.96249999850988388 50 0.037500001490116119
		2 49 0.96249999850988388 50 0.037500001490116119
		2 49 0.96249999850988388 50 0.037500001490116119
		2 49 0.97499999962747097 50 0.02500000037252903
		2 49 0.97499999962747097 50 0.02500000037252903
		2 49 0.98749999981373549 50 0.012500000186264515
		1 49 1
		2 49 0.74752935767173767 50 0.25247064232826233
		2 49 0.864911749958992 50 0.135088250041008
		2 49 0.85229411721229553 50 0.14770588278770447
		2 49 0.83226467669010162 50 0.16773532330989838
		2 49 0.83905945718288422 50 0.16094054281711578
		2 49 0.79576469957828522 50 0.20423530042171478
		2 49 0.83937019109725952 50 0.16062980890274048
		2 49 0.86167646944522858 50 0.13832353055477142
		2 49 0.85349789261817932 50 0.14650210738182068
		2 49 0.84430700540542603 50 0.15569299459457397
		2 49 0.84373529255390167 50 0.15626470744609833
		2 49 0.84205882251262665 50 0.15794117748737335
		2 49 0.88767646253108978 50 0.11232353746891022
		2 49 0.9074399322271347 50 0.092560067772865295
		2 49 0.57602941989898682 50 0.42397058010101318
		2 49 0.55078434944152832 50 0.44921565055847168
		2 49 0.55632355809211731 50 0.44367644190788269
		2 49 0.54495102167129517 50 0.45504897832870483
		2 49 0.54676473140716553 50 0.45323526859283447
		2 49 0.57647058367729187 50 0.42352941632270813
		2 49 0.575539231300354 50 0.424460768699646
		2 49 0.58000004291534424 50 0.41999995708465576
		2 49 0.56250002980232239 50 0.43749997019767761
		2 49 0.54117652773857117 50 0.45882347226142883
		2 49 0.56303924322128296 50 0.43696075677871704
		2 49 0.56250002980232239 50 0.43749997019767761
		2 49 0.56250002980232239 50 0.43749997019767761
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.31664121150970459 50 0.68335878849029541
		2 49 0.22686895728111267 50 0.77313104271888733
		2 49 0.24215194582939148 50 0.75784805417060852
		2 49 0.22198773920536041 50 0.77801226079463959
		2 49 0.20960539579391479 50 0.79039460420608521
		2 49 0.22556862235069275 50 0.77443137764930725
		2 49 0.24275501072406769 50 0.75724498927593231
		2 49 0.25309297442436218 50 0.74690702557563782
		2 49 0.24574267864227295 50 0.75425732135772705
		2 49 0.22949755191802979 50 0.77050244808197021
		2 49 0.1957443505525589 50 0.8042556494474411
		2 49 0.21456161141395569 50 0.78543838858604431
		2 49 0.18584071099758148 50 0.81415928900241852
		2 49 0.21832732856273651 50 0.78167267143726349
		2 49 0.06098039448261261 50 0.93901960551738739
		2 49 0.051813725382089615 50 0.94818627461791039
		2 49 0.042009804397821426 50 0.95799019560217857
		2 49 0.058382358402013779 50 0.94161764159798622
		2 49 0.056960783898830414 50 0.94303921610116959
		2 49 0.079411767423152924 50 0.92058823257684708
		2 49 0.05627451092004776 50 0.94372548907995224
		2 49 0.05573529377579689 50 0.94426470622420311
		2 49 0.053235296159982681 50 0.94676470384001732
		2 49 0.055882353335618973 50 0.94411764666438103
		2 49 0.046960785984992981 50 0.95303921401500702
		2 49 0.048676472157239914 50 0.95132352784276009
		2 49 0.042647060006856918 50 0.95735293999314308
		2 49 0.030000001192092896 50 0.9699999988079071
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1;
	setAttr ".wl[787:1242].w"
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.023676471784710884 50 0.97632352821528912
		2 49 0.28261271119117737 50 0.71738728880882263
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.68967324495315552 50 0.31032675504684448
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.46319237351417542 49 0.53680762648582458
		2 48 0.46320000290870667 49 0.53679999709129333
		2 48 0.46320000290870667 49 0.53679999709129333
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0040588239207863808 49 0.99594117607921362
		1 49 1
		2 48 0.0093529419973492622 49 0.99064705800265074
		1 49 1
		2 48 0.0077647063881158829 49 0.99223529361188412
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.45841306447982788 49 0.54158693552017212
		2 48 0.45782893896102905 49 0.54217106103897095
		2 48 0.46180549263954163 49 0.53819450736045837
		2 48 0.46318000555038452 49 0.53681999444961548
		2 48 0.46320000290870667 49 0.53679999709129333
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.97764705494046211 50 0.022352945059537888
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.22460000216960907 50 0.77539999783039093
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.058823525905609131 50 0.94117647409439087
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.33100000023841858 50 0.66899999976158142
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.67025554180145264 50 0.32974445819854736
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0077647063881158829 49 0.99223529361188412
		1 49 1
		2 48 0.0036176473367959261 49 0.99638235266320407
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 49 0.98958823457360268 50 0.010411765426397324
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.22460000216960907 50 0.77539999783039093
		2 49 0.22460000216960907 50 0.77539999783039093
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.00035369396209716797 50 0.99964630603790283
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.00098782777786254883 50 0.99901217222213745
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.011764705181121826 50 0.98823529481887817
		2 49 0.027450978755950928 50 0.97254902124404907
		2 49 0.0039215683937072754 50 0.99607843160629272
		1 50 1
		1 50 1
		2 49 0.023529410362243652 50 0.97647058963775635
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.0016916394233703613 50 0.99830836057662964
		2 49 0.010657429695129395 50 0.98934257030487061
		2 49 0.0016147494316101074 50 0.99838525056838989
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		2 49 0.33100000023841858 50 0.66899999976158142
		2 49 0.33100000023841858 50 0.66899999976158142
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.58750000596046448 50 0.41249999403953552
		2 49 0.74883252382278442 50 0.25116747617721558
		2 49 0.64586251974105835 50 0.35413748025894165
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1;
	setAttr ".wl[1243:1629].w"
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.4631938636302948 49 0.5368061363697052
		2 48 0.46323597431182861 49 0.53676402568817139
		2 48 0.56367641687393188 49 0.43632358312606812
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.46320000290870667 49 0.53679999709129333
		2 48 0.46320000290870667 49 0.53679999709129333
		1 49 1
		1 49 1
		2 48 0.59499993920326233 49 0.40500006079673767
		2 48 0.66982349753379822 49 0.33017650246620178
		2 48 0.67476469278335571 49 0.32523530721664429
		2 48 0.5304999053478241 49 0.4695000946521759
		2 48 0.54214701056480408 49 0.45785298943519592
		2 48 0.51717638969421387 49 0.48282361030578613
		2 48 0.58564698696136475 49 0.41435301303863525
		2 48 0.58732354640960693 49 0.41267645359039307
		1 48 1
		1 48 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0076470593921840191 49 0.99235294060781598
		2 48 0.0083088241517543793 49 0.99169117584824562
		1 49 1
		1 49 1
		2 48 0.43935379385948181 49 0.56064620614051819
		2 48 0.44350531697273254 49 0.55649468302726746
		2 48 0.24811767041683197 49 0.75188232958316803
		2 48 0.25800004601478577 49 0.74199995398521423
		2 48 0.078264713287353516 49 0.92173528671264648
		2 48 0.074117645621299744 49 0.92588235437870026
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.57108822464942932 49 0.42891177535057068
		2 48 0.57205882668495178 49 0.42794117331504822
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0065294122323393822 49 0.99347058776766062
		2 48 0.011647060513496399 49 0.9883529394865036
		1 49 1
		2 48 0.0087352953851222992 49 0.9912647046148777
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.68188229203224182 49 0.31811770796775818
		2 48 0.58783134818077087 49 0.41216865181922913
		2 48 0.57770457863807678 49 0.42229542136192322
		2 48 0.58007249236106873 49 0.41992750763893127
		2 48 0.57344776391983032 49 0.42655223608016968
		2 48 0.60600936412811279 49 0.39399063587188721
		2 48 0.62843820452690125 49 0.37156179547309875
		2 48 0.65106096863746643 49 0.34893903136253357
		2 48 0.61888232827186584 49 0.38111767172813416
		2 48 0.54684373736381531 49 0.45315626263618469
		2 48 0.63550007343292236 49 0.36449992656707764
		2 48 0.60638219118118286 49 0.39361780881881714
		2 48 0.57683435082435608 49 0.42316564917564392
		2 48 0.54779401421546936 49 0.45220598578453064
		2 48 0.53992289304733276 49 0.46007710695266724
		2 48 0.54773777723312378 49 0.45226222276687622
		2 48 0.54801145195960999 49 0.45198854804039001
		2 48 0.56904265284538269 49 0.43095734715461731
		2 48 0.64804410934448242 49 0.35195589065551758
		2 48 0.7068430483341217 49 0.2931569516658783
		2 46 0.55048006772994995 47 0.44951993227005005
		2 46 0.46149814128875732 47 0.53850185871124268
		2 46 0.39744046330451965 47 0.60255953669548035
		2 46 0.36955884099006653 47 0.63044115900993347
		2 46 0.32350984215736389 47 0.67649015784263611
		2 46 0.28997227549552917 47 0.71002772450447083
		2 46 0.19068089127540588 47 0.80931910872459412
		2 46 0.10918908566236496 47 0.89081091433763504
		2 46 0.021955898031592369 47 0.97804410196840763
		2 46 0.00061764707788825035 47 0.99938235292211175
		2 46 0.030479758977890015 47 0.96952024102210999
		2 46 0.065196111798286438 47 0.93480388820171356
		2 46 0.11522546410560608 47 0.88477453589439392
		2 46 0.12646222114562988 47 0.87353777885437012
		2 46 0.16463720798492432 47 0.83536279201507568
		2 46 0.17702478170394897 47 0.82297521829605103
		2 46 0.20322334766387939 47 0.79677665233612061
		2 46 0.2554175853729248 47 0.7445824146270752
		2 46 0.33855628967285156 47 0.66144371032714844
		2 46 0.61282595992088318 47 0.38717404007911682
		1 48 1
		1 48 1
		2 47 0.0048627452924847603 48 0.99513725470751524
		2 47 0.0065098041668534279 48 0.99349019583314657
		2 47 0.0094509804621338844 48 0.99054901953786612
		2 47 0.018901960924267769 48 0.98109803907573223
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 47 0.96157335489988327 48 0.03842664510011673
		2 47 0.96805882081389427 48 0.031941179186105728
		2 47 0.95490195974707603 48 0.045098040252923965
		2 47 0.93858823180198669 48 0.061411768198013306
		2 47 0.94184313714504242 48 0.058156862854957581
		2 47 0.94872050359845161 48 0.051279496401548386
		2 47 0.96933425404131413 48 0.030665745958685875
		2 47 0.97320242039859295 48 0.026797579601407051
		2 47 0.95946311205625534 48 0.040536887943744659
		2 47 0.97864705696702003 48 0.021352943032979965
		2 47 0.97076470591127872 48 0.029235294088721275
		2 47 0.96735293790698051 48 0.032647062093019485
		2 47 0.95055881887674332 48 0.049441181123256683
		2 47 0.93785673007369041 48 0.062143269926309586
		2 47 0.93373528867959976 48 0.066264711320400238
		2 47 0.93652940541505814 48 0.063470594584941864
		2 47 0.92447058856487274 48 0.075529411435127258
		2 47 0.94064705446362495 48 0.059352945536375046
		2 47 0.95391176268458366 48 0.046088237315416336
		2 47 0.96755881980061531 48 0.032441180199384689
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 46 0.017937242984771729 47 0.98206275701522827
		2 46 0.0014411765150725842 47 0.99855882348492742
		2 46 0.00027450980269350111 47 0.9997254901973065
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 46 0.01091176550835371 47 0.98908823449164629
		2 46 0.0086470590904355049 47 0.9913529409095645
		2 46 0.007549019530415535 47 0.99245098046958447
		2 46 0.0078235296532511711 47 0.99217647034674883
		2 46 0.0053529413416981697 47 0.99464705865830183
		2 46 0.0094705820083618164 47 0.99052941799163818
		2 46 0.020451009273529053 47 0.97954899072647095
		2 46 0.019107282161712646 47 0.98089271783828735
		2 46 0.13416671752929688 47 0.86583328247070312
		2 46 0.02690201997756958 47 0.97309798002243042
		2 46 0.080980382859706879 47 0.91901961714029312
		2 46 0.050784289836883545 47 0.94921571016311646
		2 46 0.029990196228027344 47 0.97000980377197266
		2 46 0.0092646712437272072 47 0.99073532875627279
		2 46 0.024088241159915924 47 0.97591175884008408
		2 46 0.018485879525542259 47 0.98151412047445774
		2 46 0.004529416561126709 47 0.99547058343887329
		1 47 1
		1 47 1
		1 47 1
		2 46 0.0045294119045138359 47 0.99547058809548616
		2 46 0.032529409974813461 47 0.96747059002518654
		2 46 0.055107861757278442 47 0.94489213824272156;
	setAttr ".wl[1630:2042].w"
		2 46 0.093470603227615356 47 0.90652939677238464
		2 46 0.12332359701395035 47 0.87667640298604965
		2 46 0.11982355266809464 47 0.88017644733190536
		2 46 0.11787780374288559 47 0.88212219625711441
		2 46 0.13341176509857178 47 0.86658823490142822
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 47 0.86803922057151794 48 0.13196077942848206
		2 47 0.74447053670883179 48 0.25552946329116821
		2 47 0.6507841944694519 48 0.3492158055305481
		2 47 0.59038418531417847 48 0.40961581468582153
		2 47 0.59749019145965576 48 0.40250980854034424
		2 47 0.61650297045707703 48 0.38349702954292297
		2 47 0.65325483679771423 48 0.34674516320228577
		2 47 0.75160776078701019 48 0.24839223921298981
		2 47 0.7994999885559082 48 0.2005000114440918
		2 47 0.89060784876346588 48 0.10939215123653412
		2 47 0.84294115006923676 48 0.15705884993076324
		2 47 0.86835293471813202 48 0.13164706528186798
		2 47 0.89517646282911301 48 0.10482353717088699
		2 47 0.89773528277873993 48 0.10226471722126007
		2 47 0.91429492086172104 48 0.085705079138278961
		2 47 0.89344117045402527 48 0.10655882954597473
		2 47 0.86835293471813202 48 0.13164706528186798
		2 47 0.85064703226089478 48 0.14935296773910522
		2 47 0.84402939677238464 48 0.15597060322761536
		2 47 0.91649999469518661 48 0.083500005304813385
		2 47 0.34484770894050598 48 0.65515229105949402
		2 47 0.37196084856987 48 0.62803915143013
		2 47 0.40666687488555908 48 0.59333312511444092
		2 47 0.38745582103729248 48 0.61254417896270752
		2 47 0.40527129173278809 48 0.59472870826721191
		2 47 0.41392147541046143 48 0.58607852458953857
		2 47 0.4294508695602417 48 0.5705491304397583
		2 47 0.41804635524749756 48 0.58195364475250244
		2 47 0.44874167442321777 48 0.55125832557678223
		2 47 0.49441602826118469 48 0.50558397173881531
		2 47 0.43121969699859619 48 0.56878030300140381
		2 47 0.47966232895851135 48 0.52033767104148865
		2 47 0.49147066473960876 48 0.50852933526039124
		2 47 0.51061767339706421 48 0.48938232660293579
		2 47 0.51017647981643677 48 0.48982352018356323
		2 47 0.51335299015045166 48 0.48664700984954834
		2 47 0.4930589497089386 48 0.5069410502910614
		2 47 0.44594067335128784 48 0.55405932664871216
		2 47 0.42600008845329285 48 0.57399991154670715
		2 47 0.33738240599632263 48 0.66261759400367737
		2 47 0.042176473885774612 48 0.95782352611422539
		2 47 0.040323533117771149 48 0.95967646688222885
		2 47 0.068137258291244507 48 0.93186274170875549
		2 47 0.070980392396450043 48 0.92901960760354996
		2 47 0.07098039984703064 48 0.92901960015296936
		2 47 0.094039209187030792 48 0.90596079081296921
		2 47 0.080892160534858704 48 0.9191078394651413
		2 47 0.059813730418682098 48 0.9401862695813179
		2 47 0.070549026131629944 48 0.92945097386837006
		2 47 0.060794118791818619 48 0.93920588120818138
		2 47 0.048970591276884079 48 0.95102940872311592
		2 47 0.062558829784393311 48 0.93744117021560669
		2 47 0.052941180765628815 48 0.94705881923437119
		2 47 0.053558826446533203 48 0.9464411735534668
		2 47 0.0486176498234272 48 0.9513823501765728
		2 47 0.066176481544971466 48 0.93382351845502853
		2 47 0.059735298156738281 48 0.94026470184326172
		2 47 0.066882357001304626 48 0.93311764299869537
		2 47 0.062443625181913376 48 0.93755637481808662
		2 47 0.063000001013278961 48 0.93699999898672104
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 48 0.99788235267624259 49 0.00211764732375741
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		2 48 0.87473529577255249 49 0.12526470422744751
		2 48 0.87694116681814194 49 0.12305883318185806
		2 48 0.86937253177165985 49 0.13062746822834015
		2 48 0.85324506461620331 49 0.14675493538379669
		2 48 0.85211426019668579 49 0.14788573980331421
		2 48 0.84302939474582672 49 0.15697060525417328
		2 48 0.82444116473197937 49 0.17555883526802063
		2 48 0.8108578622341156 49 0.1891421377658844
		2 48 0.8127058744430542 49 0.1872941255569458
		2 48 0.82644110918045044 49 0.17355889081954956
		2 48 0.86245585978031158 49 0.13754414021968842
		2 48 0.82823522388935089 49 0.17176477611064911
		2 48 0.80626465380191803 49 0.19373534619808197
		2 48 0.78352938592433929 49 0.21647061407566071
		2 48 0.80227939784526825 49 0.19772060215473175
		2 48 0.83154411613941193 49 0.16845588386058807
		2 48 0.84888875484466553 49 0.15111124515533447
		2 48 0.89282351732254028 49 0.10717648267745972
		2 48 0.89970710128545761 49 0.10029289871454239
		2 48 0.88601285219192505 49 0.11398714780807495
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.0044117653742432594 49 0.99558823462575674
		1 49 1
		1 49 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1;
	setAttr ".wl[2043:2377].w"
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 47 0.13743138313293457 48 0.86256861686706543
		2 47 0.16764706373214722 48 0.83235293626785278
		2 47 0.17211094498634338 48 0.82788905501365662
		2 47 0.11691148579120636 48 0.88308851420879364
		2 47 0.11973444372415543 48 0.88026555627584457
		2 47 0.11108825355768204 48 0.88891174644231796
		2 47 0.12741176784038544 48 0.87258823215961456
		2 47 0.13191176950931549 48 0.86808823049068451
		2 47 0.11541177332401276 48 0.88458822667598724
		2 47 0.098193615674972534 48 0.90180638432502747
		2 47 0.076147064566612244 48 0.92385293543338776
		2 47 0.090500004589557648 48 0.90949999541044235
		2 47 0.13583444058895111 48 0.86416555941104889
		2 47 0.16768628358840942 48 0.83231371641159058
		2 47 0.23588232696056366 48 0.76411767303943634
		2 47 0.23643134534358978 48 0.76356865465641022
		2 47 0.21812847256660461 48 0.78187152743339539
		2 47 0.20322637259960175 48 0.79677362740039825
		2 47 0.17757454514503479 48 0.82242545485496521
		2 47 0.12379404902458191 48 0.87620595097541809
		2 47 0.89139214158058167 48 0.10860785841941833
		2 47 0.91085293143987656 48 0.089147068560123444
		2 47 0.88966318219900131 48 0.11033681780099869
		2 47 0.9022941067814827 48 0.097705893218517303
		2 47 0.90164703130722046 48 0.098352968692779541
		2 47 0.90500658750534058 48 0.094993412494659424
		2 47 0.91405878216028214 48 0.085941217839717865
		2 47 0.9261634424328804 48 0.073836557567119598
		2 47 0.91935279220342636 48 0.080647207796573639
		2 47 0.92297055572271347 48 0.07702944427728653
		2 47 0.90988238900899887 48 0.090117610991001129
		2 47 0.92476554214954376 48 0.075234457850456238
		2 47 0.91882354021072388 48 0.081176459789276123
		2 47 0.87220586836338043 48 0.12779413163661957
		2 47 0.8451274037361145 48 0.1548725962638855
		2 47 0.81345093250274658 48 0.18654906749725342
		2 47 0.78806866705417633 48 0.21193133294582367
		2 47 0.79881739616394043 48 0.20118260383605957
		2 47 0.8133627325296402 48 0.1866372674703598
		2 47 0.85789215564727783 48 0.14210784435272217
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		2 48 0.84655880928039551 49 0.15344119071960449
		2 48 0.7922300398349762 49 0.2077699601650238
		2 48 0.84188233315944672 49 0.15811766684055328
		2 48 0.8343823254108429 49 0.1656176745891571
		2 48 0.84691175818443298 49 0.15308824181556702
		2 48 0.0091176470741629601 49 0.99088235292583704
		2 48 0.034779410809278488 49 0.96522058919072151
		2 48 0.022226013243198395 49 0.97777398675680161
		2 48 0.02217632532119751 49 0.97782367467880249
		2 48 0.13212478160858154 49 0.86787521839141846
		2 48 0.41961318254470825 49 0.58038681745529175
		2 48 0.85335291922092438 49 0.14664708077907562
		2 48 0.81011761724948883 49 0.18988238275051117
		2 48 0.86420586705207825 49 0.13579413294792175
		2 48 0.80005881190299988 49 0.19994118809700012
		2 48 0.84505881369113922 49 0.15494118630886078
		2 48 0.7944999635219574 49 0.2055000364780426
		2 48 0.80552941560745239 49 0.19447058439254761
		2 48 0.81452940404415131 49 0.18547059595584869
		2 48 0.82114703953266144 49 0.17885296046733856
		2 52 0.88370586931705475 53 0.11629413068294525
		2 52 0.9085882306098938 53 0.091411769390106201
		2 52 0.90091174840927124 53 0.09908825159072876
		2 52 0.64211767911911011 53 0.35788232088088989
		2 52 0.68199992179870605 53 0.31800007820129395
		2 52 0.59151968359947205 53 0.40848031640052795
		2 52 0.92085292935371399 53 0.079147070646286011
		2 52 0.89972057938575745 53 0.10027942061424255
		2 52 0.92252940684556961 53 0.077470593154430389
		2 52 0.92561763525009155 53 0.074382364749908447
		2 52 0.55917644500732422 53 0.44082355499267578
		2 52 0.52785287391848468 53 0.47214712608151527
		2 52 0.58344110442078934 53 0.41655889557921066
		2 52 0.081353929983353376 53 0.91864607001664667
		2 52 0.44350356195068924 53 0.5564964380493107
		2 52 0.90617645531892776 53 0.093823544681072235
		2 52 0.86080881953239441 53 0.13919118046760559
		2 52 0.71334204077720642 53 0.28665795922279358
		1 53 1
		1 53 1
		2 52 0.75227580964565277 53 0.24772419035434723
		2 52 0.84705883264541626 53 0.15294116735458374
		1 53 1
		2 52 0.0078676448215343128 53 0.99213235517846565
		1 53 1
		1 53 1
		1 53 1
		2 52 0.69400838017463684 53 0.30599161982536316
		1 53 1
		2 52 0.77766098082065582 53 0.22233901917934418
		2 52 0.60332715511322021 53 0.39667284488677979
		1 53 1
		2 52 0.9135294035077095 53 0.086470596492290497
		2 52 0.90813234448432922 53 0.091867655515670776
		2 52 0.68385294079780579 53 0.31614705920219421
		2 52 0.61816886067390442 53 0.38183113932609558
		2 52 0.91847057640552521 53 0.081529423594474792
		2 52 0.91802939027547836 53 0.081970609724521637
		2 52 0.91458822786808014 53 0.085411772131919861
		2 52 0.92102939635515213 53 0.07897060364484787
		2 52 0.90035293996334076 53 0.099647060036659241
		2 52 0.90902940928936005 53 0.090970590710639954
		2 52 0.96470588073134422 53 0.035294119268655777
		2 52 0.55591235218028956 53 0.44408764781971044
		2 52 0.85758821666240692 53 0.14241178333759308
		2 52 0.94558823108673096 53 0.054411768913269043
		2 52 0.59076497552080509 53 0.40923502447919491
		2 52 0.26250001788139343 53 0.73749998211860657
		2 52 0.87338235974311829 53 0.12661764025688171
		2 52 0.86889705061912537 53 0.13110294938087463
		2 52 0.77316173911094666 53 0.22683826088905334
		2 52 0.68186762928962708 53 0.31813237071037292
		1 53 1
		2 52 0.54287585616111755 53 0.45712414383888245
		2 52 0.74095937609672546 53 0.25904062390327454
		2 52 0.77573525905609131 53 0.22426474094390869
		1 53 1
		2 52 0.83367645740509033 53 0.16632354259490967
		1 53 1
		2 52 0.50076737999916077 53 0.49923262000083923
		2 52 0.44764697551727295 53 0.55235302448272705
		2 52 0.60955876111984253 53 0.39044123888015747
		1 53 1
		1 53 1
		2 52 0.40390270948410034 53 0.59609729051589966
		2 52 0.75257915258407593 53 0.24742084741592407
		2 52 0.85551469027996063 53 0.14448530972003937
		2 52 0.75970584154129028 53 0.24029415845870972
		2 52 0.84102939069271088 53 0.15897060930728912
		1 53 1
		2 52 0.66102093458175659 53 0.33897906541824341
		2 52 0.83208629488945007 53 0.16791370511054993
		2 52 0.85382351279258728 53 0.14617648720741272
		2 52 0.66761774573984667 53 0.33238225426015333
		2 52 0.82680471241474152 53 0.17319528758525848
		2 52 0.80818021297454834 53 0.19181978702545166
		2 52 0.64997303485870361 53 0.35002696514129639
		2 52 0.4202941358089447 53 0.5797058641910553
		1 53 1
		2 52 0.78747032582759857 53 0.21252967417240143
		2 52 0.79476308822631836 53 0.20523691177368164
		1 53 1
		1 53 1
		2 52 0.63841140270233154 53 0.36158859729766846
		2 52 0.93964705616235733 53 0.06035294383764267
		1 52 1
		2 52 0.82308822870254517 53 0.17691177129745483
		2 52 0.58783829212188721 53 0.41216170787811279
		2 52 0.76772058010101318 53 0.23227941989898682
		2 52 0.47926294803619385 53 0.52073705196380615
		2 52 0.53967639803886414 53 0.46032360196113586
		2 52 0.48636716604232788 53 0.51363283395767212
		2 52 0.84919115900993347 53 0.15080884099006653
		2 52 0.85882352292537689 53 0.14117647707462311
		2 52 0.63282355666160583 53 0.36717644333839417
		2 52 0.88448528200387955 53 0.11551471799612045
		2 52 0.78447058796882629 53 0.21552941203117371
		2 52 0.82128220796585083 53 0.17871779203414917
		2 52 0.56995749473571777 53 0.43004250526428223
		2 52 0.82795356214046478 53 0.17204643785953522
		2 52 0.83218212425708771 53 0.16781787574291229
		2 52 0.62289616465568542 53 0.37710383534431458
		2 52 0.36793500185012817 53 0.63206499814987183
		2 52 0.76012991368770599 53 0.23987008631229401
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.047058820724487305 54 0.9529411792755127
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.27500003576278687 54 0.72499996423721313
		2 53 0.32500004768371582 54 0.67499995231628418
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.68449592590332031 54 0.31550407409667969
		2 53 0.64934271574020386 54 0.35065728425979614
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.95376469939947128 54 0.046235300600528717
		2 53 0.95188234746456146 54 0.048117652535438538
		2 53 0.73911762237548828 54 0.26088237762451172
		2 53 0.77629409730434418 54 0.22370590269565582
		2 53 0.39960002899169922 54 0.60039997100830078
		2 53 0.27459999918937683 54 0.72540000081062317
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.22500002384185791 54 0.77499997615814209
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.68615263700485229 54 0.31384736299514771
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.93605881929397583 54 0.06394118070602417
		2 53 0.68618229031562805 54 0.31381770968437195
		2 53 0.49960005283355713 54 0.50039994716644287
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1;
	setAttr ".wl[2378:2779].w"
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.15000000596046448 54 0.84999999403953552
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.68095755577087402 54 0.31904244422912598
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.93841176107525826 54 0.061588238924741745
		2 53 0.64282351732254028 54 0.35717648267745972
		2 53 0.52460002899169922 54 0.47539997100830078
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.10132754594087601 54 0.89867245405912399
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.66809946298599243 54 0.33190053701400757
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.95482352375984192 54 0.045176476240158081
		2 53 0.67569226026535034 54 0.32430773973464966
		2 53 0.57200002670288086 54 0.42799997329711914
		1 54 1
		1 54 1
		2 53 0.0078431367874145508 54 0.99215686321258545
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.015156865119934082 54 0.98484313488006592
		2 53 0.05000000074505806 54 0.94999999925494194
		2 53 0.56736326217651367 54 0.43263673782348633
		2 53 0.56699991226196289 54 0.43300008773803711
		2 53 0.71097946166992188 54 0.28902053833007812
		2 53 0.62257969379425049 54 0.37742030620574951
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.018264707177877426 53 0.98173529282212257
		1 53 1
		1 53 1
		2 52 0.01270588394254446 53 0.98729411605745554
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0072352946735918522 53 0.99276470532640815
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.98494117520749569 54 0.015058824792504311
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.22460000216960907 54 0.77539999783039093
		1 54 1
		2 53 0.0039215683937072754 54 0.99607843160629272
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.0078431367874145508 54 0.99215686321258545
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.00055360794067382812 54 0.99944639205932617
		1 54 1
		2 53 0.00035881996154785156 54 0.99964118003845215
		2 53 0.33100000023841858 54 0.66899999976158142
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.7230682373046875 54 0.2769317626953125
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.93572131544351578 54 0.064278684556484222
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.22460000216960907 54 0.77539999783039093
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.00087660551071166992 54 0.99912339448928833
		2 53 0.00098210573196411133 54 0.99901789426803589
		1 54 1
		2 53 0.23654660582542419 54 0.76345339417457581
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.73278415203094482 54 0.26721584796905518
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.98749999981373549 54 0.012500000186264515
		2 53 0.98749999981373549 54 0.012500000186264515
		2 53 0.96249999850988388 54 0.037500001490116119
		2 53 0.97499999962747097 54 0.02500000037252903
		2 53 0.98769607860594988 54 0.012303921394050121
		2 53 0.98749999981373549 54 0.012500000186264515
		2 53 0.96249999850988388 54 0.037500001490116119
		2 53 0.96249999850988388 54 0.037500001490116119
		2 53 0.96249999850988388 54 0.037500001490116119
		2 53 0.97499999962747097 54 0.02500000037252903
		2 53 0.97499999962747097 54 0.02500000037252903
		2 53 0.98749999981373549 54 0.012500000186264515
		1 53 1
		2 53 0.74752935767173767 54 0.25247064232826233
		2 53 0.864911749958992 54 0.135088250041008
		2 53 0.85229411721229553 54 0.14770588278770447
		2 53 0.83226467669010162 54 0.16773532330989838
		2 53 0.83905945718288422 54 0.16094054281711578
		2 53 0.79576469957828522 54 0.20423530042171478
		2 53 0.83937019109725952 54 0.16062980890274048
		2 53 0.86167646944522858 54 0.13832353055477142
		2 53 0.85349789261817932 54 0.14650210738182068
		2 53 0.84430700540542603 54 0.15569299459457397
		2 53 0.84373529255390167 54 0.15626470744609833
		2 53 0.84205882251262665 54 0.15794117748737335
		2 53 0.88767646253108978 54 0.11232353746891022
		2 53 0.9074399322271347 54 0.092560067772865295
		2 53 0.57602941989898682 54 0.42397058010101318
		2 53 0.55078434944152832 54 0.44921565055847168
		2 53 0.55632355809211731 54 0.44367644190788269
		2 53 0.54495102167129517 54 0.45504897832870483
		2 53 0.54676473140716553 54 0.45323526859283447
		2 53 0.57647058367729187 54 0.42352941632270813
		2 53 0.575539231300354 54 0.424460768699646
		2 53 0.58000004291534424 54 0.41999995708465576
		2 53 0.56250002980232239 54 0.43749997019767761
		2 53 0.54117652773857117 54 0.45882347226142883
		2 53 0.56303924322128296 54 0.43696075677871704
		2 53 0.56250002980232239 54 0.43749997019767761
		2 53 0.56250002980232239 54 0.43749997019767761
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.31664121150970459 54 0.68335878849029541
		2 53 0.22686895728111267 54 0.77313104271888733
		2 53 0.24215194582939148 54 0.75784805417060852
		2 53 0.22198773920536041 54 0.77801226079463959
		2 53 0.20960539579391479 54 0.79039460420608521
		2 53 0.22556862235069275 54 0.77443137764930725
		2 53 0.24275501072406769 54 0.75724498927593231
		2 53 0.25309297442436218 54 0.74690702557563782
		2 53 0.24574267864227295 54 0.75425732135772705
		2 53 0.22949755191802979 54 0.77050244808197021
		2 53 0.1957443505525589 54 0.8042556494474411
		2 53 0.21456161141395569 54 0.78543838858604431
		2 53 0.18584071099758148 54 0.81415928900241852
		2 53 0.21832732856273651 54 0.78167267143726349
		2 53 0.06098039448261261 54 0.93901960551738739
		2 53 0.051813725382089615 54 0.94818627461791039
		2 53 0.042009804397821426 54 0.95799019560217857
		2 53 0.058382358402013779 54 0.94161764159798622
		1 53 0.056960783898830414;
	setAttr ".wl[2779:3234].w"
		1 54 0.94303921610116959
		2 53 0.079411767423152924 54 0.92058823257684708
		2 53 0.05627451092004776 54 0.94372548907995224
		2 53 0.05573529377579689 54 0.94426470622420311
		2 53 0.053235296159982681 54 0.94676470384001732
		2 53 0.055882353335618973 54 0.94411764666438103
		2 53 0.046960785984992981 54 0.95303921401500702
		2 53 0.048676472157239914 54 0.95132352784276009
		2 53 0.042647060006856918 54 0.95735293999314308
		2 53 0.030000001192092896 54 0.9699999988079071
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.023676471784710884 54 0.97632352821528912
		2 53 0.28261271119117737 54 0.71738728880882263
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.68967324495315552 54 0.31032675504684448
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 6.362982134244799e-09 53 0.99999999363701786
		1 53 1
		1 53 1
		2 52 0.46319237363443477 53 0.53680762636556523
		2 52 0.46320000290870667 53 0.53679999709129333
		2 52 0.46320000193089522 53 0.53679999806910472
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0040588239207863808 53 0.99594117607921362
		1 53 1
		2 52 0.0093529419973492622 53 0.99064705800265074
		1 53 1
		2 52 0.0077647063881158829 53 0.99223529361188412
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.45841306447982788 53 0.54158693552017212
		2 52 0.45782893896102905 53 0.54217106103897095
		2 52 0.46180549263954163 53 0.53819450736045837
		2 52 0.46318000555038452 53 0.53681999444961548
		2 52 0.46320000290870667 53 0.53679999709129333
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.97764705494046211 54 0.022352945059537888
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.22460000216960907 54 0.77539999783039093
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.058823525905609131 54 0.94117647409439087
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.33100000023841858 54 0.66899999976158142
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.67025554180145264 54 0.32974445819854736
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0077647063881158829 53 0.99223529361188412
		1 53 1
		2 52 0.0036176473367959261 53 0.99638235266320407
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 53 0.98958823457360268 54 0.010411765426397324
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.22460000216960907 54 0.77539999783039093
		2 53 0.22460000216960907 54 0.77539999783039093
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.00035369396209716797 54 0.99964630603790283
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.00098782777786254883 54 0.99901217222213745
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.011764705181121826 54 0.98823529481887817
		2 53 0.027450978755950928 54 0.97254902124404907
		2 53 0.0039215683937072754 54 0.99607843160629272
		1 54 1;
	setAttr ".wl[3235:3634].w"
		1 54 1
		2 53 0.023529410362243652 54 0.97647058963775635
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.0016916394233703613 54 0.99830836057662964
		2 53 0.010657429695129395 54 0.98934257030487061
		2 53 0.0016147494316101074 54 0.99838525056838989
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		1 54 1
		2 53 0.33100000023841858 54 0.66899999976158142
		2 53 0.33100000023841858 54 0.66899999976158142
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.58750000596046448 54 0.41249999403953552
		2 53 0.74883252382278442 54 0.25116747617721558
		2 53 0.64586251974105835 54 0.35413748025894165
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.4631938636302948 53 0.5368061363697052
		2 52 0.46323597431182861 53 0.53676402568817139
		2 52 0.56367641687393188 53 0.43632358312606812
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.46320000290870667 53 0.53679999709129333
		2 52 0.46320000290870667 53 0.53679999709129333
		1 53 1
		1 53 1
		2 52 0.59499993920326233 53 0.40500006079673767
		2 52 0.66982349753379822 53 0.33017650246620178
		2 52 0.67476469278335571 53 0.32523530721664429
		2 52 0.5304999053478241 53 0.4695000946521759
		2 52 0.54214701056480408 53 0.45785298943519592
		2 52 0.51717638969421387 53 0.48282361030578613
		2 52 0.58564698696136475 53 0.41435301303863525
		2 52 0.58732354640960693 53 0.41267645359039307
		1 52 1
		1 52 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0076470593921840191 53 0.99235294060781598
		2 52 0.0083088241517543793 53 0.99169117584824562
		1 53 1
		1 53 1
		2 52 0.43935379385948181 53 0.56064620614051819
		2 52 0.44350531697273254 53 0.55649468302726746
		2 52 0.24811767041683197 53 0.75188232958316803
		2 52 0.25800004601478577 53 0.74199995398521423
		2 52 0.078264713287353516 53 0.92173528671264648
		2 52 0.074117645621299744 53 0.92588235437870026
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.57108822464942932 53 0.42891177535057068
		2 52 0.57205882668495178 53 0.42794117331504822
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0065294122323393822 53 0.99347058776766062
		2 52 0.011647060513496399 53 0.9883529394865036
		1 53 1
		2 52 0.0087352953851222992 53 0.9912647046148777
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.68188229203224182 53 0.31811770796775818
		2 52 0.58783134818077087 53 0.41216865181922913
		2 52 0.57770457863807678 53 0.42229542136192322
		2 52 0.58007249236106873 53 0.41992750763893127
		2 52 0.57344776391983032 53 0.42655223608016968
		2 52 0.60600936412811279 53 0.39399063587188721
		2 52 0.62843820452690125 53 0.37156179547309875
		2 52 0.65106096863746643 53 0.34893903136253357
		2 52 0.61888232827186584 53 0.38111767172813416
		2 52 0.54684373736381531 53 0.45315626263618469
		2 52 0.63550007343292236 53 0.36449992656707764
		2 52 0.60638219118118286 53 0.39361780881881714
		2 52 0.57683435082435608 53 0.42316564917564392
		2 52 0.54779401421546936 53 0.45220598578453064
		2 52 0.53992289304733276 53 0.46007710695266724
		2 52 0.54773777723312378 53 0.45226222276687622
		2 52 0.54801145195960999 53 0.45198854804039001
		2 52 0.56904265284538269 53 0.43095734715461731
		2 52 0.64804410934448242 53 0.35195589065551758
		2 52 0.7068430483341217 53 0.2931569516658783
		2 0 0.55048006772994995 51 0.44951993227005005
		2 0 0.46149813747062218 51 0.53850186252937782
		2 0 0.39744046330451965 51 0.60255953669548035
		2 0 0.36955884099006653 51 0.63044115900993347
		2 0 0.32350984215736389 51 0.67649015784263611
		2 0 0.28997227549552917 51 0.71002772450447083
		2 0 0.19068089127540588 51 0.80931910872459412
		2 0 0.10918908566236496 51 0.89081091433763504
		2 0 0.021955898031592369 51 0.97804410196840763
		2 0 0.00061764707788825035 51 0.99938235292211175
		2 0 0.030479758977890015 51 0.96952024102210999
		2 0 0.065196111798286438 51 0.93480388820171356
		2 0 0.11522546410560608 51 0.88477453589439392
		2 0 0.12646222114562988 51 0.87353777885437012
		2 0 0.16463720798492432 51 0.83536279201507568
		2 0 0.17702478170394897 51 0.82297521829605103
		2 0 0.20322334766387939 51 0.79677665233612061
		2 0 0.2554175853729248 51 0.7445824146270752
		2 0 0.33855628967285156 51 0.66144371032714844
		2 0 0.61282595992088318 51 0.38717404007911682
		1 52 1
		1 52 1
		2 51 0.0048627452924847603 52 0.99513725470751524
		2 51 0.0065098041668534279 52 0.99349019583314657
		2 51 0.0094509804621338844 52 0.99054901953786612
		2 51 0.018901960924267769 52 0.98109803907573223
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		2 51 0.96157335489988327 52 0.03842664510011673
		2 51 0.96805882081389427 52 0.031941179186105728
		2 51 0.95490195974707603 52 0.045098040252923965
		2 51 0.93858823180198669 52 0.061411768198013306
		2 51 0.94184313714504242 52 0.058156862854957581
		2 51 0.94872050359845161 52 0.051279496401548386
		2 51 0.96933425404131413 52 0.030665745958685875
		2 51 0.97320242039859295 52 0.026797579601407051
		2 51 0.95946311205625534 52 0.040536887943744659
		2 51 0.97864705696702003 52 0.021352943032979965
		2 51 0.97076470591127872 52 0.029235294088721275
		2 51 0.96735293790698051 52 0.032647062093019485
		2 51 0.95055881887674332 52 0.049441181123256683
		2 51 0.93785673007369041 52 0.062143269926309586
		2 51 0.93373528867959976 52 0.066264711320400238
		2 51 0.93652940541505814 52 0.063470594584941864
		2 51 0.92447058856487274 52 0.075529411435127258
		2 51 0.94064705446362495 52 0.059352945536375046
		2 51 0.95391176268458366 52 0.046088237315416336
		2 51 0.96755881980061531 52 0.032441180199384689
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1;
	setAttr ".wl[3635:4024].w"
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		2 0 0.017937242984771729 51 0.98206275701522827
		2 0 0.0014411765150725842 51 0.99855882348492742
		2 0 0.00027450980269350111 51 0.9997254901973065
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		2 0 0.01091176550835371 51 0.98908823449164629
		2 0 0.0086470590904355049 51 0.9913529409095645
		2 0 0.007549019530415535 51 0.99245098046958447
		2 0 0.0078235296532511711 51 0.99217647034674883
		2 0 0.0053529413416981697 51 0.99464705865830183
		2 0 0.0094705820083618164 51 0.99052941799163818
		2 0 0.020451009273529053 51 0.97954899072647095
		2 0 0.019107282161712646 51 0.98089271783828735
		2 0 0.13416671752929688 51 0.86583328247070312
		2 0 0.02690201997756958 51 0.97309798002243042
		2 0 0.080980382859706879 51 0.91901961714029312
		2 0 0.050784289836883545 51 0.94921571016311646
		2 0 0.029990196228027344 51 0.97000980377197266
		2 0 0.0092646712437272072 51 0.99073532875627279
		2 0 0.024088241159915924 51 0.97591175884008408
		2 0 0.018485879525542259 51 0.98151412047445774
		2 0 0.004529416561126709 51 0.99547058343887329
		1 51 1
		1 51 1
		1 51 1
		2 0 0.0045294119045138359 51 0.99547058809548616
		2 0 0.032529409974813461 51 0.96747059002518654
		2 0 0.055107861757278442 51 0.94489213824272156
		2 0 0.093470603227615356 51 0.90652939677238464
		2 0 0.12332359701395035 51 0.87667640298604965
		2 0 0.11982355266809464 51 0.88017644733190536
		2 0 0.11787780374288559 51 0.88212219625711441
		2 0 0.13341176509857178 51 0.86658823490142822
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		2 51 0.86803922057151794 52 0.13196077942848206
		2 51 0.74447053670883179 52 0.25552946329116821
		2 51 0.6507841944694519 52 0.3492158055305481
		2 51 0.59038418531417847 52 0.40961581468582153
		2 51 0.59749019145965576 52 0.40250980854034424
		2 51 0.61650297045707703 52 0.38349702954292297
		2 51 0.65325483679771423 52 0.34674516320228577
		2 51 0.75160776078701019 52 0.24839223921298981
		2 51 0.7994999885559082 52 0.2005000114440918
		2 51 0.89060784876346588 52 0.10939215123653412
		2 51 0.84294115006923676 52 0.15705884993076324
		2 51 0.86835293471813202 52 0.13164706528186798
		2 51 0.89517646282911301 52 0.10482353717088699
		2 51 0.89773528277873993 52 0.10226471722126007
		2 51 0.91429492086172104 52 0.085705079138278961
		2 51 0.89344117045402527 52 0.10655882954597473
		2 51 0.86835293471813202 52 0.13164706528186798
		2 51 0.85064703226089478 52 0.14935296773910522
		2 51 0.84402939677238464 52 0.15597060322761536
		2 51 0.91649999469518661 52 0.083500005304813385
		2 51 0.34484770894050598 52 0.65515229105949402
		2 51 0.37196084856987 52 0.62803915143013
		2 51 0.40666687488555908 52 0.59333312511444092
		2 51 0.38745582103729248 52 0.61254417896270752
		2 51 0.40527129173278809 52 0.59472870826721191
		2 51 0.41392147541046143 52 0.58607852458953857
		2 51 0.4294508695602417 52 0.5705491304397583
		2 51 0.41804635524749756 52 0.58195364475250244
		2 51 0.44874167442321777 52 0.55125832557678223
		2 51 0.49441602826118469 52 0.50558397173881531
		2 51 0.43121969699859619 52 0.56878030300140381
		2 51 0.47966232895851135 52 0.52033767104148865
		2 51 0.49147066473960876 52 0.50852933526039124
		2 51 0.51061767339706421 52 0.48938232660293579
		2 51 0.51017647981643677 52 0.48982352018356323
		2 51 0.51335299015045166 52 0.48664700984954834
		2 51 0.4930589497089386 52 0.5069410502910614
		2 51 0.44594067335128784 52 0.55405932664871216
		2 51 0.42600008845329285 52 0.57399991154670715
		2 51 0.33738240599632263 52 0.66261759400367737
		2 51 0.042176473885774612 52 0.95782352611422539
		2 51 0.040323533117771149 52 0.95967646688222885
		2 51 0.068137258291244507 52 0.93186274170875549
		2 51 0.070980392396450043 52 0.92901960760354996
		2 51 0.07098039984703064 52 0.92901960015296936
		2 51 0.094039209187030792 52 0.90596079081296921
		2 51 0.080892160534858704 52 0.9191078394651413
		2 51 0.059813730418682098 52 0.9401862695813179
		2 51 0.070549026131629944 52 0.92945097386837006
		2 51 0.060794118791818619 52 0.93920588120818138
		2 51 0.048970591276884079 52 0.95102940872311592
		2 51 0.062558829784393311 52 0.93744117021560669
		2 51 0.052941180765628815 52 0.94705881923437119
		2 51 0.053558826446533203 52 0.9464411735534668
		2 51 0.0486176498234272 52 0.9513823501765728
		2 51 0.066176481544971466 52 0.93382351845502853
		2 51 0.059735298156738281 52 0.94026470184326172
		2 51 0.066882357001304626 52 0.93311764299869537
		2 51 0.062443625181913376 52 0.93755637481808662
		2 51 0.063000001013278961 52 0.93699999898672104
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		2 52 0.99788235267624259 53 0.00211764732375741
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		2 52 0.87473529577255249 53 0.12526470422744751
		2 52 0.87694116681814194 53 0.12305883318185806
		2 52 0.86937253177165985 53 0.13062746822834015
		2 52 0.85324506461620331 53 0.14675493538379669
		2 52 0.85211426019668579 53 0.14788573980331421
		2 52 0.84302939474582672 53 0.15697060525417328
		2 52 0.82444116473197937 53 0.17555883526802063
		2 52 0.8108578622341156 53 0.1891421377658844
		2 52 0.8127058744430542 53 0.1872941255569458
		2 52 0.82644110918045044 53 0.17355889081954956
		2 52 0.86245585978031158 53 0.13754414021968842
		2 52 0.82823522388935089 53 0.17176477611064911
		2 52 0.80626465380191803 53 0.19373534619808197
		2 52 0.78352938592433929 53 0.21647061407566071
		2 52 0.80227939784526825 53 0.19772060215473175
		2 52 0.83154411613941193 53 0.16845588386058807
		2 52 0.84888875484466553 53 0.15111124515533447
		2 52 0.89282351732254028 53 0.10717648267745972
		2 52 0.89970710128545761 53 0.10029289871454239
		2 52 0.88601285219192505 53 0.11398714780807495
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.0044117653742432594 53 0.99558823462575674
		1 53 1;
	setAttr ".wl[4025:4338].w"
		1 53 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 52 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		1 51 1
		2 51 0.13743138313293457 52 0.86256861686706543
		2 51 0.16764706373214722 52 0.83235293626785278
		2 51 0.17211094498634338 52 0.82788905501365662
		2 51 0.11691148579120636 52 0.88308851420879364
		2 51 0.11973444372415543 52 0.88026555627584457
		2 51 0.11108825355768204 52 0.88891174644231796
		2 51 0.12741176784038544 52 0.87258823215961456
		2 51 0.13191176950931549 52 0.86808823049068451
		2 51 0.11541177332401276 52 0.88458822667598724
		2 51 0.098193615674972534 52 0.90180638432502747
		2 51 0.076147064566612244 52 0.92385293543338776
		2 51 0.090500004589557648 52 0.90949999541044235
		2 51 0.13583444058895111 52 0.86416555941104889
		2 51 0.16768628358840942 52 0.83231371641159058
		2 51 0.23588232696056366 52 0.76411767303943634
		2 51 0.23643134534358978 52 0.76356865465641022
		2 51 0.21812847256660461 52 0.78187152743339539
		2 51 0.20322637259960175 52 0.79677362740039825
		2 51 0.17757454514503479 52 0.82242545485496521
		2 51 0.12379404902458191 52 0.87620595097541809
		2 51 0.89139214158058167 52 0.10860785841941833
		2 51 0.91085293143987656 52 0.089147068560123444
		2 51 0.88966318219900131 52 0.11033681780099869
		2 51 0.9022941067814827 52 0.097705893218517303
		2 51 0.90164703130722046 52 0.098352968692779541
		2 51 0.90500658750534058 52 0.094993412494659424
		2 51 0.91405878216028214 52 0.085941217839717865
		2 51 0.9261634424328804 52 0.073836557567119598
		2 51 0.91935279220342636 52 0.080647207796573639
		2 51 0.92297055572271347 52 0.07702944427728653
		2 51 0.90988238900899887 52 0.090117610991001129
		2 51 0.92476554214954376 52 0.075234457850456238
		2 51 0.91882354021072388 52 0.081176459789276123
		2 51 0.87220586836338043 52 0.12779413163661957
		2 51 0.8451274037361145 52 0.1548725962638855
		2 51 0.81345093250274658 52 0.18654906749725342
		2 51 0.78806866705417633 52 0.21193133294582367
		2 51 0.79881739616394043 52 0.20118260383605957
		2 51 0.8133627325296402 52 0.1866372674703598
		2 51 0.85789215564727783 52 0.14210784435272217
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		1 53 1
		2 52 0.84655880928039551 53 0.15344119071960449
		2 52 0.7922300398349762 53 0.2077699601650238
		2 52 0.84188233315944672 53 0.15811766684055328
		2 52 0.8343823254108429 53 0.1656176745891571
		2 52 0.84691175818443298 53 0.15308824181556702
		2 52 0.0091176470741629601 53 0.99088235292583704
		2 52 0.034779410809278488 53 0.96522058919072151
		2 52 0.022226013243198395 53 0.97777398675680161
		2 52 0.02217632532119751 53 0.97782367467880249
		2 52 0.13212478160858154 53 0.86787521839141846
		2 52 0.41961318254470825 53 0.58038681745529175
		2 52 0.85335291922092438 53 0.14664708077907562
		2 52 0.81011761724948883 53 0.18988238275051117
		2 52 0.86420586705207825 53 0.13579413294792175
		2 52 0.80005881190299988 53 0.19994118809700012
		2 52 0.84505881369113922 53 0.15494118630886078
		2 52 0.7944999635219574 53 0.2055000364780426
		2 52 0.80552941560745239 53 0.19447058439254761
		2 52 0.81452940404415131 53 0.18547059595584869
		2 52 0.82114703953266144 53 0.17885296046733856
		2 46 0.53152450919151306 47 0.46847549080848694
		2 46 0.81222742795944214 47 0.18777257204055786
		2 46 0.39332285523414612 47 0.60667714476585388
		2 46 0.35426747798919678 47 0.64573252201080322
		2 46 0.37695729732513428 47 0.62304270267486572
		2 46 0.25179412961006165 47 0.74820587038993835
		2 46 0.21487255394458771 47 0.78512744605541229
		2 46 0.90687254816293716 47 0.093127451837062836
		1 46 1
		2 46 0.90598039329051971 47 0.094019606709480286
		2 46 0.89568626880645752 47 0.10431373119354248
		2 46 0.83659806847572327 47 0.16340193152427673
		2 46 0.83316671848297119 47 0.16683328151702881
		2 46 0.87502939999103546 47 0.12497060000896454
		2 46 0.81257842481136322 47 0.18742157518863678
		2 46 0.84346078336238861 47 0.15653921663761139
		2 46 0.92334313690662384 47 0.07665686309337616
		2 46 0.9914901964366436 47 0.0085098035633563995
		1 46 1
		1 46 1
		2 46 0.55885034799575806 47 0.44114965200424194
		2 46 0.73427444696426392 47 0.26572555303573608
		2 46 0.9888137262314558 47 0.011186273768544197
		1 46 1
		2 46 0.9971862742677331 47 0.0028137257322669029
		2 46 0.94825490191578865 47 0.051745098084211349
		2 46 0.98908823449164629 47 0.01091176550835371
		3 11 0.57751975953578949 15 0.18285714089870453 21 0.23962309956550598
		2 8 1.0550022125244141e-05 11 0.99998944997787476
		1 11 1
		2 11 0.63839852809906006 15 0.36160147190093994
		2 8 6.5565109252929688e-07 11 0.99999934434890747
		2 11 0.64165458083152771 15 0.35834541916847229
		2 8 0.00045311450958251953 11 0.99954688549041748
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.57090499997138977 21 0.42909500002861023
		1 11 1
		2 11 0.6084037721157074 18 0.3915962278842926
		2 8 4.0643353713676333e-06 11 0.99999593566462863
		1 11 1
		3 11 0.53656713664531708 18 0.23635825514793396 21 0.22707460820674896
		2 11 0.61375999450683594 24 0.38624000549316406
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		2 8 5.2358590352241663e-08 11 0.99999994764140965
		3 11 0.58699524402618408 18 0.20180885493755341 24 0.21119590103626251
		1 11 1
		2 8 5.9604644775390625e-07 11 0.99999940395355225
		2 11 0.80027645826339722 12 0.19972354173660278
		2 11 0.45796120166778564 12 0.54203879833221436
		2 10 0.20744836330413818 11 0.79255163669586182
		2 10 0.19338995218276978 11 0.80661004781723022
		2 11 0.034353926777839661 12 0.96564607322216034
		3 8 4.76837158203125e-07 11 0.74480217695236206 12 0.25519734621047974
		3 11 0.39271560311317444 12 0.44879980385303497 13 0.15848459303379059
		3 11 0.072632968425750732 12 0.75544004142284393 13 0.17192699015140533
		2 12 0.83140185475349426 13 0.16859814524650574
		1 11 1
		1 11 1
		2 11 0.60159999132156372 24 0.39840000867843628
		2 12 0.24334830045700073 13 0.75665169954299927
		4 8 5.9604644775390625e-08 11 0.0067725488916039467 12 0.25075420644134283 
		13 0.74247318506240845
		2 12 0.25052335858345032 13 0.74947664141654968
		3 11 0.12754154205322266 12 0.2094193696975708 13 0.66303908824920654
		1 11 1
		2 11 0.63724800944328308 15 0.36275199055671692
		2 11 0.73469537496566772 12 0.26530462503433228
		4 8 4.76837158203125e-07 11 0.14155454933643341 12 0.19408653676509857 
		13 0.66435843706130981
		2 11 0.61599999666213989 15 0.38400000333786011
		1 11 1
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		3 11 0.52396433055400848 15 0.21795918047428131 21 0.25807648897171021
		4 11 0.99999996423178683 13 8.6777367618058009e-09 15 1.7593814086658136e-08 
		21 9.4966623037079683e-09
		2 11 0.57216000556945801 15 0.42783999443054199
		3 8 4.2855739593505859e-05 11 0.85717721283435822 12 0.14277993142604828
		2 8 0.00032544136047363281 11 0.99967455863952637
		2 11 0.39162108302116394 12 0.60837891697883606
		1 11 1
		2 11 0.83944045007228851 12 0.16055954992771149
		2 10 0.17311114072799683 11 0.82688885927200317
		1 11 1
		1 11 1
		2 8 1.2516975402832031e-05 11 0.99998748302459717
		3 8 5.9604644775390625e-08 11 0.61599993705749512 21 0.38400000333786011
		1 11 1
		3 11 0.47709253430366516 18 0.26259258389472961 21 0.26031488180160522
		2 8 0.00020515918731689453 11 0.99979484081268311
		2 8 0.00053560733795166016 11 0.99946439266204834
		3 8 5.4240226745605469e-06 11 0.6193317174911499 18 0.38066285848617554
		1 11 1
		1 11 1
		3 8 1.4901161193847656e-06 11 0.59327852725982666 24 0.40671998262405396
		1 11 1
		2 8 2.7120113372802734e-05 11 0.9999728798866272
		3 8 2.2053718566894531e-06 11 0.5590762197971344 24 0.44092157483100891
		2 11 0.54536959528923035 24 0.45463040471076965
		2 8 5.1856040954589844e-06 11 0.99999481439590454
		1 11 1
		1 11 1
		1 11 1
		1 12 1
		2 11 0.13070419430732727 12 0.86929580569267273
		2 12 0.8444141149520874 13 0.1555858850479126
		2 12 0.91491600126028061 13 0.085083998739719391
		1 11 1
		2 8 9.2267990112304688e-05 11 0.9999077320098877
		4 8 5.9604644775390625e-08 11 0.60990791022777557 18 0.20163264870643616 
		24 0.18845938146114349
		2 12 0.24853333830833435 13 0.75146666169166565
		2 12 0.18823844194412231 13 0.81176155805587769
		4 8 5.9604644775390625e-07 11 0.021563814952969551 12 0.22294212691485882 
		13 0.75549346208572388
		1 13 1
		1 13 1
		2 11 0.0039215683937072754 13 0.99607843160629272
		2 13 0.96000000089406967 14 0.039999999105930328
		3 11 0.05098038911819458 13 0.25558137893676758 14 0.69343823194503784
		2 13 0.28203922510147095 14 0.71796077489852905
		1 14 1
		1 14 1
		1 13 1
		2 8 1.1920928955078125e-07 13 0.99999988079071045
		2 13 0.96000000089406967 14 0.039999999105930328
		1 13 1
		2 13 0.19999998807907104 14 0.80000001192092896
		2 13 0.27395635843276978 14 0.72604364156723022
		1 14 1
		1 14 1
		1 13 1
		2 13 0.96000000089406967 14 0.039999999105930328
		2 13 0.27999997138977051 14 0.72000002861022949
		1 14 1
		1 13 1
		1 13 1
		2 13 0.27408963441848755 14 0.72591036558151245
		1 14 1
		1 13 1
		2 11 0.0078431367874145508 13 0.99215686321258545
		2 13 0.29071521759033203 14 0.70928478240966797
		1 14 1
		1 13 1
		1 13 1
		2 13 0.30649352073669434 14 0.69350647926330566
		1 14 1
		1 14 1
		2 11 0.00097072124481201172 21 0.99902927875518799
		2 11 0.052125036716461182 21 0.94787496328353882
		2 8 5.9545057773391363e-09 21 0.99999999404549422
		1 21 1;
	setAttr ".wl[4339:4692].w"
		2 21 0.65119999647140503 22 0.34880000352859497
		3 8 1.9304478016124449e-09 21 0.64000001356675984 22 0.35999998450279236
		1 22 1
		1 22 1
		2 8 4.1723251342773438e-07 22 0.99999958276748657
		2 22 0.9439999982714653 23 0.056000001728534698
		3 8 5.9604644775390625e-08 22 0.27434951066970825 23 0.72565042972564697
		2 22 0.2784000039100647 23 0.7215999960899353
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		2 21 0.68000000715255737 22 0.31999999284744263
		1 22 1
		1 22 1
		2 22 0.30551522970199585 23 0.69448477029800415
		2 8 0.00012648105621337891 23 0.99987351894378662
		1 23 1
		1 21 1
		1 21 1
		2 21 0.55840000510215759 22 0.44159999489784241
		1 22 1
		1 22 1
		2 22 0.28980261087417603 23 0.71019738912582397
		2 8 7.9274177551269531e-06 23 0.99999207258224487
		1 23 1
		1 21 1
		1 21 1
		2 21 0.56959998607635498 22 0.43040001392364502
		1 22 1
		1 22 1
		2 22 0.27406072616577148 23 0.72593927383422852
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		2 21 0.57023999094963074 22 0.42976000905036926
		1 22 1
		1 22 1
		2 22 0.25670403242111206 23 0.74329596757888794
		1 23 1
		1 23 1
		2 11 0.038917005062103271 21 0.96108299493789673
		2 8 3.2999106919229249e-11 21 0.99999999996700084
		2 21 0.61939200758934021 22 0.38060799241065979
		1 22 1
		1 22 1
		2 22 0.23680001497268677 23 0.76319998502731323
		1 23 1
		1 23 1
		2 11 0.039650261402130127 21 0.96034973859786987
		1 21 1
		2 21 0.64912813901901245 22 0.35087186098098755
		1 22 1
		2 22 0.96047058701515198 23 0.039529412984848022
		2 22 0.26239997148513794 23 0.73760002851486206
		1 23 1
		1 23 1
		1 23 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 24 0.62787967920303345 25 0.37212032079696655
		2 24 0.63267838954925537 25 0.36732161045074463
		1 25 1
		2 24 0.082158088684082031 25 0.91784191131591797
		1 25 1
		1 25 1
		2 25 0.29213899374008179 26 0.70786100625991821
		2 25 0.29583060741424561 26 0.70416939258575439
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.6023963987827301 25 0.3976036012172699
		1 25 1
		1 25 1
		2 25 0.25664001703262329 26 0.74335998296737671
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.59860557317733765 25 0.40139442682266235
		1 25 1
		1 25 1
		2 25 0.24160003662109375 26 0.75839996337890625
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.59688419103622437 25 0.40311580896377563
		1 25 1
		1 25 1
		2 25 0.1600000262260437 26 0.8399999737739563
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.60255777835845947 25 0.39744222164154053
		2 24 0.033599972724914551 25 0.96640002727508545
		1 25 1
		2 25 0.25784361362457275 26 0.74215638637542725
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.56483551859855652 25 0.43516448140144348
		2 24 0.027199983596801761 25 0.97280001640319824
		2 25 0.99943930975859985 26 0.00056069024140015244
		2 25 0.26701050996780396 26 0.73298949003219604
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.58290791511535645 25 0.41709208488464355
		2 24 0.030399978160858154 25 0.96960002183914185
		1 25 1
		2 25 0.30093777179718018 26 0.69906222820281982
		1 26 1
		1 26 1
		1 26 1
		1 18 1
		2 11 0.03428572416305542 18 0.96571427583694458
		1 18 1
		1 18 1
		2 18 0.62131136655807495 19 0.37868863344192505
		2 18 0.62801215052604675 19 0.37198784947395325
		1 19 1
		1 19 1
		2 19 0.96000000089406967 20 0.039999999105930328
		2 19 0.91659164428710938 20 0.083408355712890625
		2 19 0.21028077602386475 20 0.78971922397613525
		2 19 0.13614064455032349 20 0.86385935544967651
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 8 5.9604644775390625e-08 18 0.99999994039535522
		1 18 1
		2 18 0.60739749670028687 19 0.39260250329971313
		1 19 1
		1 19 1
		2 19 0.19994097948074341 20 0.80005902051925659
		1 20 1
		1 20 1
		2 8 3.5762786865234375e-07 18 0.99999964237213135
		1 18 1
		2 18 0.5970408022403717 19 0.4029591977596283
		1 19 1
		1 19 1
		2 19 0.22093671560287476 20 0.77906328439712524
		1 20 1
		1 20 1
		2 8 5.3644180297851562e-07 18 0.99999946355819702
		1 18 1
		2 18 0.57734787464141846 19 0.42265212535858154
		1 19 1
		1 19 1
		2 19 0.19021916389465332 20 0.80978083610534668
		1 20 1
		1 20 1
		1 18 1
		1 18 1
		2 18 0.5972878634929657 19 0.4027121365070343
		1 19 1
		1 19 1
		2 19 0.094091176986694336 20 0.90590882301330566
		1 20 1
		1 20 1
		2 11 0.047432959079742432 18 0.95256704092025757
		1 18 1
		2 18 0.62122803926467896 19 0.37877196073532104
		2 18 0.045530617237091064 19 0.95446938276290894
		2 19 0.92241723090410233 20 0.077582769095897675
		2 19 0.15431976318359375 20 0.84568023681640625
		1 20 1
		1 20 1
		2 11 0.053597152233123779 18 0.94640284776687622
		1 18 1
		2 18 0.61970686912536621 19 0.38029313087463379
		1 19 1
		2 19 0.89020548760890961 20 0.10979451239109039
		2 19 0.17534935474395752 20 0.82465064525604248
		1 20 1
		1 20 1
		1 20 1
		1 15 1
		1 15 1
		2 8 5.6799720482558769e-08 15 0.99999994320027952
		1 15 1
		2 15 0.56031712889671326 16 0.43968287110328674
		3 8 2.524432147765765e-07 15 0.65886585502062189 16 0.34113389253616333
		1 16 1
		1 16 1
		2 16 0.94421964138746262 17 0.055780358612537384
		1 16 1
		3 8 7.7486038208007812e-07 16 0.13350152969360352 17 0.8664976954460144
		2 16 0.16109597682952881 17 0.83890402317047119
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		2 15 0.65566900372505188 16 0.34433099627494812
		2 15 0.5741763710975647 16 0.4258236289024353
		1 16 1
		1 16 1
		2 16 0.96000000089406967 17 0.039999999105930328
		1 16 1
		2 16 0.11584001779556274 17 0.88415998220443726
		3 8 3.2999106919229249e-11 16 0.244301676717184 17 0.75569832324981689
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 11 0.026880025863647461 15 0.97311997413635254
		1 15 1
		2 15 0.66123670339584351 16 0.33876329660415649
		1 16 1
		1 16 1
		2 16 0.17235296964645386 17 0.82764703035354614
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		2 15 0.53447678685188293 16 0.46552321314811707
		1 16 1
		1 16 1
		2 16 0.26236844062805176 17 0.73763155937194824
		1 17 1
		2 8 5.4836273193359375e-06 17 0.99999451637268066
		1 15 1
		1 15 1
		2 15 0.53655090928077698 16 0.46344909071922302
		1 16 1
		1 16 1
		2 16 0.27975279092788696 17 0.72024720907211304
		1 17 1
		2 8 1.3709068298339844e-06 17 0.99999862909317017
		1 15 1
		1 15 1
		2 15 0.55231606960296631 16 0.44768393039703369
		1 16 1
		1 16 1
		2 16 0.25869977474212646 17 0.74130022525787354
		1 17 1
		2 8 5.9604644775390625e-08 17 0.99999994039535522
		1 17 1
		3 11 0.49259234964847565 15 0.20000000298023224 21 0.30740764737129211
		3 11 0.36281821131706238 18 0.34078451991081238 21 0.29639726877212524
		3 11 0.48604254424571991 18 0.3061143159866333 24 0.20784313976764679
		2 10 0.21119999885559082 11 0.78880000114440918
		2 10 0.13333332538604736 11 0.86666667461395264
		2 10 0.1439058780670166 11 0.8560941219329834
		2 10 0.12000000476837158 11 0.87999999523162842
		2 10 0.1600000262260437 11 0.8399999737739563
		2 10 0.28026670217514038 11 0.71973329782485962
		2 10 0.19040000438690186 11 0.80959999561309814
		2 4 0.1304423063993454 8 0.8695576936006546
		1 46 1
		2 8 0.5228922963142395 9 0.4771077036857605
		2 8 0.57487720251083374 9 0.42512279748916626
		2 8 0.66872695088386536 9 0.33127304911613464
		3 4 0.0064102676697075367 8 0.8279455634765327 9 0.16564416885375977
		3 4 0.0067288884893059731 8 0.72345459368079901 9 0.26981651782989502
		1 8 1
		1 8 1
		1 8 1
		2 4 0.10968171060085297 8 0.89031828939914703
		1 8 1
		1 8 1
		1 8 1
		3 4 0.13480611145496368 8 0.86355854279827327 9 0.0016353457467630506
		3 4 0.17719128727912903 8 0.82277230605541263 9 3.6406665458343923e-05
		2 4 0.20927843451499939 8 0.79072156548500061
		3 4 0.12198548018932343 8 0.87516510579735041 9 0.0028494140133261681
		1 46 1
		2 8 0.57143613696098328 9 0.42856386303901672
		2 8 0.62498557567596436 9 0.37501442432403564
		3 4 0.036656741052865982 8 0.8074144534766674 9 0.15592880547046661
		3 4 0.012245704419910908 8 0.71253613661974669 9 0.27521815896034241
		3 4 0.011234831064939499 8 0.83924572542309761 9 0.14951944351196289
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.54015687108039856 10 0.45984312891960144
		2 9 0.55339154601097107 10 0.44660845398902893
		2 9 0.6336759626865387 10 0.3663240373134613
		2 9 0.62766548991203308 10 0.37233451008796692
		2 9 0.61611947417259216 10 0.38388052582740784
		1 10 1
		2 9 0.57117083668708801 10 0.42882916331291199
		2 9 8.9824199676513672e-05 10 0.99991017580032349
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.59748363494873047 10 0.40251636505126953
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.59846043586730957 10 0.40153956413269043
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1;
	setAttr ".wl[4693:4987].w"
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99999877711900353 10 1.2228809964653919e-06
		2 9 0.99982809128414374 10 0.00017190871585626155
		2 9 0.99316916055977345 10 0.0068308394402265549
		2 9 0.99243315309286118 10 0.0075668469071388245
		2 9 0.99831048515625298 10 0.0016895148437470198
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99669803003780544 10 0.003301969962194562
		1 9 1
		1 9 1
		1 9 1
		2 8 6.1424857449310366e-06 9 0.99999385751425507
		2 8 1.5039238860481419e-05 9 0.99998496076113952
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.9998851258715149 10 0.00011487412848509848
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99722611112520099 10 0.0027738888747990131
		2 9 0.61570766568183899 10 0.38429233431816101
		2 9 0.55177900195121765 10 0.44822099804878235
		3 4 0.12833771109580994 8 0.87157890383969061 9 8.338506449945271e-05
		2 4 0.25133538246154785 8 0.74866461753845215
		2 0 0.53152450919151306 51 0.46847549080848694
		2 0 0.81222742795944214 51 0.18777257204055786
		2 0 0.39332285523414612 51 0.60667714476585388
		2 0 0.35426747798919678 51 0.64573252201080322
		2 0 0.37695729732513428 51 0.62304270267486572
		2 0 0.25179412961006165 51 0.74820587038993835
		2 0 0.21487255394458771 51 0.78512744605541229
		2 0 0.90687254816293716 51 0.093127451837062836
		2 0 0.90598039329051971 51 0.094019606709480286
		2 0 0.89568626880645752 51 0.10431373119354248
		2 0 0.83659806847572327 51 0.16340193152427673
		2 0 0.83316671848297119 51 0.16683328151702881
		2 0 0.87502939999103546 51 0.12497060000896454
		2 0 0.81257842481136322 51 0.18742157518863678
		2 0 0.84346078336238861 51 0.15653921663761139
		2 0 0.92334313690662384 51 0.07665686309337616
		2 0 0.9914901964366436 51 0.0085098035633563995
		1 0 1
		2 0 0.55885034799575806 51 0.44114965200424194
		2 0 0.73427444696426392 51 0.26572555303573608
		2 0 0.9971862742677331 51 0.0028137257322669029
		2 0 0.94825490191578865 51 0.051745098084211349
		2 0 0.98908823449164629 51 0.01091176550835371
		3 30 0.57751839510066905 34 0.18285960509785415 40 0.2396219998014768
		2 27 1.0549984411143689e-05 30 0.99998945001558881
		1 30 1
		2 30 0.63839674807296587 34 0.36160325192703408
		2 27 6.5565109252929688e-07 30 0.99999934434890747
		2 30 0.64165457425783146 34 0.35834542574216854
		2 27 0.00045311450958251953 30 0.99954688549041748
		2 30 0.9999996247658629 31 3.7523413709550368e-07
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.99999993668480291 31 6.3315197085245245e-08
		1 30 1
		1 30 1
		2 30 0.57090499725241572 40 0.42909500274758422
		2 30 0.99999949813082711 40 5.0186917288641553e-07
		3 27 6.0396132539608516e-14 30 0.60840379599549266 37 0.39159620400444695
		2 27 4.0643353713676333e-06 30 0.99999593566462863
		1 30 1
		3 30 0.53656609707566272 37 0.23635753665739223 40 0.22707636626694505
		2 30 0.61375999450683594 43 0.38624000549316406
		2 27 5.960445292885197e-08 30 0.99999994039554707
		2 27 5.2358590352241663e-08 30 0.99999994764140965
		3 30 0.58699524402618408 37 0.20180885493755341 43 0.21119590103626251
		1 30 1
		2 27 5.9604364887385491e-07 30 0.99999940395635112
		2 30 0.80040727545734114 31 0.19959272454265886
		2 30 0.45887420287556135 31 0.54112579712443865
		2 29 0.20744837593413123 30 0.79255162406586877
		2 29 0.19338995218276978 30 0.80661004781723022
		2 30 0.035282425885279856 31 0.96471757411472003
		3 27 4.7575650796716218e-07 30 0.74476824975809564 31 0.2552312744853964
		4 27 5.3433085737929694e-08 30 0.40164475169534136 31 0.44255060116646222 
		32 0.15580459370511068
		3 30 0.082199958779884105 31 0.74771506088337603 32 0.17008498033674002
		3 30 0.00032088070355112963 31 0.83302992233185813 32 0.16664919696459082
		2 27 5.3387649119260305e-13 30 0.99999999999946609
		1 30 1
		2 30 0.60159993089708974 43 0.39840006910291026
		3 30 9.5149984898408347e-05 31 0.24541576491616307 32 0.75448908509893842
		4 27 1.1210549346419391e-07 30 0.025459078316211678 31 0.26056278059455812 
		32 0.71397802898373675
		2 31 0.24705361164794337 32 0.75294638835205663
		3 30 0.14621225809825333 31 0.20268998593480586 32 0.65109775596694086
		2 27 1.7806893112815025e-12 30 0.9999999999982192
		2 30 0.63724800944328308 34 0.36275199055671692
		3 27 5.7372075423778313e-08 30 0.73476186090239648 31 0.26523808172552815
		4 27 3.3975411499479393e-07 30 0.13170188463514407 31 0.19082457514887111 
		32 0.67747320046186987
		2 30 0.61599999666213989 34 0.38400000333786011
		1 30 1
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		3 30 0.52396433055400848 34 0.21795918047428131 40 0.25807648897171021
		5 27 9.6485634830086389e-14 30 0.99999996423170967 32 8.6777320794137748e-09 
		34 1.7593804593268665e-08 40 9.4966571794345468e-09
		2 30 0.57216002906799623 34 0.42783997093200377
		3 27 4.284021905220925e-05 30 0.85702911558646022 31 0.14292804419448757
		2 27 0.00032544130228018275 30 0.99967455869771982
		3 30 0.39097400025089518 31 0.60893434506332522 32 9.1654685779592009e-05
		1 30 1
		2 30 0.83937082495236837 31 0.16062917504763161
		2 29 0.17311114072799683 30 0.82688885927200317
		1 30 1
		1 30 1
		2 27 1.2516975402832031e-05 30 0.99998748302459717
		3 27 5.9604623049605392e-08 30 0.61599336163886231 40 0.38400657875651467
		1 30 1
		3 30 0.47709253430366516 37 0.26259258389472961 40 0.26031488180160522
		2 27 0.00020515918731689453 30 0.99979484081268311
		2 27 0.00053560283657105856 30 0.99946439716342894
		3 27 5.4240226745605469e-06 30 0.6193317174911499 37 0.38066285848617554
		1 30 1
		1 30 1
		3 27 1.4901161193847656e-06 30 0.59327852725982666 43 0.40671998262405396
		2 27 3.4544401106978428e-10 30 0.99999999965455599
		2 27 2.7120113372802734e-05 30 0.9999728798866272
		3 27 2.2053718566894531e-06 30 0.5590762197971344 43 0.44092157483100891
		2 30 0.54536622948298186 43 0.45463377051701809
		2 27 5.1855843139492208e-06 30 0.99999481441568605
		1 30 1
		1 30 1
		1 30 1
		1 31 1
		2 30 0.1304409039645904 31 0.8695590960354096
		2 31 0.84117743895237296 32 0.15882256104762699
		2 31 0.91371313109218366 32 0.086286868907816353
		1 30 1
		2 27 9.2267957114700039e-05 30 0.9999077320428853
		4 27 5.9604637669963267e-08 30 0.609907898850091 37 0.20163265328018198 
		43 0.18845938826508934
		2 31 0.24299080566881143 32 0.75700919433118852
		2 31 0.19748377567743705 32 0.80251622432256287
		4 27 2.631426898934087e-06 30 0.017023683480431574 31 0.22235541754535157 
		32 0.76061826754731787
		2 27 1.2773191436645331e-09 32 0.99999999872268075
		4 27 7.9213286023746636e-08 30 2.3326730921306658e-05 31 0.0015994198135336323 
		32 0.99837717424225891
		4 27 5.8141670462391939e-10 30 0.0016034452874244792 32 0.99066836545708647 
		33 0.0077281886740723721
		3 27 4.6101434683731136e-10 32 0.95821392421203866 33 0.041786075326946989
		3 30 0.005603917147439165 32 0.26597489905573984 33 0.72842118379682086
		2 32 0.27236770912059893 33 0.72763229087940107
		1 33 1
		1 33 1
		1 32 1
		2 27 1.1844569535918639e-07 32 0.99999988155430475
		2 32 0.94521196675811736 33 0.054788033241882639
		1 32 1
		2 32 0.29453550845604914 33 0.70546449154395086
		2 32 0.31576738269340587 33 0.68423261730659413
		1 33 1
		1 33 1
		4 27 2.2078243766361042e-09 30 0.00042092711223576829 31 0.0020214501909088921 
		32 0.99755762048903096
		2 32 0.96047529599194459 33 0.039524704008055536
		2 32 0.25664404617600634 33 0.74335595382399366
		2 27 1.5275375915178865e-08 33 0.99999998472462415
		1 32 1
		2 32 0.99435833362613479 33 0.0056416663738651229
		2 32 0.26574969375526919 33 0.73425030624473075
		1 33 1
		1 32 1
		3 30 0.005656280988064831 32 0.99280769079658304 33 0.0015360282153520516
		2 32 0.27959539947448053 33 0.72040460052551936
		1 33 1
		1 32 1
		1 32 1
		2 32 0.31688049581471639 33 0.68311950418528367
		1 33 1
		1 33 1
		2 30 0.00097072124481201172 40 0.99902927875518799
		2 30 0.052125036716461182 40 0.94787496328353882
		2 27 5.9545057773391363e-09 40 0.99999999404549422
		1 40 1
		2 40 0.65120052690525654 41 0.34879947309474346
		3 27 1.9304865013515827e-09 40 0.63999717586683802 41 0.36000282220267543
		1 41 1
		1 41 1
		2 27 4.1723251342773438e-07 41 0.99999958276748657
		2 41 0.9439999982714653 42 0.056000001728534698
		3 27 5.9603586066714342e-08 41 0.27434740575964156 42 0.72565253463677237
		2 41 0.2784000039100647 42 0.7215999960899353
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		2 40 0.67999625540802777 41 0.32000374459197223
		1 41 1
		2 41 0.99999998622348618 42 1.3776513843757483e-08
		2 41 0.30551522970199585 42 0.69448477029800415
		2 27 0.0001264841941974737 42 0.99987351580580253
		1 42 1
		1 40 1
		1 40 1
		2 40 0.55840000510215759 41 0.44159999489784241
		1 41 1
		1 41 1
		2 41 0.28980261087417603 42 0.71019738912582397
		2 27 7.9273829084189687e-06 42 0.99999207261709155
		1 42 1
		1 40 1
		1 40 1
		2 40 0.56959998101044107 41 0.43040001898955893
		1 41 1
		1 41 1
		2 41 0.27405802015352965 42 0.72594197984647035
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		2 40 0.57023992177008864 41 0.42976007822991136
		1 41 1
		1 41 1
		2 41 0.25670402432947459 42 0.74329597567052541
		1 42 1
		1 42 1
		2 30 0.038918205922666101 40 0.96108179407733385
		1 40 0.99999999996700106
		2 40 0.61939200758934021 41 0.38060799241065979
		1 41 1
		1 41 1
		2 41 0.23680001497268677 42 0.76319998502731323
		1 42 1
		1 42 1
		2 30 0.039650261402130127 40 0.96034973859786987
		1 40 1
		2 40 0.64912582669722318 41 0.35087417330277676
		1 41 1
		2 41 0.96047053180302733 42 0.039529468196972672
		2 41 0.26239997388839953 42 0.73760002611160047
		1 42 1
		1 42 1
		1 42 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		2 43 0.62787888576839279 44 0.37212111423160721
		2 43 0.63267838954925537 44 0.36732161045074463
		1 44 1
		2 43 0.08215771161479779 44 0.91784228838520221
		2 44 0.99999976223534703 45 2.3776465295546054e-07
		1 44 1
		2 44 0.29213709121482268 45 0.70786290878517732
		2 44 0.29582626014876723 45 0.70417373985123288
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.6023963987827301 44 0.3976036012172699
		1 44 1
		1 44 1
		2 44 0.25664001703262329 45 0.74335998296737671
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.59860556912716589 44 0.40139443087283411
		1 44 1
		2 44 0.99999753116132684 45 2.4688386731178959e-06
		2 44 0.24160003662109375 45 0.75839996337890625
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.59688052482736798 44 0.40311947517263208
		1 44 1
		2 44 0.99999435736885489 45 5.642631145060976e-06
		1 44 0.16000280637114997;
	setAttr ".wl[4987:5331].w"
		1 45 0.83999719362885006
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.60255777835845947 44 0.39744222164154053
		2 43 0.033599972724914551 44 0.96640002727508545
		1 44 1
		2 44 0.25783615549883532 45 0.74216384450116468
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.56483551859855652 44 0.43516448140144348
		2 43 0.027199429285125032 44 0.97280057071487502
		2 44 0.99943931380238871 45 0.00056068619761128966
		2 44 0.26701050996780396 45 0.73298949003219604
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		2 43 0.58290539243893302 44 0.41709460756106698
		2 43 0.030399978160858154 44 0.96960002183914185
		1 44 1
		2 44 0.30093729210285247 45 0.69906270789714753
		1 45 1
		1 45 1
		1 45 1
		1 37 1
		2 30 0.034285797382040073 37 0.96571420261795993
		1 37 1
		1 37 1
		2 37 0.62131136655807495 38 0.37868863344192505
		2 37 0.62800585981533708 38 0.37199414018466292
		1 38 1
		1 38 1
		2 38 0.95999616630996565 39 0.040003833690034338
		2 38 0.91659164428710938 39 0.083408355712890625
		2 38 0.21028077602386475 39 0.78971922397613525
		2 38 0.13613963022347875 39 0.86386036977652125
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 27 5.9604644775390625e-08 37 0.99999994039535522
		1 37 1
		2 37 0.60739749670028687 38 0.39260250329971313
		1 38 1
		1 38 1
		2 38 0.19994096787859381 39 0.80005903212140617
		1 39 1
		1 39 1
		2 27 3.5765654372616092e-07 37 0.99999964234345629
		1 37 1
		2 37 0.5970408022403717 38 0.4029591977596283
		1 38 1
		2 38 0.99999986421079357 39 1.3578920637979396e-07
		2 38 0.22093457462878735 39 0.77906542537121271
		1 39 1
		1 39 1
		2 27 5.3642987651869589e-07 37 0.99999946357012348
		2 27 3.6060043839825084e-11 37 0.99999999996393996
		2 37 0.57734787464141846 38 0.42265212535858154
		1 38 1
		1 38 1
		2 38 0.19021907739921318 39 0.80978092260078682
		1 39 1
		1 39 1
		1 37 1
		1 37 1
		2 37 0.5972878634929657 38 0.4027121365070343
		1 38 1
		1 38 1
		2 38 0.094090718617739239 39 0.90590928138226079
		1 39 1
		1 39 1
		2 30 0.047431471959562543 37 0.95256852804043746
		1 37 1
		2 37 0.62122609486161029 38 0.37877390513838982
		2 37 0.045530617237091064 38 0.95446938276290894
		2 38 0.92241723090410233 39 0.077582769095897675
		2 38 0.15431975096885253 39 0.84568024903114747
		1 39 1
		1 39 1
		2 30 0.053597152233123779 37 0.94640284776687622
		1 37 1
		2 37 0.61970686912536621 38 0.38029313087463379
		1 38 1
		2 38 0.89020544527102541 39 0.10979455472897458
		2 38 0.17534935474395752 39 0.82465064525604248
		1 39 1
		1 39 1
		1 39 1
		1 34 1
		2 30 6.2561014146922389e-08 34 0.99999993743898585
		2 27 5.6799720482558769e-08 34 0.99999994320027952
		1 34 1
		2 34 0.56031712656483279 35 0.43968287343516721
		3 27 2.5243876092728625e-07 34 0.65885974296801231 35 0.3411400045932268
		1 35 1
		1 35 1
		2 35 0.9442213868909044 36 0.055778613109095598
		2 35 0.99999669069032038 36 3.3093096796221744e-06
		3 27 7.7486038208007812e-07 35 0.13350152969360352 36 0.8664976954460144
		2 35 0.16109597682952881 36 0.83890402317047119
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		2 34 0.6556658139245799 35 0.34433418607541999
		2 34 0.57417386813784677 35 0.42582613186215329
		1 35 1
		1 35 1
		2 35 0.96000000089406967 36 0.039999999105930328
		1 35 1
		2 35 0.11583927935847486 36 0.88416072064152518
		2 35 0.24430240130207884 36 0.75569759866492348
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 30 0.026880025863647461 34 0.97311997413635254
		1 34 1
		3 27 7.1054273576010019e-15 34 0.66123670379445088 35 0.33876329620554202
		1 35 1
		2 35 0.99999729918861147 36 2.7008113885141141e-06
		2 35 0.17235296964645386 36 0.82764703035354614
		1 36 1
		1 36 1
		1 34 1
		1 34 1
		2 34 0.53447466424906054 35 0.46552533575093941
		1 35 1
		1 35 1
		2 35 0.26236844062805176 36 0.73763155937194824
		1 36 1
		2 27 5.4836277882941431e-06 36 0.99999451637221171
		1 34 1
		1 34 1
		2 34 0.53655091631986807 35 0.46344908368013193
		1 35 1
		1 35 1
		2 35 0.27974686443951746 36 0.72025313556048254
		1 36 1
		2 27 1.3709122113140224e-06 36 0.99999862908778869
		1 34 1
		1 34 1
		2 34 0.55231606960296631 35 0.44768393039703369
		1 35 1
		2 35 0.99999666379338792 36 3.336206612100255e-06
		2 35 0.258699791445963 36 0.741300208554037
		1 36 1
		2 27 5.9604644775390625e-08 36 0.99999994039535522
		1 36 1
		3 30 0.49259234964847565 34 0.20000000298023224 40 0.30740764737129211
		3 30 0.36281546656548802 37 0.34077729579809313 40 0.29640723763641885
		3 30 0.48604114114419944 37 0.30611829960722026 43 0.20784055924858028
		2 29 0.21119999885559082 30 0.78880000114440918
		2 29 0.13333472618239936 30 0.86666527381760072
		2 29 0.1439058780670166 30 0.8560941219329834
		2 29 0.12000000476837158 30 0.87999999523162842
		2 29 0.1600000262260437 30 0.8399999737739563
		2 29 0.28026670217514038 30 0.71973329782485962
		2 29 0.19040000438690186 30 0.80959999561309814
		2 4 0.1304423063993454 27 0.8695576936006546
		2 27 0.52289225522502214 28 0.47710774477497786
		2 27 0.57487720251083374 28 0.42512279748916626
		2 27 0.66872603684383425 28 0.3312739631561657
		3 4 0.0064102676697075367 27 0.8279455634765327 28 0.16564416885375977
		3 4 0.0067288884893059731 27 0.72345459368079901 28 0.26981651782989502
		1 27 1
		1 27 1
		1 27 1
		2 4 0.10968171060085297 27 0.89031828939914703
		1 27 1
		1 27 1
		1 27 1
		3 4 0.13480611145496368 27 0.86355854279827327 28 0.0016353457467630506
		3 4 0.17719127459683648 27 0.82277231874999879 28 3.6406653164703859e-05
		3 4 0.20927844616474137 27 0.79072155163684077 28 2.1984177771459609e-09
		3 4 0.12198544606165029 27 0.87516511801888042 28 0.0028494359194692898
		2 0 0.99999999967273423 51 3.2726569115759758e-10
		2 27 0.57143610494635233 28 0.42856389505364767
		2 27 0.62498523380995696 28 0.37501476619004304
		3 4 0.036656741052865982 27 0.8074144534766674 28 0.15592880547046661
		3 4 0.012245704419910908 27 0.71253613661974669 28 0.27521815896034241
		3 4 0.011234806287959254 27 0.83924519151215049 28 0.14952000219989023
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.54015687108039856 29 0.45984312891960144
		2 28 0.55339154601097107 29 0.44660845398902893
		2 28 0.63367596171523921 29 0.36632403828476079
		2 28 0.62766548991203308 29 0.37233451008796692
		2 28 0.6161182667237135 29 0.3838817332762865
		1 29 1
		2 28 0.57117041448435657 29 0.42882958551564343
		2 28 8.9824199676513672e-05 29 0.99991017580032349
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 1.1016194179092054e-08 29 0.99999998898380582
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.59748319591512455 29 0.40251680408487545
		2 28 1.922031174217409e-07 29 0.99999980779688258
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.59846031703514768 29 0.40153968296485232
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99999999952497842 29 4.7502158456724786e-10
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99999877264946568 29 1.2273505342809572e-06
		2 28 0.99982807716942579 29 0.00017192283057426531
		2 28 0.99316916055977345 29 0.0068308394402265549
		2 28 0.99243298481767706 29 0.0075670151823229153
		2 28 0.99831048515625298 29 0.0016895148437470198
		2 28 0.99999998938423329 29 1.0615766681206944e-08
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99669798645131102 29 0.003302013548688921
		1 28 1
		1 28 1
		1 28 1
		2 27 6.1424524279490779e-06 28 0.99999385754757208
		2 27 1.5039238860481419e-05 28 0.99998496076113952
		1 28 1
		1 28 1
		2 27 9.2941956711285659e-10 28 0.99999999907058035
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.9998851258715149 29 0.00011487412848509848
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99722611112520099 29 0.0027738888747990131
		2 28 0.61570766568183899 29 0.38429233431816101
		2 28 0.55177855732332581 29 0.44822144267667419
		3 4 0.12833767851528943 27 0.87157892489362032 28 8.3396591090228317e-05
		2 4 0.25133538246154785 27 0.74866461753845215
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 8 0.15839487314224243 9 0.84160512685775757
		2 8 0.12973666191101074 9 0.87026333808898926
		2 8 0.098185978829860687 9 0.90181402117013931
		2 8 0.14773374795913696 9 0.85226625204086304
		2 8 0.10167956352233887 9 0.89832043647766113
		2 8 0.17131686210632324 9 0.82868313789367676
		2 8 0.2798922061920166 9 0.7201077938079834
		2 8 0.30478107929229736 9 0.69521892070770264
		2 8 0.22170895338058472 9 0.77829104661941528
		2 8 0.13490062952041626 9 0.86509937047958374
		2 27 0.15839487314224243 28 0.84160512685775757
		2 27 0.12973666191101074 28 0.87026333808898926
		2 27 0.098185995416980365 28 0.90181400458301963
		2 27 0.14773463732328068 28 0.85226536267671926
		2 27 0.10167942850420886 28 0.89832057149579114
		2 27 0.17131687086954273 28 0.82868312913045727
		2 27 0.27989232389519714 28 0.72010767610480286
		2 27 0.30478103716727389 28 0.69521896283272611
		1 27 0.22170932417731137;
	setAttr ".wl[5331:5601].w"
		1 28 0.77829067582268863
		2 27 0.13490075092286702 28 0.86509924907713298
		2 9 0.9389750063419342 10 0.061024993658065796
		2 9 0.9612060934305191 10 0.038793906569480896
		2 9 0.96032754704356194 10 0.039672452956438065
		2 9 0.95520513132214546 10 0.044794868677854538
		2 9 0.94585467875003815 10 0.054145321249961853
		2 9 0.91437461972236633 10 0.085625380277633667
		2 9 0.89595582336187363 10 0.10404417663812637
		2 9 0.88618317246437073 10 0.11381682753562927
		2 9 0.88694384694099426 10 0.11305615305900574
		2 9 0.90723441541194916 10 0.092765584588050842
		2 28 0.9389750063419342 29 0.061024993658065796
		2 28 0.9612060934305191 29 0.038793906569480896
		2 28 0.96032754704356194 29 0.039672452956438065
		2 28 0.95520512388082568 29 0.044794876119174321
		2 28 0.94585467875003815 29 0.054145321249961853
		2 28 0.9143742052685031 29 0.085625794731496896
		2 28 0.89595582336187363 29 0.10404417663812637
		2 28 0.88618317246437073 29 0.11381682753562927
		2 28 0.88694376737453418 29 0.11305623262546582
		2 28 0.9072343860143377 29 0.092765613985662299
		2 9 0.13124358654022217 10 0.86875641345977783
		2 9 0.15633410215377808 10 0.84366589784622192
		2 9 0.080703794956207275 10 0.91929620504379272
		2 9 0.07708817720413208 10 0.92291182279586792
		2 9 0.091315746307373047 10 0.90868425369262695
		2 9 0.13217943906784058 10 0.86782056093215942
		2 9 0.15654385089874268 10 0.84345614910125732
		2 9 0.15021240711212158 10 0.84978759288787842
		2 9 0.11051124334335327 10 0.88948875665664673
		2 9 0.080323278903961182 10 0.91967672109603882
		2 28 0.13124468649288445 29 0.86875531350711555
		2 28 0.15633410215377808 29 0.84366589784622192
		2 28 0.080703794956207275 29 0.91929620504379272
		2 28 0.07708817720413208 29 0.92291182279586792
		2 28 0.0913166801774139 29 0.9086833198225861
		2 28 0.13217954959590728 29 0.86782045040409272
		2 28 0.15654413990284866 29 0.84345586009715134
		2 28 0.15021280377851348 29 0.84978719622148646
		2 28 0.11051124334335327 29 0.88948875665664673
		2 28 0.080323278903961182 29 0.91967672109603882
		2 4 0.32739999890327454 8 0.67260000109672546
		2 4 0.26559999585151672 8 0.73440000414848328
		2 4 0.15839999914169312 8 0.84160000085830688
		1 8 1
		1 8 1
		1 8 1
		2 4 0.055799998342990875 8 0.94420000165700912
		2 4 0.07980000227689743 8 0.92019999772310257
		2 4 0.15056246519088745 8 0.84943753480911255
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.18839997053146362 8 0.81160002946853638
		2 4 0.32739994404886191 27 0.67260005595113814
		2 4 0.26559999585151672 27 0.73440000414848328
		2 4 0.15839999914169312 27 0.84160000085830688
		1 27 1
		1 27 1
		1 27 1
		2 4 0.055799998342990875 27 0.94420000165700912
		2 4 0.07980000227689743 27 0.92019999772310257
		2 4 0.15056246519088745 27 0.84943753480911255
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.18839997053146362 27 0.81160002946853638
		2 4 0.29457646608352661 8 0.70542353391647339
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.29457646608352661 27 0.70542353391647339
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 0 0.9238235279917717 51 0.076176472008228302
		2 0 0.96616166830062866 51 0.033838331699371338
		2 0 0.88072550296783447 51 0.11927449703216553
		1 0 1
		2 0 0.95698671042919159 51 0.043013289570808411
		1 0 1
		2 0 0.97604901902377605 51 0.023950980976223946
		2 0 0.87194117903709412 51 0.12805882096290588
		1 0 1
		2 0 0.9679509811103344 51 0.032049018889665604
		1 0 1
		1 1 1
		1 1 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.97000980190932751 51 0.029990198090672493
		2 27 1.0132789611816406e-06 30 0.99999898672103882
		2 27 3.8743019104003906e-06 30 0.9999961256980896
		1 30 1
		2 30 0.67738550901412964 34 0.32261449098587036
		1 30 1
		1 30 1
		2 30 0.63902866840362549 34 0.36097133159637451
		1 30 1
		2 27 5.4836273193359375e-05 30 0.99994516372680664
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 27 0.00036782026290893555 30 0.99963217973709106
		1 30 1
		1 30 1
		3 27 5.9604644775390625e-08 30 0.88097910583019257 40 0.11902083456516266
		2 27 1.6689300537109375e-06 30 0.99999833106994629
		2 30 0.61529460549354553 40 0.38470539450645447
		1 30 1
		3 27 2.9124464617780177e-07 30 0.90502370826754941 37 0.094976000487804413
		2 27 1.8080075960824615e-06 30 0.99999819199240392
		1 30 1
		3 27 5.9604644775390625e-08 30 0.63197061419487 37 0.36802932620048523
		2 27 1.7881393432617188e-07 30 0.99999982118606567
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.6625828742980957 43 0.3374171257019043
		2 27 4.7683723636282593e-07 30 0.99999952316276364
		1 30 1
		1 30 1
		2 30 0.91903305497134902 31 0.080966945028650983
		3 27 8.5658677373423586e-09 30 0.90318788685062601 31 0.096812104583506198
		2 30 0.69331840602724304 31 0.30668159397275691
		2 29 0.21865099668502808 30 0.78134900331497192
		3 29 2.3692428599633719e-05 30 0.45636615941761233 31 0.54361014815378805
		2 30 0.15018756063454486 31 0.84981243936545525
		3 27 1.4300050726751001e-06 30 0.90689355974061137 31 0.093105010254315959
		1 30 1
		3 30 0.61913384005819649 31 0.35067160724051094 32 0.030194552701292565
		4 27 1.6943846320904464e-06 30 0.5838837124728371 31 0.29032597908380525 
		32 0.12578861405872552
		3 30 0.24535976855915775 31 0.75188186324992801 32 0.0027583681909141844
		3 30 0.00022106983399816649 31 0.99964503284676343 32 0.00013389731923840915
		3 30 0.008191130462337104 31 0.8441307011780832 32 0.1476781683595797
		2 30 0.64845254356812032 31 0.35154745643187973
		3 30 0.21966898397487131 31 0.60949112621032264 32 0.17083988981480597
		2 30 0.9704959219095276 31 0.029504078090472396
		1 30 1
		2 29 0.23771923780441284 30 0.76228076219558716
		2 29 0.22986668348312378 30 0.77013331651687622
		1 30 1
		2 29 5.3753407407581546e-10 30 0.99999999946246587
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.59999753202519468 43 0.40000246797480532
		1 30 1
		2 29 0.19040000438690186 30 0.80959999561309814
		1 30 1
		1 30 1
		2 30 0.5990491509437561 40 0.4009508490562439
		1 30 1
		1 30 1
		2 27 6.9141387939453125e-06 30 0.99999308586120605
		2 27 1.2937714473082451e-06 30 0.99999870622855269
		2 30 0.64295071363449097 37 0.35704928636550903
		3 30 0.012835501464051978 31 0.5496908916547768 32 0.43747360688117121
		4 27 1.4277613048162025e-08 30 0.0042100662891444672 31 0.25444891318120472 
		32 0.74134100625203769
		4 27 1.2288616809740062e-08 30 0.18657197151343152 31 0.391118506802967 
		32 0.42230950939498479
		2 31 0.52913415609703396 32 0.47086584390296604
		2 31 0.24725192234512777 32 0.75274807765487228
		4 27 2.6994984007746371e-07 30 0.080775229667671339 31 0.25321236398601787 
		32 0.66601213639647072
		4 27 5.3323715880455043e-09 30 0.41844368244183594 31 0.23848495236731287 
		32 0.34307135985847959
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		1 30 1
		2 30 0.64034560322761536 34 0.35965439677238464
		3 27 1.1842080643864605e-07 30 0.7336468137501122 31 0.26635306782908141
		1 30 1
		4 27 1.8189764847437556e-07 30 0.15371032759085698 31 0.18905365924744272 
		32 0.65723583126405183
		4 27 1.3011363924564745e-06 30 0.39168576298390606 31 0.31432773062754987 
		32 0.29398520525215155
		1 30 1
		1 30 1
		2 27 2.8599220431094197e-16 30 0.99999999999999967
		2 30 0.64571428298950195 34 0.35428571701049805
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		5 27 1.9149518854167302e-14 30 0.99999999999998046 32 1.0515176519848927e-16 
		34 2.1319160266866263e-16 40 1.150750284479754e-16
		2 30 0.58675199747085571 34 0.41324800252914429
		2 27 1.7881393432617188e-07 30 0.99999982118606567
		2 27 3.0457973480224609e-05 30 0.99996954202651978
		1 30 1
		3 27 1.3539363325515419e-05 30 0.67966402567510298 31 0.32032243496157153
		2 27 1.1920928955078125e-07 30 0.99999988079071045
		1 30 1
		1 30 1
		3 29 6.2367012949359271e-05 30 0.81329011288053243 31 0.18664752010651817
		2 29 0.21733331680297852 30 0.78266668319702148
		1 30 1
		1 30 1
		1 30 1
		2 29 0.16000062704083362 30 0.83999937295916638
		1 30 1
		2 27 8.9406967163085938e-07 30 0.99999910593032837
		3 27 5.9604412045566714e-08 30 0.6591973779265915 40 0.34080256246899643
		1 30 1
		3 27 0.00022399425506591797 29 0.0009447932243347168 30 0.99883121252059937
		2 27 1.2516975402832031e-05 30 0.99998748302459717
		2 27 0.00037622451782226562 30 0.99962377548217773
		3 27 6.29425048828125e-05 30 0.92380448430776596 37 0.076132573187351227
		3 27 5.3644180297851562e-07 30 0.66161972284317017 37 0.33837974071502686
		1 30 1
		1 30 1
		1 30 1
		2 27 2.3365020751953125e-05 30 0.99997663497924805
		2 27 0.0011827945709228516 30 0.99881720542907715
		2 27 1.3172626495361328e-05 30 0.99998682737350464
		3 27 6.4969062805175781e-06 30 0.57752951979637146 43 0.42246398329734802
		2 27 4.1734818978511612e-07 30 0.99999958265181021
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		2 30 0.56390466652012183 43 0.43609533347987817
		2 27 1.806019283987385e-05 30 0.9999819398071601
		3 27 1.4901161193847656e-06 30 0.55276653170585632 43 0.44723197817802429
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 27 0.0030449628829956055 30 0.99695503711700439
		1 30 1
		2 30 0.29604047931019412 31 0.70395952068980594
		2 30 0.50282191435793777 31 0.49717808564206223
		1 31 1
		2 29 0.24590742588043213 30 0.75409257411956787
		2 30 0.00015943746026016864 31 0.99984056253973985
		2 31 0.99993215750215669 32 6.7842497843306759e-05
		2 31 0.82282204443462137 32 0.17717795556537869
		3 30 0.0045633924024548467 31 0.99539544149397152 32 4.1166103573641449e-05
		2 31 0.93079710655939452 32 0.069202893440605553
		3 27 2.9529099663250236e-05 30 0.59828092355887574 31 0.40168954734146095
		2 27 1.7881393432617188e-07 30 0.99999982118606567
		2 30 0.60800003552432536 34 0.39199996447567464
		2 30 0.44780872505195646 31 0.55219127494804354
		3 30 0.033746118690070756 31 0.88399904517678429 32 0.082254836133145007
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 27 6.580352783203125e-05 30 0.99993419647216797
		1 30 1
		3 27 2.384185791015625e-07 30 0.67999976873397827 43 0.31999999284744263
		2 27 0.00030142068862915039 30 0.99969857931137085
		3 27 4.4107437133789062e-06 30 0.6354241669178009 40 0.36457142233848572
		1 30 1
		1 30 1
		2 29 0.26880153999321976 30 0.73119846000678024
		1 30 1
		2 30 0.65286532044410706 37 0.34713467955589294
		1 30 1
		1 30 1
		1 30 1
		2 31 0.52646099384682643 32 0.47353900615317346
		2 31 0.24226263734695325 32 0.75773736265304681
		2 31 0.68359091331604427 32 0.31640908668395568
		2 31 0.24184342527409455 32 0.75815657472590536
		4 27 0.00011318069433664949 30 0.10893521808837191 31 0.53132019842025147 
		32 0.35963140279704009;
	setAttr ".wl[5602:5909].w"
		3 27 7.9043803042697773e-10 31 0.192330718958094 32 0.807669280251468
		4 27 1.0175962218485815e-06 30 0.077149993478274198 31 0.19593594281395754 
		32 0.7269130461115465
		4 27 1.5961068737268946e-07 30 1.0991290825900363e-07 31 0.00060925583793651765 
		32 0.99939047463846797
		3 27 4.3457070347374653e-09 31 0.0002903613219701909 32 0.99970963433232285
		4 27 2.5108535926948169e-07 30 0.0016334134177238752 31 0.065835610280338408 
		32 0.93253072521657843
		1 32 1
		3 27 1.1986870328904974e-09 32 0.97326887842948606 33 0.026731120371827094
		2 27 9.9198599609459637e-10 32 0.99999999900801406
		4 27 1.4722023547153932e-08 30 0.00083534006930331315 32 0.64884492114747105 
		33 0.35031972406120221
		2 32 0.25501372403210298 33 0.7449862759678969
		3 27 4.5845866850613577e-08 32 0.70958256080351212 33 0.290417393350621
		1 33 1
		1 33 1
		1 33 1
		3 27 1.0390014377013515e-06 30 0.014807190348697621 32 0.98519177064986474
		2 27 5.2800086704068103e-08 32 0.99999994719991325
		4 27 5.9457574401567867e-07 30 8.7692778001158844e-05 31 0.0013860264828920953 
		32 0.99852568616336279
		1 32 1
		2 32 0.95972126230762689 33 0.040278737692373071
		2 27 3.4883419320373583e-10 32 0.99999999965116582
		2 32 0.66027504293528183 33 0.339724957064718
		2 32 0.3113292484932686 33 0.6886707515067314
		2 32 0.65453288423463629 33 0.34546711576536376
		2 32 0.042411894720339946 33 0.95758810527965998
		1 33 1
		2 32 0.016227129039145673 33 0.98377287096085442
		4 27 9.3131837883299689e-08 30 0.022623972106384591 31 0.092174091597324787 
		32 0.88520184316445272
		4 27 5.8625629437702743e-09 30 0.0001681587497200085 31 0.0003348317473382617 
		32 0.99949700364037886
		1 32 1
		2 32 0.96053601958525059 33 0.039463980414749487
		2 32 0.72286829906289451 33 0.27713170093710537
		2 32 0.22987745657262706 33 0.77012254342737296
		1 33 1
		1 33 1
		4 27 1.1535197622465019e-07 30 0.0002110948114794122 31 0.0027177428371475665 
		32 0.99707104699939664
		2 32 0.96034888042160327 33 0.039651119578396773
		2 32 0.28090865563393308 33 0.71909134436606714
		1 33 1
		2 31 0.037149980503350812 32 0.96285001949664917
		1 32 1
		1 32 1
		4 27 7.0776514288807732e-10 30 0.0022141059985432976 32 0.99046728207216828 
		33 0.0073186112215232139
		2 32 0.61373399936959194 33 0.38626600063040817
		3 30 0.039732022701137092 32 0.23988469582729305 33 0.72038328147156983
		1 33 1
		1 33 1
		1 32 1
		1 32 0.99999999999999989
		2 30 2.4756543283048609e-05 32 0.99997524345671684
		2 32 0.99685524177288043 33 0.003144758227119552
		2 32 0.62214519729640938 33 0.37785480270359062
		2 32 0.26201536634655215 33 0.73798463365344791
		1 33 1
		1 33 1
		1 32 1
		1 32 1
		1 32 1
		2 30 0.0020979319051264156 32 0.99790206809487358
		2 32 0.64773178819246113 33 0.35226821180753892
		2 32 0.30101742868654258 33 0.69898257131345742
		2 32 0.020929193939932894 33 0.97907080606006713
		1 33 1
		2 27 7.4675899089924132e-08 32 0.99999992532410076
		1 32 1
		2 32 0.3196193760211038 33 0.68038062397889609
		1 33 1
		2 27 7.0791946971811467e-07 33 0.99999929208053029
		1 33 1
		2 27 1.3932105666244591e-07 33 0.99999986067894331
		1 33 1
		3 30 0.50548510253429413 34 0.20000000298023224 40 0.29451489448547363
		2 30 0.31437546014785767 40 0.68562453985214233
		1 40 1
		3 27 1.737916477395629e-07 30 0.26062489058136862 40 0.73937493562698364
		2 27 1.7881393432617188e-07 40 0.99999982118606567
		1 40 1
		3 27 5.6098462450524872e-09 40 0.61919999896779265 41 0.38079999542236109
		1 40 1
		2 40 0.13021647531573491 41 0.86978352468426512
		2 40 5.9604644775390618e-08 41 0.99999994039535522
		3 27 7.4784053427298023e-09 40 0.23304463468466008 41 0.76695535783693458
		2 27 1.1920928955078125e-07 41 0.99999988079071045
		3 27 5.9604125723922152e-07 41 0.93440130783839459 42 0.065598096120348171
		1 41 1
		3 27 5.9604644775390625e-07 41 0.64383938908576965 42 0.35616001486778259
		3 27 3.1974423109204508e-14 41 0.26559997074281583 42 0.7344000292571522
		2 41 0.6375706088409534 42 0.3624293911590466
		2 41 3.5724343373289003e-05 42 0.99996427565662671
		1 42 1
		2 41 4.4770432147345218e-05 42 0.99995522956785265
		1 42 1
		1 42 1
		1 42 1
		3 30 0.47774696350097656 34 0.22319915890693665 40 0.29905387759208679
		1 40 1
		1 40 1
		1 40 1
		2 40 0.99999782997762343 41 2.1700223765525571e-06
		2 40 0.68000000715255737 41 0.31999999284744263
		2 40 0.18720000982284546 41 0.81279999017715454
		1 41 1
		1 41 1
		2 27 3.5762786865234375e-07 41 0.99999964237213135
		3 27 5.9604644775390625e-08 41 0.6581476628780365 42 0.34185227751731873
		2 41 0.29481309652328491 42 0.70518690347671509
		3 27 0.00010852712562225975 41 3.5656126357253015e-05 42 0.99985581674802049
		1 42 1
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		2 40 0.59999999403953552 41 0.40000000596046448
		2 40 0.11168003082275391 41 0.88831996917724609
		1 41 1
		1 41 1
		2 41 0.99999999489346025 42 5.1065397879043988e-09
		2 41 0.68000000715255737 42 0.31999999284744263
		2 41 0.2992548942565918 42 0.7007451057434082
		2 41 3.1053652023160794e-05 42 0.99996894634797684
		2 27 0.0015493631362915039 42 0.9984506368637085
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		2 40 0.56351998448371887 41 0.43648001551628113
		2 40 0.15924477577209473 41 0.84075522422790527
		1 41 1
		1 41 1
		1 41 1
		2 41 0.63199999928474426 42 0.36800000071525574
		2 41 0.2698051929473877 42 0.7301948070526123
		2 41 3.9048094315142362e-05 42 0.9999609519056849
		2 27 2.384185791015625e-07 42 0.9999997615814209
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		2 40 0.56428799033164978 41 0.43571200966835022
		2 40 0.11402713430563635 41 0.88597286569436362
		1 41 1
		1 41 1
		1 41 1
		2 41 0.63776001334190369 42 0.36223998665809631
		2 41 0.27788800001144409 42 0.72211199998855591
		2 41 3.8649701231463496e-05 42 0.99996135029876854
		1 42 1
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		2 40 0.56031998991966248 41 0.43968001008033752
		2 40 0.20905404659484494 41 0.79094595340515506
		1 41 1
		1 41 1
		1 41 1
		2 41 0.64000001549720764 42 0.35999998450279236
		2 41 0.24896001815795898 42 0.75103998184204102
		2 41 3.8264086281714071e-05 42 0.99996173591371829
		1 42 1
		1 42 1
		1 42 1
		2 30 0.19825124740600586 40 0.80174875259399414
		2 30 0.042505323886871338 40 0.95749467611312866
		2 30 0.19458508491516113 40 0.80541491508483887
		1 40 0.99999999991750221
		1 40 1
		2 40 0.62668800354003906 41 0.37331199645996094
		2 40 0.27673602104187012 41 0.72326397895812988
		1 41 1
		1 41 1
		2 41 0.95199999958276749 42 0.048000000417232513
		2 41 0.64777413010597229 42 0.35222586989402771
		2 41 0.25120002031326294 42 0.74879997968673706
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 30 0.045425236225128174 40 0.95457476377487183
		1 40 1
		2 40 0.6483137309551239 41 0.3516862690448761
		1 41 1
		2 41 0.93609161842691258 42 0.063908381573087425
		2 41 0.26687997579574585 42 0.73312002420425415
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		3 30 0.50667585432529449 37 0.29332414269447327 43 0.20000000298023224
		2 30 0.1999979763214616 43 0.80000202367853834
		1 43 1
		2 30 0.24342858791351318 43 0.75657141208648682
		1 43 1
		2 43 0.91824439167976379 44 0.081755608320236206
		2 43 0.63697868585586548 44 0.36302131414413452
		2 43 0.88434688001871109 44 0.11565311998128891
		2 43 0.29918499890926137 44 0.70081500109073869
		2 43 0.07267838716506958 44 0.92732161283493042
		2 43 0.31393533945083618 44 0.68606466054916382
		1 44 1
		1 44 1
		1 44 1
		2 44 0.6449725329875946 45 0.3550274670124054
		2 44 0.29312753677368164 45 0.70687246322631836
		2 44 0.64951294105189561 45 0.35048705894810439
		1 45 1
		1 45 1
		2 44 0.055045008659362793 45 0.94495499134063721
		1 45 1
		1 45 1
		1 45 1
		3 30 0.51446497440338135 37 0.24000000953674316 43 0.24553501605987549
		2 30 0.16230809688568115 43 0.83769190311431885
		1 43 1
		1 43 1
		2 43 0.96000000089406967 44 0.039999999105930328
		2 43 0.6043609082698822 44 0.3956390917301178
		2 43 0.27164483070373535 44 0.72835516929626465
		1 44 1
		1 44 1
		1 44 1
		2 44 0.62599951028823853 45 0.37400048971176147
		2 44 0.2303999662399292 45 0.7696000337600708
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		2 30 0.13468223810195923 43 0.86531776189804077
		1 43 1
		2 27 1.2516975402832031e-06 43 0.99999874830245972
		2 43 0.93920000270009041 44 0.060799997299909592
		2 43 0.59921941161155701 44 0.40078058838844299
		2 43 0.28154287498692637 44 0.71845712501307357
		1 44 1
		1 44 1
		1 44 1
		2 44 0.61706480383872986 45 0.38293519616127014
		2 44 0.20800000429153442 45 0.79199999570846558
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		3 27 1.1920928955078125e-07 30 0.12025594711303711 43 0.87974393367767334
		1 43 1
		1 43 1
		2 43 0.92104965448379517 44 0.078950345516204834
		2 43 0.59599208831787109 44 0.40400791168212891
		2 43 0.28562569618225098 44 0.71437430381774902
		1 44 1
		1 44 1
		1 44 1
		2 44 0.59317202413671677 45 0.40682797586328318
		2 44 0.23199999332427979 45 0.76800000667572021
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 43 1
		1 43 1
		1 43 1
		2 43 0.95999974943355249 44 0.040000250566447487
		2 43 0.60180765390396118 44 0.39819234609603882
		2 43 0.27443508914291215 44 0.72556491085708785
		1 44 1
		1 44 1
		1 44 1
		2 44 0.62227699246166068 45 0.37772300753833937
		2 44 0.23647850751876831 45 0.76352149248123169
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		2 30 0.18655997514724731 43 0.81344002485275269
		1 43 1
		1 43 1
		2 43 0.84674409085274149 44 0.15325590914725851
		2 43 0.57996123132662092 44 0.42003876867337908
		2 43 0.25308007001876831 44 0.74691992998123169
		2 43 0.027199983596801758 44 0.97280001640319824
		1 44 1
		1 44 1
		2 44 0.63112959265708923 45 0.36887040734291077
		2 44 0.24991822242736816 45 0.75008177757263184
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		2 30 0.24713131308674019 43 0.75286868691325981
		1 43 1
		1 43 1
		2 43 0.85620328783988953 44 0.14379671216011047
		2 43 0.56273543834686279 44 0.43726456165313721
		2 43 0.26353752743778852 44 0.73646247256221153
		2 43 0.029149532318115234 44 0.97085046768188477
		1 44 1
		1 44 1
		2 44 0.64722144603729248 45 0.35277855396270752
		2 44 0.28908270597457886 45 0.71091729402542114
		2 44 0.055966615676879883 45 0.94403338432312012
		1 45 1
		1 45 1
		1 45 1
		1 43 1;
	setAttr ".wl[5910:6255].w"
		2 43 0.99993725489912322 44 6.2745100876782089e-05
		2 43 0.60585397481918335 44 0.39414602518081665
		2 43 0.080259442329406738 44 0.91974055767059326
		2 44 0.99838792043738067 45 0.0016120795626193285
		2 44 0.2999802827835083 45 0.7000197172164917
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		3 30 0.38548547029495239 37 0.32001662254333496 40 0.29449790716171265
		2 30 0.31363570690155029 37 0.68636429309844971
		1 37 1
		2 30 0.34279483556747437 37 0.65720516443252563
		1 37 1
		1 37 1
		2 37 0.62711957097053528 38 0.37288042902946472
		2 37 0.9292328879237175 38 0.070767112076282501
		2 37 0.27509715781153993 38 0.72490284218846013
		2 30 0.011764705181121826 38 0.98823529481887817
		2 37 0.23290058089594534 38 0.76709941910405466
		1 38 1
		1 38 1
		1 38 1
		2 38 0.58751404285430908 39 0.41248595714569092
		2 38 0.1837608814239502 39 0.8162391185760498
		2 38 0.55033877491950989 39 0.44966122508049011
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		3 30 0.3730737566947937 37 0.33539971709251404 40 0.29152652621269226
		3 27 2.384185791015625e-07 30 0.25143861770629883 37 0.74856114387512207
		2 27 5.9604644775390625e-08 37 0.99999994039535522
		1 37 1
		1 37 1
		2 37 0.61718019843101501 38 0.38281980156898499
		2 37 0.29161864519119263 38 0.70838135480880737
		1 38 1
		1 38 1
		2 38 0.96000000089406967 39 0.039999999105930328
		2 38 0.56815063953399658 39 0.43184936046600342
		2 38 0.23309290409088135 39 0.76690709590911865
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 37 0.60079541802406311 38 0.39920458197593689
		2 37 0.29303586483001709 38 0.70696413516998291
		1 38 1
		1 38 1
		1 38 1
		2 38 0.50024807864768661 39 0.49975192135231339
		2 38 0.21343743801116943 39 0.78656256198883057
		1 39 1
		1 39 1
		2 27 2.384185791015625e-07 39 0.9999997615814209
		1 39 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 37 0.59174065565715184 38 0.40825934434284827
		2 37 0.27523692062783672 38 0.72476307937216333
		1 38 1
		1 38 1
		1 38 1
		2 38 0.51590242981910706 39 0.48409757018089294
		2 38 0.20885181427001953 39 0.79114818572998047
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 37 1
		1 37 1
		2 37 0.59566215920995091 38 0.40433784079004909
		2 37 0.26860308647155762 38 0.73139691352844238
		1 38 1
		1 38 1
		1 38 1
		2 38 0.56599399447441101 39 0.43400600552558899
		2 38 0.18593847751617432 39 0.81406152248382568
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 37 1
		2 37 0.92274175584316254 38 0.077258244156837463
		2 37 0.62272000312805176 38 0.37727999687194824
		2 37 0.26946109533309937 38 0.73053890466690063
		2 37 0.049269020557403564 38 0.95073097944259644
		1 38 1
		2 38 0.91771268844604492 39 0.082287311553955078
		2 38 0.54203060269355774 39 0.45796939730644226
		2 38 0.14850533008575439 39 0.85149466991424561
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 30 0.29443246126174927 37 0.70556753873825073
		2 30 0.054344832897186279 37 0.94565516710281372
		2 30 0.35186278820037842 37 0.64813721179962158
		1 37 1
		2 37 0.88588289171457291 38 0.11411710828542709
		2 37 0.63756924867630005 38 0.36243075132369995
		2 37 0.24748033285140991 38 0.75251966714859009
		1 38 1
		1 38 1
		2 38 0.90857559442520142 39 0.091424405574798584
		2 38 0.60161976213500346 39 0.39838023786499649
		2 38 0.14578104019165039 39 0.85421895980834961
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 30 0.051587283611297607 37 0.94841271638870239
		1 37 1
		2 37 0.62460234761238098 38 0.37539765238761902
		1 38 1
		2 38 0.92457136937973505 39 0.075428630620264947
		2 38 0.13730782270431519 39 0.86269217729568481
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 30 0.21926766633987427 34 0.78073233366012573
		1 34 1
		2 30 0.28788328170776367 34 0.71211671829223633
		1 34 1
		1 34 1
		2 34 0.62665849868159296 35 0.37334150131840704
		2 27 1.065871302330379e-07 34 0.99999989341286977
		2 34 0.2330634593963623 35 0.7669365406036377
		1 35 1
		2 34 0.30634093284606934 35 0.69365906715393066
		1 35 1
		3 27 2.309382993091288e-07 35 0.99999611596600746 36 3.6530956933253345e-06
		2 27 7.0242241243540236e-06 35 0.99999297577587565
		3 27 1.7881393432617188e-07 35 0.59447720646858215 36 0.40552261471748352
		3 27 1.1433836614728162e-13 35 0.18339781643801609 36 0.81660218356186953
		2 35 0.63947400450706482 36 0.36052599549293518
		2 27 2.9802322387695312e-06 36 0.99999701976776123
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 34 1
		1 34 1
		2 34 0.63499444723129272 35 0.36500555276870728
		1 34 1
		2 34 0.30145060900643728 35 0.69854939099356272
		1 35 1
		2 34 0.25283883319328948 35 0.74716116680671052
		1 35 1
		1 35 1
		1 35 1
		2 35 0.54348799586296082 36 0.45651200413703918
		2 35 0.1536639928817749 36 0.8463360071182251
		2 35 0.60598400235176086 36 0.39401599764823914
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 30 0.2827150821685791 34 0.7172849178314209
		2 30 0.036800026893615723 34 0.96319997310638428
		2 30 0.28022855520248413 34 0.71977144479751587
		1 34 1
		1 34 1
		2 34 0.6700950562953949 35 0.3299049437046051
		2 34 0.31537771224975586 35 0.68462228775024414
		1 35 1
		1 35 1
		1 35 1
		2 35 0.6112000048160553 36 0.3887999951839447
		2 35 0.14719998836517334 36 0.85280001163482666
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 30 0.026239991188049316 34 0.97376000881195068
		2 27 5.9604643652350801e-08 34 0.99999994039535633
		3 27 5.9604644775390625e-08 34 0.66458046436309814 35 0.33541947603225708
		1 35 1
		2 35 0.99999650970207465 36 3.4902979253823442e-06
		2 35 0.16200006008148193 36 0.83799993991851807
		1 36 1
		1 36 1
		2 30 0.19262206554412842 34 0.80737793445587158
		1 34 1
		1 34 1
		1 34 1
		2 34 0.54075589776039124 35 0.45924410223960876
		2 34 0.23034793138504028 35 0.76965206861495972
		1 35 1
		1 35 1
		1 35 1
		2 35 0.62053951621055603 36 0.37946048378944397
		3 27 1.8975337963509243e-15 35 0.1989747240102622 36 0.80102527598973594
		1 36 1
		2 27 1.7881393432617188e-07 36 0.99999982118606567
		2 27 8.9406967163085938e-07 36 0.99999910593032837
		2 27 5.5033927501974e-11 36 0.99999999994496602
		2 30 0.17216002941131592 34 0.82783997058868408
		1 34 1
		1 34 1
		1 34 1
		2 34 0.54122495651245117 35 0.45877504348754883
		2 34 0.2433350682258606 35 0.7566649317741394
		1 35 1
		1 35 1
		1 35 1
		2 35 0.62562074346880781 36 0.37437925653119208
		2 35 0.27164584398269653 36 0.72835415601730347
		1 36 1
		1 36 1
		2 27 1.7881393432617188e-07 36 0.99999982118606567
		2 27 6.198883056640625e-06 36 0.99999380111694336
		2 30 0.19862550497055054 34 0.80137449502944946
		1 34 1
		1 34 1
		1 34 1
		2 34 0.54393193125724792 35 0.45606806874275208
		2 34 0.2450898289680481 35 0.7549101710319519
		1 35 1
		1 35 1
		1 35 1
		2 35 0.61799079179763794 36 0.38200920820236206
		2 35 0.27001278947007745 36 0.72998721052992255
		1 36 1
		1 36 1
		1 36 1
		2 27 4.76837158203125e-07 36 0.9999995231628418
		1 34 1
		2 34 0.55856022238731384 35 0.44143977761268616
		1 35 1
		1 35 1
		2 35 0.2611156702041626 36 0.7388843297958374
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 40 1
		1 40 1
		2 27 2.4148471311491448e-07 40 0.99999975851528689
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		2 30 1.8573096644804383e-06 40 0.99999814269033549
		1 40 1
		1 40 1
		1 37 1
		2 27 5.9604644775390625e-08 37 0.99999994039535522
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 27 2.9802322387695312e-07 37 0.99999970197677612
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		2 29 0.15200001001358032 30 0.84799998998641968
		1 30 1
		2 29 0.1600000262260437 30 0.8399999737739563
		2 30 0.27999997138977051 40 0.72000002861022949
		3 30 0.3105026933788988 37 0.68949718273693605 43 1.2388416514852452e-07
		2 30 0.21108657121658322 34 0.78891342878341675
		2 4 0.072703629732131958 27 0.92729637026786804
		3 4 0.013923114165663719 27 0.90091330744326115 28 0.085163578391075134
		3 4 0.072066441178321838 27 0.8765534907579422 28 0.051380068063735962
		2 4 0.13760848343372345 27 0.86239151656627655
		3 4 0.0031795594841241837 27 0.70800407789647579 28 0.28881636261940002
		3 4 0.057736534625291824 27 0.86841465905308723 28 0.073848806321620941
		3 4 0.1289433091878891 27 0.86590296681970358 28 0.0051537239924073219
		2 4 0.10839998722076416 27 0.89160001277923584
		2 4 0.0625 27 0.9375
		2 4 0.027100000530481339 27 0.97289999946951866
		2 4 0.009454985149204731 27 0.99054501485079527
		1 27 1
		2 4 0.068400025367736816 27 0.93159997463226318
		2 4 0.21121752262115479 27 0.78878247737884521
		1 0 1
		2 0 0.97769607789814472 51 0.022303922101855278
		1 0 1
		2 0 0.99478431371971965 51 0.0052156862802803516
		2 4 0.31949999928474426 27 0.68050000071525574
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30820000171661377 27 0.69179999828338623
		2 4 0.16464996337890625 27 0.83535003662109375
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1;
	setAttr ".wl[6256:6582].w"
		1 29 1
		1 29 1
		2 29 0.76000000536441803 30 0.23999999463558197
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.7943529337644577 30 0.2056470662355423
		2 29 0.79952941834926605 30 0.20047058165073395
		2 29 0.7195294201374054 30 0.2804705798625946
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.76000000536441803 30 0.23999999463558197
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.7199999988079071 30 0.2800000011920929
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.58245514545092725 29 0.41754485454907275
		2 28 0.3498150110244751 29 0.6501849889755249
		2 28 0.16088616847991943 29 0.83911383152008057
		2 28 0.35987842082977295 29 0.64012157917022705
		2 28 0.63518211245536804 29 0.36481788754463196
		2 28 0.37729881884279592 29 0.62270118115720408
		2 28 0.15815317630767822 29 0.84184682369232178
		2 28 0.38885819911956787 29 0.61114180088043213
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.57353952527046204 29 0.42646047472953796
		2 28 0.34353816509246826 29 0.65646183490753174
		2 28 0.076217293921306536 29 0.92378270607869351
		2 28 0.30030745267868042 29 0.69969254732131958
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.54261350631713867 29 0.45738649368286133
		2 28 0.079005062580108643 29 0.92099493741989136
		2 28 0.29747021198272705 29 0.70252978801727295
		2 28 0.61950373454572949 29 0.38049626545427045
		2 28 0.34236770868301392 29 0.65763229131698608
		2 28 0.091567933559417725 29 0.90843206644058228
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 2.3137936011607962e-09 29 0.9999999976862064
		1 29 1
		1 29 1
		2 28 4.8875808715820312e-06 29 0.99999511241912842
		1 29 1
		2 28 4.76837158203125e-06 29 0.99999523162841797
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.61738026142120361 29 0.38261973857879639
		2 28 0.12706840038299561 29 0.87293159961700439
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99999729757041678 29 2.7024295832234202e-06
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99946869735140353 29 0.00053130264859646559
		2 28 0.99148966651409864 29 0.0085103334859013557
		2 28 0.9998395865841303 29 0.00016041341586969793
		1 28 1
		2 28 0.99960791577017372 29 0.00039208422982633419
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99565961305052042 29 0.0043403869494795799
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99669035174883902 29 0.0033096482511609793
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99881987541448325 29 0.0011801245855167508
		2 28 0.9999792921498738 29 2.0707850126200356e-05
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 27 2.3432926617077761e-08 28 0.9999999765670734
		1 28 1
		2 27 0.00033411261392757297 28 0.99966588738607243
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.80647992061493723 29 0.19352007938506266
		2 28 0.76465606603226988 29 0.23534393396773012
		2 28 0.92068644613027573 29 0.079313553869724274
		2 28 0.9544728931057439 29 0.045527106894256028
		2 28 0.84283903241157532 29 0.15716096758842468
		2 28 0.96526670455932617 29 0.034733295440673828
		2 28 0.83294525742530823 29 0.16705474257469177
		2 28 0.95707894489169121 29 0.042921055108308792
		2 28 0.83036050200462341 29 0.16963949799537659
		2 28 0.79109391570091248 29 0.20890608429908752
		2 28 0.90055978298187256 29 0.099440217018127441
		2 28 0.76296494901180267 29 0.23703505098819733
		2 27 0.29310473799705505 28 0.70689526200294495
		2 27 0.11028535664081573 28 0.88971464335918427
		2 27 0.35186201333999634 28 0.64813798666000366
		2 27 0.52890229225158691 28 0.47109770774841309
		2 27 0.15968132358149845 28 0.84031867641850155
		2 27 0.32786068938512847 28 0.67213931061487153
		2 27 0.60663780570030212 28 0.39336219429969788
		2 27 0.37389117479324341 28 0.62610882520675659
		2 27 0.38950002193450928 28 0.61049997806549072
		2 27 0.12067174911499023 28 0.87932825088500977
		2 27 0.63802474737167358 28 0.36197525262832642
		2 27 0.51794393197235422 28 0.48205606802764578
		2 27 0.17753332853317261 28 0.82246667146682739
		2 27 0.74480459942346688 28 0.25519540057653312
		2 27 0.61277094483375549 28 0.38722905516624451
		2 27 0.2694440484046936 28 0.7305559515953064
		3 4 0.0071350350044667721 27 0.83171185711398721 28 0.16115310788154602
		2 27 0.46153128147125244 28 0.53846871852874756
		2 27 0.22032433748245239 28 0.77967566251754761
		2 27 0.59375083446502686 28 0.40624916553497314
		3 4 0.0053066452613542703 27 0.77749867187330945 28 0.21719468286533633
		2 27 0.39851468801498413 28 0.60148531198501587
		2 27 0.088735401630401611 28 0.91126459836959839
		2 27 0.1424725353717804 28 0.8575274646282196
		2 27 0.63039028644561768 28 0.36960971355438232
		2 27 0.30520927906036377 28 0.69479072093963623
		3 4 0.0093244574964046478 27 0.84603825584053993 28 0.14463728666305542
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99999586272762253 29 4.1372723775137935e-06
		2 27 0.099801048636436462 28 0.90019895136356354
		2 27 0.53554195581871156 28 0.46445804418128844
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99528561579063535 29 0.0047143842093646526
		2 28 0.74675950407981873 29 0.25324049592018127
		2 28 0.89529617875814438 29 0.10470382124185562
		2 28 0.61611178517341614 29 0.38388821482658386
		2 28 0.34755915403366089 29 0.65244084596633911
		2 28 0.089833378791809082 29 0.91016662120819092
		2 28 0.54410758853673546 29 0.45589241146326442
		2 28 0.11322245096980041 29 0.88677754903019956
		2 28 0.32572996616363525 29 0.67427003383636475
		2 28 0.56154310903636551 29 0.43845689096363444
		2 28 0.14605145348193113 29 0.85394854651806884
		2 28 0.61044979095458984 29 0.38955020904541016
		2 28 0.13249153944836348 29 0.86750846055163655
		2 28 0.74896827340126038 29 0.25103172659873962
		2 28 0.88314715963251833 29 0.11685284036748166
		2 28 0.82545305788516998 29 0.17454694211483002
		2 28 0.93453463912010193 29 0.065465360879898071
		2 28 0.89231199771165848 29 0.10768800228834152
		2 28 0.95227930834737862 29 0.047720691652621383
		2 4 0.30839997529983521 27 0.69160002470016479
		3 4 0.055711742490530014 27 0.92823483794927597 28 0.016053419560194016
		3 4 0.11923987418413162 27 0.8805797643144615 28 0.00018036150140687823
		3 4 0.19322498389213197 27 0.80677501592700063 28 1.8086747681396783e-10
		2 4 0.22970056533813477 27 0.77029943466186523
		3 4 0.13349559316430692 27 0.84129625328484847 28 0.025208153550844603
		3 4 0.079328805208206177 27 0.92027221492026001 28 0.00039897987153381109
		2 4 0.29629999399185181 27 0.70370000600814819
		2 4 0.19349586963653564 27 0.80650413036346436
		3 4 0.09277816116809845 27 0.8870342131704092 28 0.020187625661492348
		3 4 0.15059459209442139 27 0.84939478287196835 28 1.0625033610267565e-05
		2 4 0.30839997529983521 27 0.69160002470016479
		1 4 1
		2 5 0.61355406045913696 6 0.38644593954086304
		2 5 0.61792293190956116 6 0.38207706809043884
		2 5 0.51542466878890991 6 0.48457533121109009
		1 4 1
		2 5 0.58045977354049683 6 0.41954022645950317
		2 5 0.269306480884552 6 0.730693519115448
		1 4 1
		2 5 0.27681666612625122 6 0.72318333387374878
		1 4 1
		2 5 0.57044306397438049 6 0.42955693602561951
		1 4 1
		2 5 0.23844116926193237 6 0.76155883073806763
		1 4 1
		2 5 0.20528250932693481 6 0.79471749067306519
		2 5 0.33157354593276978 6 0.66842645406723022
		1 4 1
		1 4 1
		1 4 1
		2 5 0.46819788217544556 6 0.53180211782455444
		2 5 0.56140393018722534 6 0.43859606981277466
		1 4 1
		1 4 1
		1 4 1
		2 5 0.61573758721351624 6 0.38426241278648376
		1 4 1
		2 5 0.61792293190956116 6 0.38207706809043884
		2 5 0.61355406045913696 6 0.38644593954086304
		2 5 0.58045977354049683 6 0.41954022645950317
		1 4 1
		2 5 0.51542466878890991 6 0.48457533121109009
		1 4 1
		2 5 0.269306480884552 6 0.730693519115448
		1 4 1
		2 5 0.57044306397438049 6 0.42955693602561951
		1 4 1
		2 5 0.23844116926193237 6 0.76155883073806763
		1 4 1
		2 5 0.33157354593276978 6 0.66842645406723022
		2 5 0.20528250932693481 6 0.79471749067306519
		1 4 1
		1 4 1
		1 4 1
		2 5 0.56140393018722534 6 0.43859606981277466
		2 5 0.46819788217544556 6 0.53180211782455444
		1 4 1
		1 4 1
		1 4 1
		2 8 0.37389117479324341 9 0.62610882520675659
		2 8 0.32785338163375854 9 0.67214661836624146
		2 8 0.29310473799705505 9 0.70689526200294495
		2 8 0.35186201333999634 9 0.64813798666000366
		2 8 0.39851468801498413 9 0.60148531198501587
		2 8 0.46153128147125244 9 0.53846871852874756
		2 8 0.59375083446502686 9 0.40624916553497314
		2 8 0.61277094483375549 9 0.38722905516624451
		2 8 0.51794403791427612 9 0.48205596208572388
		2 8 0.38950002193450928 9 0.61049997806549072
		2 27 0.0067340731620788574 28 0.99326592683792114
		2 27 0.016432823613286018 28 0.98356717638671398
		2 27 0.000356420932803303 28 0.9996435790671967
		2 27 0.0092469826340675354 28 0.99075301736593246
		2 27 0.011636272803849181 28 0.98836372719615084
		2 27 0.0056570768356323242 28 0.99434292316436768
		2 27 0.019125819206237793 28 0.98087418079376221
		2 27 0.050084471702575684 28 0.94991552829742432
		2 27 0.022873818874359131 28 0.97712618112564087
		2 27 0.016913926371167065 28 0.98308607362883293
		2 9 0.8064793199300766 10 0.1935206800699234
		2 9 0.61738026142120361 10 0.38261973857879639;
	setAttr ".wl[6583:6863].w"
		2 9 0.84283903241157532 10 0.15716096758842468
		2 9 0.63518211245536804 10 0.36481788754463196
		2 9 0.83294525742530823 10 0.16705474257469177
		2 9 0.61950373649597168 10 0.38049626350402832
		2 9 0.83036050200462341 10 0.16963949799537659
		2 9 0.61611178517341614 10 0.38388821482658386
		2 9 0.82545305788516998 10 0.17454694211483002
		2 9 0.61044979095458984 10 0.38955020904541016
		2 9 0.79109391570091248 10 0.20890608429908752
		2 9 0.58245512843132019 10 0.41754487156867981
		2 9 0.76296494901180267 10 0.23703505098819733
		2 9 0.56154412031173706 10 0.43845587968826294
		2 9 0.74896827340126038 10 0.25103172659873962
		2 9 0.544107586145401 10 0.455892413854599
		2 9 0.74675950407981873 10 0.25324049592018127
		2 9 0.54261350631713867 10 0.45738649368286133
		2 9 0.76465611159801483 10 0.23534388840198517
		2 9 0.57353952527046204 10 0.42646047472953796
		2 28 0.99732069135643542 29 0.0026793086435645819
		2 28 0.99072017462609119 29 0.0092798253739088121
		2 28 0.99807037331629544 29 0.001929626683704555
		2 28 0.9973433124832809 29 0.0026566875167191029
		2 28 0.99225820734461678 29 0.00774179265538318
		2 28 0.97641531005501747 29 0.023584689944982529
		2 28 0.96800264637525957 29 0.031997353624740432
		2 28 0.96151373162865639 29 0.038486268371343613
		2 28 0.96369407980466126 29 0.036305920195338709
		2 28 0.97675068449108626 29 0.023249315508913765
		2 9 0.37729883193969727 10 0.62270116806030273
		2 9 0.38885819911956787 10 0.61114180088043213
		2 9 0.34353816509246826 10 0.65646183490753174
		2 9 0.30030745267868042 10 0.69969254732131958
		2 9 0.29747021198272705 10 0.70252978801727295
		2 9 0.32572996616363525 10 0.67427003383636475
		2 9 0.3498150110244751 10 0.6501849889755249
		2 9 0.35987842082977295 10 0.64012157917022705
		2 9 0.34755915403366089 10 0.65244084596633911
		2 9 0.34236770868301392 10 0.65763229131698608
		2 28 0.0067982673645019531 29 0.99320173263549805
		2 28 0.0043441653251647949 29 0.99565583467483521
		2 28 0.00060117244720458984 29 0.99939882755279541
		2 28 0.0021918416023254395 29 0.99780815839767456
		2 28 0.0060849785804748535 29 0.99391502141952515
		2 28 0.02640300989151001 29 0.97359699010848999
		2 28 0.032013535499572754 29 0.96798646450042725
		2 28 0.028791368007659912 29 0.97120863199234009
		2 28 0.0068122148513793945 29 0.99318778514862061
		1 29 1
		2 4 0.21121752262115479 8 0.78878247737884521
		2 4 0.068400025367736816 8 0.93159997463226318
		1 8 1
		2 4 0.009454985149204731 8 0.99054501485079527
		2 4 0.027100000530481339 8 0.97289999946951866
		2 4 0.0625 8 0.9375
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.035895649343729019 27 0.96410435065627098
		2 4 0.060292907059192657 27 0.93970709294080734
		2 4 0.16684398055076599 27 0.83315601944923401
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 4 0.0017227876232936978 27 0.9982772123767063
		1 27 1
		2 4 0.012282860465347767 27 0.98771713953465223
		1 27 1
		2 4 0.044083733111619949 27 0.95591626688838005
		2 4 0.23839998245239258 27 0.76160001754760742
		2 4 0.13039667904376984 27 0.86960332095623016
		2 4 0.18853470683097839 27 0.81146529316902161
		2 4 0.19897456467151642 27 0.80102543532848358
		2 4 0.19274523854255676 27 0.80725476145744324
		2 4 0.20695899426937103 27 0.79304100573062897
		2 4 0.25527915358543396 27 0.74472084641456604
		2 4 0.27054598927497864 27 0.72945401072502136
		2 4 0.29299166383622932 27 0.70700833616377068
		2 4 0.27067655324935913 27 0.72932344675064087
		2 4 0.060292907059192657 8 0.93970709294080734
		1 8 1
		1 8 1
		2 4 0.0017227876232936978 8 0.9982772123767063
		2 4 0.012282860465347767 8 0.98771713953465223
		2 27 0.90908498546802363 28 0.090915014531976368
		2 27 0.8727554471700687 28 0.1272445528299313
		2 27 0.8234492689371109 28 0.1765507310628891
		2 27 0.7609637975692749 28 0.2390362024307251
		2 27 0.78791892528533936 28 0.21208107471466064
		2 46 0.62250950932502747 47 0.37749049067497253
		2 46 0.50291740894317627 47 0.49708259105682373
		2 46 0.3813626766204834 47 0.6186373233795166
		2 46 0.15015685558319092 47 0.84984314441680908
		2 46 0.44358080625534058 47 0.55641919374465942
		2 46 0.32485544681549072 47 0.67514455318450928
		2 46 0.64903914928436279 47 0.35096085071563721
		2 46 0.25391268730163574 47 0.74608731269836426
		2 46 0.81662748754024506 47 0.18337251245975494
		2 46 0.96836274117231369 47 0.03163725882768631
		2 46 0.74779409170150757 47 0.25220590829849243
		2 46 0.66283333301544189 47 0.33716666698455811
		2 46 0.86767794191837311 47 0.13232205808162689
		2 46 0.57227477431297302 47 0.42772522568702698
		2 46 0.8288431316614151 47 0.1711568683385849
		2 46 0.30411726236343384 47 0.69588273763656616
		2 46 0.86189699172973633 47 0.13810300827026367
		2 46 0.65106868743896484 47 0.34893131256103516
		2 46 0.8257211446762085 47 0.1742788553237915
		2 46 0.87530384957790375 47 0.12469615042209625
		2 46 0.35617649555206299 47 0.64382350444793701
		2 46 0.82403920590877533 47 0.17596079409122467
		2 46 0.86850978434085846 47 0.13149021565914154
		2 46 0.92792165279388428 47 0.072078347206115723
		2 46 0.88628430664539337 47 0.11371569335460663
		2 46 0.88072550296783447 47 0.11927449703216553
		2 46 0.96616166830062866 47 0.033838331699371338
		2 46 0.9238235279917717 47 0.076176472008228302
		1 46 1
		1 46 1
		2 46 0.95698671042919159 47 0.043013289570808411
		1 46 1
		2 46 0.87194117903709412 47 0.12805882096290588
		2 46 0.97604901902377605 47 0.023950980976223946
		2 46 0.9679509811103344 47 0.032049018889665604
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 46 1
		2 46 0.97000980190932751 47 0.029990198090672493
		1 46 1
		1 46 1
		1 46 1
		2 11 0.67738550901412964 15 0.32261449098587036
		1 11 1
		2 8 3.8743019104003906e-06 11 0.9999961256980896
		2 8 1.0132789611816406e-06 11 0.99999898672103882
		2 11 0.63902866840362549 15 0.36097133159637451
		1 11 1
		1 11 1
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		2 8 5.4836273193359375e-05 11 0.99994516372680664
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 8 0.00036782026290893555 11 0.99963217973709106
		1 11 1
		2 11 0.61529460549354553 21 0.38470539450645447
		2 8 1.6689300537109375e-06 11 0.99999833106994629
		3 8 5.9604644775390625e-08 11 0.88097910583019257 21 0.11902083456516266
		1 11 1
		3 8 5.9604644775390625e-08 11 0.63197061419487 18 0.36802932620048523
		1 11 1
		2 8 1.8080075960824615e-06 11 0.99999819199240392
		3 8 2.9124464617780177e-07 11 0.90502370826754941 18 0.094976000487804413
		1 11 1
		2 8 1.7881393432617188e-07 11 0.99999982118606567
		2 11 0.6625828742980957 24 0.3374171257019043
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 8 4.76837158203125e-07 11 0.9999995231628418
		2 11 0.90314793586730957 12 0.09685206413269043
		2 11 0.91900298744440079 12 0.080997012555599213
		2 11 0.14787927269935608 12 0.85212072730064392
		2 11 0.45610332489013672 12 0.54389667510986328
		2 10 0.21865099668502808 11 0.78134900331497192
		2 11 0.69299748539924622 12 0.30700251460075378
		1 11 1
		3 8 1.430511474609375e-06 11 0.9068605825304985 12 0.093137986958026886
		4 8 1.7285346984863281e-06 11 0.57951372861862183 12 0.29133784770965576 
		13 0.12914669513702393
		3 11 0.61782699823379517 12 0.35178044438362122 13 0.030392557382583618
		3 11 0.0036063380539417267 12 0.84957815334200859 13 0.14681550860404968
		1 12 1
		3 11 0.24379929900169373 12 0.75342431757599115 13 0.0027763834223151207
		3 11 0.208706334233284 12 0.61726029217243195 13 0.17403337359428406
		2 11 0.64805740118026733 12 0.35194259881973267
		2 11 0.97049297951161861 12 0.029507020488381386
		2 10 0.23771923780441284 11 0.76228076219558716
		1 11 1
		1 11 1
		1 11 1
		2 10 0.22986668348312378 11 0.77013331651687622
		1 11 1
		1 11 1
		1 11 1
		2 11 0.59999999403953552 24 0.40000000596046448
		1 11 1
		2 10 0.19040000438690186 11 0.80959999561309814
		1 11 1
		1 11 1
		1 11 1
		2 11 0.5990491509437561 21 0.4009508490562439
		1 11 1
		1 11 1
		2 8 6.9141387939453125e-06 11 0.99999308586120605
		2 8 1.2937714473082451e-06 11 0.99999870622855269
		2 11 0.64295071363449097 18 0.35704928636550903
		3 11 0.16273003816604614 12 0.40003427863121033 13 0.43723568320274353
		3 11 9.8756812803912908e-05 12 0.24710870597482426 13 0.75279253721237183
		3 11 0.0028657647781074047 12 0.55627670558169484 13 0.44085752964019775
		2 12 0.25405034422874451 13 0.74594965577125549
		2 12 0.5270276665687561 13 0.4729723334312439
		3 11 0.41342905163764954 12 0.23337024450302124 13 0.35320070385932922
		4 8 3.5762786865234375e-07 11 0.046753466129302979 12 0.26226282119750977 
		13 0.6909833550453186
		2 11 0.64034560322761536 15 0.35965439677238464
		1 11 1
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		1 11 1
		3 8 1.1920928955078125e-07 11 0.73357439041137695 12 0.2664254903793335
		4 8 1.1920928955078125e-07 11 0.39698886871337891 12 0.29969388246536255 
		13 0.30331712961196899
		3 11 0.14857175946235657 12 0.18143495917320251 13 0.66999328136444092
		2 11 0.64571428298950195 15 0.35428571701049805
		1 11 1
		1 11 1
		1 11 1
		2 11 0.58675199747085571 15 0.41324800252914429
		1 11 1
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		1 11 1
		2 8 3.0457973480224609e-05 11 0.99996954202651978
		2 8 1.7881393432617188e-07 11 0.99999982118606567
		2 8 1.1920928955078125e-07 11 0.99999988079071045
		3 8 1.3589859008789062e-05 11 0.68002307415008545 12 0.31996333599090576
		2 10 0.21733331680297852 11 0.78266668319702148
		2 11 0.81340514123439789 12 0.18659485876560211
		1 11 1
		1 11 1
		2 10 0.1600000262260437 11 0.8399999737739563
		1 11 1
		1 11 1
		1 11 1
		3 8 5.9604644775390625e-08 11 0.65919995307922363 21 0.34079998731613159
		2 8 8.9406967163085938e-07 11 0.99999910593032837
		1 11 1
		3 8 0.00022399425506591797 10 0.0009447932243347168 11 0.99883121252059937
		1 11 1
		3 8 5.3644180297851562e-07 11 0.66161972284317017 18 0.33837974071502686
		3 8 6.29425048828125e-05 11 0.92380448430776596 18 0.076132573187351227
		2 8 0.00037622451782226562 11 0.99962377548217773
		2 8 1.2516975402832031e-05 11 0.99998748302459717
		1 11 1
		1 11 1
		1 11 1
		3 8 6.4969062805175781e-06 11 0.57752951979637146 24 0.42246398329734802
		2 8 1.3172626495361328e-05 11 0.99998682737350464
		2 8 0.0011827945709228516 11 0.99881720542907715
		2 8 2.3365020751953125e-05 11 0.99997663497924805
		2 11 0.56390821933746338 24 0.43609178066253662
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		2 8 4.1723251342773438e-07 11 0.99999958276748657
		3 8 1.4901161193847656e-06 11 0.55276653170585632 24 0.44723197817802429
		2 8 1.8060207366943359e-05 11 0.99998193979263306
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 8 0.0030449628829956055 11 0.99695503711700439
		1 12 1
		2 11 0.50299310684204102 12 0.49700689315795898
		2 11 0.29563456773757935 12 0.70436543226242065
		1 12 1
		2 10 0.24590742588043213 11 0.75409257411956787
		2 12 0.823172926902771 13 0.176827073097229
		1 12 1
		2 12 0.93408690392971039 13 0.065913096070289612
		1 11 0.0045736753381788731;
	setAttr ".wl[6863:7192].w"
		1 12 0.99542632466182113
		2 8 1.7881393432617188e-07 11 0.99999982118606567
		3 8 2.956390380859375e-05 11 0.59864425659179688 12 0.40132617950439453
		2 11 0.6080000102519989 15 0.3919999897480011
		3 11 0.034509513527154922 12 0.88319751992821693 13 0.082292966544628143
		2 11 0.44824707508087158 12 0.55175292491912842
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 8 6.580352783203125e-05 11 0.99993419647216797
		1 11 1
		1 11 1
		3 8 2.384185791015625e-07 11 0.67999976873397827 24 0.31999999284744263
		1 11 1
		3 8 4.4107437133789062e-06 11 0.6354241669178009 21 0.36457142233848572
		2 8 0.00030142068862915039 11 0.99969857931137085
		1 11 1
		1 11 1
		2 10 0.26880002021789551 11 0.73119997978210449
		2 11 0.65286532044410706 18 0.34713467955589294
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 12 0.24246075749397278 13 0.75753924250602722
		2 12 0.53251796960830688 13 0.46748203039169312
		2 12 0.2505607008934021 13 0.7494392991065979
		2 12 0.70041093230247498 13 0.29958906769752502
		2 12 0.19428944587707522 13 0.8057105541229248
		4 8 0.00013548135757446289 11 0.11919208616018295 12 0.50881756097078323 
		13 0.37185487151145935
		3 11 0.10136020928621292 12 0.17628144472837448 13 0.7223583459854126
		3 8 1.7881393432617188e-07 12 0.039872646331787109 13 0.96012717485427856
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		3 8 1.1920928955078125e-07 13 0.71999987959861755 14 0.2800000011920929
		2 13 0.30734306573867798 14 0.69265693426132202
		3 8 5.9604644775390625e-08 13 0.65393832325935364 14 0.34606161713600159
		1 14 1
		1 14 1
		1 14 1
		2 8 5.9604644775390625e-07 13 0.99999940395355225
		1 13 1
		3 8 1.8477439880371094e-06 11 0.023067397996783257 13 0.97693075425922871
		1 13 1
		2 13 0.92433919757604599 14 0.07566080242395401
		1 13 1
		2 13 0.6443498432636261 14 0.3556501567363739
		2 13 0.28014254570007324 14 0.71985745429992676
		2 13 0.64017918705940247 14 0.35982081294059753
		1 14 1
		1 14 1
		1 14 1
		1 13 1
		4 8 1.1920928955078125e-07 11 0.014739776961505413 12 0.092092608101665974 
		13 0.89316749572753906
		2 13 0.96000000089406967 14 0.039999999105930328
		1 13 1
		2 13 0.24000000953674316 14 0.75999999046325684
		2 13 0.7199999988079071 14 0.2800000011920929
		1 14 1
		1 14 1
		2 8 1.7881393432617188e-07 13 0.99999982118606567
		2 13 0.96000000089406967 14 0.039999999105930328
		2 13 0.27999997138977051 14 0.72000002861022949
		1 14 1
		1 13 1
		2 12 0.023592619225382805 13 0.9764073807746172
		1 13 1
		1 13 1
		2 13 0.2888677716255188 14 0.7111322283744812
		2 13 0.62058770656585693 14 0.37941229343414307
		1 14 1
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.28005361557006836 14 0.71994638442993164
		2 13 0.62871795892715454 14 0.37128204107284546
		1 14 1
		1 14 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.30295181274414062 14 0.69704818725585938
		2 13 0.64127233624458313 14 0.35872766375541687
		1 14 1
		1 14 1
		2 8 1.1920928955078125e-07 13 0.99999988079071045
		1 13 1
		2 13 0.30158638954162598 14 0.69841361045837402
		1 14 1
		1 14 1
		2 8 1.4901161193847656e-06 14 0.99999850988388062
		1 14 1
		1 14 1
		3 8 1.737916477395629e-07 11 0.26062489058136862 21 0.73937493562698364
		1 21 1
		2 11 0.31437546014785767 21 0.68562453985214233
		3 11 0.50548510253429413 15 0.20000000298023224 21 0.29451489448547363
		1 21 1
		3 8 5.6098485856637126e-09 21 0.6191999856163477 22 0.38080000877380371
		1 21 1
		2 8 1.7881393432617188e-07 21 0.99999982118606567
		3 8 7.4797972260398637e-09 21 0.23308800903021254 22 0.76691198348999023
		2 21 5.9604644775390618e-08 22 0.99999994039535522
		2 21 0.13024002313613892 22 0.86975997686386108
		1 22 1
		3 8 5.9604644775390625e-07 22 0.93439940363168716 23 0.065600000321865082
		2 8 1.1920928955078125e-07 22 0.99999988079071045
		2 22 0.63756799697875977 23 0.36243200302124023
		2 22 0.26559996604919434 23 0.73440003395080566
		3 8 5.9604644775390625e-07 22 0.64383938908576965 23 0.35616001486778259
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		3 11 0.47774696350097656 15 0.22319915890693665 21 0.29905387759208679
		2 21 0.68000000715255737 22 0.31999999284744263
		1 21 1
		1 21 1
		1 22 1
		2 21 0.18720000982284546 22 0.81279999017715454
		2 8 3.5762786865234375e-07 22 0.99999964237213135
		1 22 1
		2 22 0.29481309652328491 23 0.70518690347671509
		3 8 5.9604644775390625e-08 22 0.6581476628780365 23 0.34185227751731873
		1 23 1
		2 8 0.00010854005813598633 23 0.99989145994186401
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		2 21 0.59999999403953552 22 0.40000000596046448
		1 21 1
		1 21 1
		1 22 1
		2 21 0.11168003082275391 22 0.88831996917724609
		1 22 1
		1 22 1
		2 22 0.2992548942565918 23 0.7007451057434082
		2 22 0.68000000715255737 23 0.31999999284744263
		2 8 0.0015493631362915039 23 0.9984506368637085
		1 23 1
		1 23 1
		1 23 1
		1 21 1
		1 21 1
		2 21 0.56351998448371887 22 0.43648001551628113
		1 21 1
		1 21 1
		1 22 1
		2 21 0.15924477577209473 22 0.84075522422790527
		1 22 1
		1 22 1
		2 22 0.2698051929473877 23 0.7301948070526123
		2 22 0.63199999928474426 23 0.36800000071525574
		2 8 2.384185791015625e-07 23 0.9999997615814209
		1 23 1
		1 23 1
		1 23 1
		2 21 0.56428799033164978 22 0.43571200966835022
		1 21 1
		1 21 1
		1 22 1
		2 21 0.11404800415039062 22 0.88595199584960938
		1 22 1
		1 22 1
		2 22 0.27788800001144409 23 0.72211199998855591
		2 22 0.63776001334190369 23 0.36223998665809631
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 21 0.56031998991966248 22 0.43968001008033752
		1 21 1
		1 21 1
		1 22 1
		2 21 0.20908796787261963 22 0.79091203212738037
		1 22 1
		1 22 1
		2 22 0.24896001815795898 23 0.75103998184204102
		2 22 0.64000001549720764 23 0.35999998450279236
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 11 0.19458508491516113 21 0.80541491508483887
		2 11 0.042505323886871338 21 0.95749467611312866
		2 11 0.19825124740600586 21 0.80174875259399414
		2 21 0.62668800354003906 22 0.37331199645996094
		1 21 1
		2 8 8.2497765563349645e-11 21 0.99999999991750221
		1 22 1
		2 21 0.27673602104187012 22 0.72326397895812988
		2 22 0.95199999958276749 23 0.048000000417232513
		1 22 1
		2 22 0.25120002031326294 23 0.74879997968673706
		2 22 0.64777413010597229 23 0.35222586989402771
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 11 0.045425236225128174 21 0.95457476377487183
		2 21 0.6483137309551239 22 0.3516862690448761
		1 21 1
		1 22 1
		2 22 0.93609412014484406 23 0.063905879855155945
		2 22 0.26687997579574585 23 0.73312002420425415
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 11 0.24342858791351318 24 0.75657141208648682
		1 24 1
		2 11 0.19999998807907104 24 0.80000001192092896
		3 11 0.50667585432529449 18 0.29332414269447327 24 0.20000000298023224
		2 24 0.88434688001871109 25 0.11565311998128891
		2 24 0.63697868585586548 25 0.36302131414413452
		2 24 0.91824439167976379 25 0.081755608320236206
		1 24 1
		2 24 0.31393533945083618 25 0.68606466054916382
		2 24 0.07267838716506958 25 0.92732161283493042
		2 24 0.2992020845413208 25 0.7007979154586792
		1 25 1
		1 25 1
		1 25 1
		2 25 0.6495126485824585 26 0.3504873514175415
		2 25 0.29312753677368164 26 0.70687246322631836
		2 25 0.6449725329875946 26 0.3550274670124054
		2 25 0.055045008659362793 26 0.94495499134063721
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		2 11 0.16230809688568115 24 0.83769190311431885
		3 11 0.51446497440338135 18 0.24000000953674316 24 0.24553501605987549
		2 24 0.6043609082698822 25 0.3956390917301178
		2 24 0.96000000089406967 25 0.039999999105930328
		1 24 1
		1 25 1
		2 24 0.27164483070373535 25 0.72835516929626465
		1 25 1
		1 25 1
		2 25 0.2303999662399292 26 0.7696000337600708
		2 25 0.62599951028823853 26 0.37400048971176147
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		2 11 0.13468223810195923 24 0.86531776189804077
		2 24 0.59921941161155701 25 0.40078058838844299
		2 24 0.93920000270009041 25 0.060799997299909592
		2 8 1.2516975402832031e-06 24 0.99999874830245972
		1 25 1
		2 24 0.2815430760383606 25 0.7184569239616394
		1 25 1
		1 25 1
		2 25 0.20800000429153442 26 0.79199999570846558
		2 25 0.61706480383872986 26 0.38293519616127014
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		3 8 1.1920928955078125e-07 11 0.12025594711303711 24 0.87974393367767334
		2 24 0.59599208831787109 25 0.40400791168212891
		2 24 0.92104965448379517 25 0.078950345516204834
		1 24 1
		1 25 1
		2 24 0.28562569618225098 25 0.71437430381774902
		1 25 1
		1 25 1
		2 25 0.23199999332427979 26 0.76800000667572021
		2 25 0.59317788481712341 26 0.40682211518287659
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		1 24 1
		2 24 0.60180765390396118 25 0.39819234609603882
		2 24 0.96000000089406967 25 0.039999999105930328
		1 24 1
		1 25 1
		2 24 0.27443516254425049 25 0.72556483745574951
		1 25 1
		1 25 1
		2 25 0.23647850751876831 26 0.76352149248123169
		2 25 0.62227711081504822 26 0.37772288918495178
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		2 11 0.18655997514724731 24 0.81344002485275269
		2 24 0.57996127009391785 25 0.42003872990608215
		2 24 0.84674409031867981 25 0.15325590968132019
		1 24 1
		2 24 0.027199983596801758 25 0.97280001640319824
		2 24 0.25308007001876831 25 0.74691992998123169
		1 25 1
		1 25 1
		2 25 0.24991822242736816 26 0.75008177757263184
		2 25 0.63112959265708923 26 0.36887040734291077
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 24 1
		2 11 0.24713140726089478 24 0.75286859273910522
		2 24 0.56273543834686279 25 0.43726456165313721
		2 24 0.85620328783988953 25 0.14379671216011047
		1 24 1
		2 24 0.029149532318115234 25 0.97085046768188477
		2 24 0.2635377049446106 25 0.7364622950553894
		1 25 1;
	setAttr ".wl[7193:7535].w"
		1 25 1
		2 25 0.28908270597457886 26 0.71091729402542114
		2 25 0.64722144603729248 26 0.35277855396270752
		1 26 1
		2 25 0.055966615676879883 26 0.94403338432312012
		1 26 1
		1 26 1
		1 24 1
		2 24 0.60585397481918335 25 0.39414602518081665
		2 24 0.99993725489912322 25 6.2745100876782089e-05
		2 24 0.080259442329406738 25 0.91974055767059326
		2 25 0.99838792043738067 26 0.0016120795626193285
		2 25 0.2999802827835083 26 0.7000197172164917
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 11 0.34279483556747437 18 0.65720516443252563
		1 18 1
		2 11 0.31363570690155029 18 0.68636429309844971
		3 11 0.38548547029495239 18 0.32001662254333496 21 0.29449790716171265
		2 18 0.9292328879237175 19 0.070767112076282501
		2 18 0.62711957097053528 19 0.37288042902946472
		1 18 1
		1 18 1
		2 18 0.23272895812988281 19 0.76727104187011719
		2 11 0.011764705181121826 19 0.98823529481887817
		2 18 0.27495473623275757 19 0.72504526376724243
		1 19 1
		1 19 1
		1 19 1
		2 19 0.55033877491950989 20 0.44966122508049011
		2 19 0.1837608814239502 20 0.8162391185760498
		2 19 0.58751404285430908 20 0.41248595714569092
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 8 5.9604644775390625e-08 18 0.99999994039535522
		3 8 2.384185791015625e-07 11 0.25143861770629883 18 0.74856114387512207
		3 11 0.3730737566947937 18 0.33539971709251404 21 0.29152652621269226
		2 18 0.61718019843101501 19 0.38281980156898499
		1 18 1
		1 18 1
		1 19 1
		2 18 0.29161864519119263 19 0.70838135480880737
		2 19 0.96000000089406967 20 0.039999999105930328
		1 19 1
		2 19 0.23309290409088135 20 0.76690709590911865
		2 19 0.56815063953399658 20 0.43184936046600342
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 18 1
		1 18 1
		2 18 0.60079541802406311 19 0.39920458197593689
		1 18 1
		1 18 1
		1 19 1
		2 18 0.29303586483001709 19 0.70696413516998291
		1 19 1
		1 19 1
		2 19 0.21343743801116943 20 0.78656256198883057
		2 19 0.5002480149269104 20 0.4997519850730896
		1 20 1
		1 20 1
		1 20 1
		2 8 2.384185791015625e-07 20 0.9999997615814209
		1 18 1
		1 18 1
		2 18 0.59174200892448425 19 0.40825799107551575
		1 18 1
		1 18 1
		1 19 1
		2 18 0.27523696422576904 19 0.72476303577423096
		1 19 1
		1 19 1
		2 19 0.20885181427001953 20 0.79114818572998047
		2 19 0.51590242981910706 20 0.48409757018089294
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 18 0.59566214680671692 19 0.40433785319328308
		1 18 1
		1 18 1
		1 19 1
		2 18 0.26860308647155762 19 0.73139691352844238
		1 19 1
		1 19 1
		2 19 0.18593847751617432 20 0.81406152248382568
		2 19 0.56599399447441101 20 0.43400600552558899
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 18 0.62272000312805176 19 0.37727999687194824
		2 18 0.92274175584316254 19 0.077258244156837463
		1 18 1
		2 18 0.049269020557403564 19 0.95073097944259644
		2 18 0.26946109533309937 19 0.73053890466690063
		2 19 0.91771268844604492 20 0.082287311553955078
		1 19 1
		2 19 0.14850533008575439 20 0.85149466991424561
		2 19 0.54203060269355774 20 0.45796939730644226
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 11 0.35186278820037842 18 0.64813721179962158
		2 11 0.054344832897186279 18 0.94565516710281372
		2 11 0.29443246126174927 18 0.70556753873825073
		2 18 0.63756924867630005 19 0.36243075132369995
		2 18 0.88588289171457291 19 0.11411710828542709
		1 18 1
		1 19 1
		2 18 0.24748033285140991 19 0.75251966714859009
		2 19 0.90857559442520142 20 0.091424405574798584
		1 19 1
		2 19 0.14578104019165039 20 0.85421895980834961
		2 19 0.60162433981895447 20 0.39837566018104553
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 11 0.051587283611297607 18 0.94841271638870239
		2 18 0.62460234761238098 19 0.37539765238761902
		1 18 1
		1 19 1
		2 19 0.92457149922847748 20 0.075428500771522522
		2 19 0.13730782270431519 20 0.86269217729568481
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 11 0.28788328170776367 15 0.71211671829223633
		1 15 1
		2 11 0.21926766633987427 15 0.78073233366012573
		2 8 1.065871302330379e-07 15 0.99999989341286977
		2 15 0.62665852904319763 16 0.37334147095680237
		1 15 1
		1 15 1
		2 15 0.30634093284606934 16 0.69365906715393066
		1 16 1
		2 15 0.2330634593963623 16 0.7669365406036377
		2 8 7.0242317633528728e-06 16 0.99999297576823665
		2 8 2.309387667764895e-07 16 0.99999976906123322
		1 16 1
		2 16 0.63947400450706482 17 0.36052599549293518
		2 16 0.18339782953262329 17 0.81660217046737671
		3 8 1.7881393432617188e-07 16 0.59447720646858215 17 0.40552261471748352
		1 17 1
		1 17 1
		2 8 2.9802322387695312e-06 17 0.99999701976776123
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		2 15 0.63499444723129272 16 0.36500555276870728
		1 15 1
		1 15 1
		2 15 0.25291675329208374 16 0.74708324670791626
		1 16 1
		2 15 0.30154615640640259 16 0.69845384359359741
		1 16 1
		1 16 1
		1 16 1
		2 16 0.60598400235176086 17 0.39401599764823914
		2 16 0.1536639928817749 17 0.8463360071182251
		2 16 0.54348799586296082 17 0.45651200413703918
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 11 0.28022855520248413 15 0.71977144479751587
		2 11 0.036800026893615723 15 0.96319997310638428
		2 11 0.2827150821685791 15 0.7172849178314209
		2 15 0.6700950562953949 16 0.3299049437046051
		1 15 1
		1 15 1
		1 16 1
		2 15 0.31537771224975586 16 0.68462228775024414
		1 16 1
		1 16 1
		2 16 0.14719998836517334 17 0.85280001163482666
		2 16 0.6112000048160553 17 0.3887999951839447
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 11 0.026239991188049316 15 0.97376000881195068
		3 8 5.9604644775390625e-08 15 0.66458046436309814 16 0.33541947603225708
		2 8 5.9604644775390625e-08 15 0.99999994039535522
		1 16 1
		1 16 1
		2 16 0.16200006008148193 17 0.83799993991851807
		1 17 1
		1 17 1
		1 15 1
		2 11 0.19262206554412842 15 0.80737793445587158
		2 15 0.54075589776039124 16 0.45924410223960876
		1 15 1
		1 15 1
		1 16 1
		2 15 0.23034793138504028 16 0.76965206861495972
		1 16 1
		1 16 1
		2 16 0.19897472858428955 17 0.80102527141571045
		2 16 0.62053951621055603 17 0.37946048378944397
		2 8 1.7881393432617188e-07 17 0.99999982118606567
		1 17 1
		1 17 1
		2 8 8.9406967163085938e-07 17 0.99999910593032837
		1 15 1
		2 11 0.17216002941131592 15 0.82783997058868408
		2 15 0.54122495651245117 16 0.45877504348754883
		1 15 1
		1 15 1
		1 16 1
		2 15 0.2433350682258606 16 0.7566649317741394
		1 16 1
		1 16 1
		2 16 0.27164584398269653 17 0.72835415601730347
		2 16 0.62562075257301331 17 0.37437924742698669
		1 17 1
		1 17 1
		2 8 6.198883056640625e-06 17 0.99999380111694336
		2 8 1.7881393432617188e-07 17 0.99999982118606567
		1 15 1
		2 11 0.19862550497055054 15 0.80137449502944946
		2 15 0.54393193125724792 16 0.45606806874275208
		1 15 1
		1 15 1
		1 16 1
		2 15 0.2450898289680481 16 0.7549101710319519
		1 16 1
		1 16 1
		2 16 0.27001523971557617 17 0.72998476028442383
		2 16 0.61799079179763794 17 0.38200920820236206
		1 17 1
		1 17 1
		2 8 4.76837158203125e-07 17 0.9999995231628418
		1 17 1
		2 15 0.55856022238731384 16 0.44143977761268616
		1 15 1
		1 16 1
		1 16 1
		2 16 0.2611156702041626 17 0.7388843297958374
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 21 1
		1 21 1
		2 8 2.4148471311491448e-07 21 0.99999975851528689
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 8 5.9604644775390625e-08 18 0.99999994039535522
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 8 2.9802322387695312e-07 18 0.99999970197677612
		1 18 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 11 1
		2 10 0.15200001001358032 11 0.84799998998641968
		2 10 0.1600000262260437 11 0.8399999737739563
		2 11 0.27999997138977051 21 0.72000002861022949
		2 11 0.31050258874893188 18 0.68949741125106812
		2 11 0.21108657121658322 15 0.78891342878341675
		2 8 0.60663780570030212 9 0.39336219429969788
		2 8 0.87274442613124847 9 0.12725557386875153
		1 8 1
		2 8 0.8234492689371109 9 0.1765507310628891
		3 4 0.079328805208206177 8 0.92027221492026001 9 0.00039897987153381109
		2 4 0.035895649343729019 8 0.96410435065627098
		2 8 0.90908521413803101 9 0.090914785861968994
		2 8 0.74480462074279785 9 0.25519537925720215
		1 8 1
		3 4 0.013923114165663719 8 0.90091330744326115 9 0.085163578391075134
		2 8 0.63039028644561768 9 0.36960971355438232
		2 8 0.78791892528533936 9 0.21208107471466064
		2 8 0.53562837839126587 9 0.46437162160873413
		1 8 1
		2 8 0.7609637975692749 9 0.2390362024307251
		1 8 1
		2 8 0.52890229225158691 9 0.47109770774841309
		1 8 1
		2 8 0.63802474737167358 9 0.36197525262832642
		3 4 0.1289433091878891 8 0.86590296681970358 9 0.0051537239924073219
		3 4 0.057736534625291824 8 0.86841465905308723 9 0.073848806321620941
		3 4 0.0031795594841241837 8 0.70800407789647579 9 0.28881636261940002
		3 4 0.072066441178321838 8 0.8765534907579422 9 0.051380068063735962
		2 4 0.10839998722076416 8 0.89160001277923584
		2 4 0.13039667904376984 8 0.86960332095623016
		2 4 0.072703629732131958 8 0.92729637026786804
		2 4 0.044083733111619949 8 0.95591626688838005
		2 46 0.97769607789814472 47 0.022303922101855278
		1 46 1
		2 46 0.98627450969070196 47 0.013725490309298038
		1 46 1
		1 46 1
		2 46 0.99478431371971965 47 0.0052156862802803516
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.31949999928474426 8 0.68050000071525574
		1 4 0.27067655324935913;
	setAttr ".wl[7535:7870].w"
		1 8 0.72932344675064087
		2 4 0.29299169778823853 8 0.70700830221176147
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.27054598927497864 8 0.72945401072502136
		2 4 0.19349586963653564 8 0.80650413036346436
		2 4 0.25527915358543396 8 0.74472084641456604
		2 4 0.30839997529983521 8 0.69160002470016479
		3 4 0.15059459209442139 8 0.84939478287196835 9 1.0625033610267565e-05
		2 4 0.20695899426937103 8 0.79304100573062897
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.19274523854255676 8 0.80725476145744324
		2 4 0.19897456467151642 8 0.80102543532848358
		2 4 0.13760848343372345 8 0.86239151656627655
		2 4 0.18853470683097839 8 0.81146529316902161
		2 4 0.30820000171661377 8 0.69179999828338623
		2 4 0.23839998245239258 8 0.76160001754760742
		2 4 0.16464996337890625 8 0.83535003662109375
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.76000000536441803 11 0.23999999463558197
		2 10 0.79952941834926605 11 0.20047058165073395
		2 10 0.7943529337644577 11 0.2056470662355423
		2 10 0.7195294201374054 11 0.2804705798625946
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.76000000536441803 11 0.23999999463558197
		2 10 0.7199999988079071 11 0.2800000011920929
		2 10 0.79999999701976776 11 0.20000000298023224
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.16088616847991943 10 0.83911383152008057
		2 9 0.028791368007659912 10 0.97120863199234009
		2 9 4.8875808715820312e-06 10 0.99999511241912842
		2 9 0.032013535499572754 10 0.96798646450042725
		2 9 0.15815317630767822 10 0.84184682369232178
		2 9 0.0043441653251647949 10 0.99565583467483521
		1 10 1
		2 9 0.0067982673645019531 10 0.99320173263549805
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.00060117244720458984 10 0.99939882755279541
		2 9 0.076216340065002441 10 0.92378365993499756
		2 9 0.0021918416023254395 10 0.99780815839767456
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.079005062580108643 10 0.92099493741989136
		2 9 0.0060849785804748535 10 0.99391502141952515
		1 10 1
		1 10 1
		2 9 0.091567933559417725 10 0.90843206644058228
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 4.76837158203125e-06 10 0.99999523162841797
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.12706840038299561 10 0.87293159961700439
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99999729757041678 10 2.7024295832234202e-06
		1 9 1
		1 9 1
		1 9 1
		2 9 0.9998395865841303 10 0.00016041341586969793
		2 9 0.99148966651409864 10 0.0085103334859013557
		2 9 0.99946869735140353 10 0.00053130264859646559
		1 9 1
		2 9 0.99960793668287806 10 0.00039206331712193787
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99565961305052042 10 0.0043403869494795799
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99669035174883902 10 0.0033096482511609793
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.9999792921498738 10 2.0707850126200356e-05
		2 9 0.99881987541448325 10 0.0011801245855167508
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.00033411261392757297 9 0.99966588738607243
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.92068644613027573 10 0.079313553869724274
		2 9 0.99072018079459667 10 0.0092798192054033279
		2 9 0.97675068117678165 10 0.023249318823218346
		2 9 0.95447313785552979 10 0.045526862144470215
		2 9 0.99732069135643542 10 0.0026793086435645819
		2 9 0.96526670455932617 10 0.034733295440673828
		2 9 0.99807037331629544 10 0.001929626683704555
		2 9 0.95707894489169121 10 0.042921055108308792
		2 9 0.9973433124832809 10 0.0026566875167191029
		2 9 0.97641531005501747 10 0.023584689944982529
		2 9 0.90055978298187256 10 0.099440217018127441
		2 9 0.96800265088677406 10 0.031997349113225937
		2 8 0.11028535664081573 9 0.88971464335918427
		2 8 0.0092469826340675354 9 0.99075301736593246
		2 8 0.000356420932803303 9 0.9996435790671967
		2 8 0.016432823613286018 9 0.98356717638671398
		2 8 0.1596834659576416 9 0.8403165340423584
		2 8 0.0067340731620788574 9 0.99326592683792114
		2 8 0.12067174911499023 9 0.87932825088500977
		2 8 0.016914010047912598 9 0.9830859899520874
		2 8 0.17753332853317261 9 0.82246667146682739
		2 8 0.022873818874359131 9 0.97712618112564087
		2 8 0.2694440484046936 9 0.7305559515953064
		2 8 0.050084471702575684 9 0.94991552829742432
		2 8 0.22032433748245239 9 0.77967566251754761
		2 8 0.019125819206237793 9 0.98087418079376221
		2 8 0.0056570768356323242 9 0.99434292316436768
		2 8 0.088735401630401611 9 0.91126459836959839
		2 8 0.01163627952337265 9 0.98836372047662735
		2 8 0.1424725353717804 9 0.8575274646282196
		2 8 0.30520927906036377 9 0.69479072093963623
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.9999958626381158 10 4.137361884204438e-06
		2 8 0.099801048636436462 9 0.90019895136356354
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99528561579063535 10 0.0047143842093646526
		2 9 0.89529617875814438 10 0.10470382124185562
		2 9 0.96369447931647301 10 0.036305520683526993
		2 9 0.0068122148513793945 10 0.99318778514862061
		2 9 0.089833378791809082 10 0.91016662120819092
		2 9 0.11322247982025146 10 0.88677752017974854
		2 9 0.02640300989151001 10 0.97359699010848999
		2 9 0.14605146646499634 10 0.85394853353500366
		2 9 0.13249152898788452 10 0.86750847101211548
		2 9 0.96151373162865639 10 0.038486268371343613
		2 9 0.88314715772867203 10 0.11685284227132797
		2 9 0.99225820600986481 10 0.0077417939901351929
		2 9 0.93453463912010193 10 0.065465360879898071
		2 9 0.89231199771165848 10 0.10768800228834152
		2 9 0.95227954164147377 10 0.04772045835852623
		2 4 0.30839997529983521 8 0.69160002470016479
		3 4 0.11923987418413162 8 0.8805797643144615 9 0.00018036150140687823
		3 4 0.0053066471591591835 8 0.77749873604625463 9 0.21719461679458618
		3 4 0.055711742490530014 8 0.92823483794927597 9 0.016053419560194016
		2 4 0.29629999399185181 8 0.70370000600814819
		2 4 0.16684398055076599 8 0.83315601944923401
		2 4 0.19322504103183746 8 0.80677495896816254
		3 4 0.0071350350044667721 8 0.83171185711398721 9 0.16115310788154602
		3 4 0.09277816116809845 8 0.8870342131704092 9 0.020187625661492348
		3 4 0.13349558413028717 8 0.84129625931382179 9 0.025208156555891037
		3 4 0.0093244574964046478 8 0.84603825584053993 9 0.14463728666305542
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.22970056533813477 8 0.77029943466186523
		2 0 0.62250950932502747 51 0.37749049067497253
		2 0 0.50291740894317627 51 0.49708259105682373
		2 0 0.3813626766204834 51 0.6186373233795166
		2 0 0.15015685558319092 51 0.84984314441680908
		2 0 0.44358080625534058 51 0.55641919374465942
		2 0 0.32485544681549072 51 0.67514455318450928
		2 0 0.64903914928436279 51 0.35096085071563721
		2 0 0.25391268730163574 51 0.74608731269836426
		2 0 0.81662748754024506 51 0.18337251245975494
		2 0 0.96836274117231369 51 0.03163725882768631
		2 0 0.86767794191837311 51 0.13232205808162689
		2 0 0.66283333301544189 51 0.33716666698455811
		2 0 0.74779409170150757 51 0.25220590829849243
		2 0 0.8288431316614151 51 0.1711568683385849
		2 0 0.57227477431297302 51 0.42772522568702698
		2 0 0.86189699172973633 51 0.13810300827026367
		2 0 0.30411726236343384 51 0.69588273763656616
		2 0 0.87530384957790375 51 0.12469615042209625
		2 0 0.8257211446762085 51 0.1742788553237915
		2 0 0.65106868743896484 51 0.34893131256103516
		2 0 0.82403920590877533 51 0.17596079409122467
		2 0 0.35617649555206299 51 0.64382350444793701
		2 0 0.86850978434085846 51 0.13149021565914154
		2 0 0.88628430664539337 51 0.11371569335460663
		2 0 0.92792165279388428 51 0.072078347206115723
		2 46 0.71069109439849854 47 0.28930890560150146
		2 46 0.66118630766868591 47 0.33881369233131409
		2 46 0.39765903353691101 47 0.60234096646308899
		2 46 0.78450983762741089 47 0.21549016237258911
		2 46 0.53687262535095215 47 0.46312737464904785
		2 46 0.40956860780715942 47 0.59043139219284058
		2 46 0.88017642498016357 47 0.11982357501983643
		2 46 0.93111878633499146 47 0.068881213665008545
		2 46 0.98395633324980736 47 0.016043666750192642
		2 46 0.81896078586578369 47 0.18103921413421631
		2 46 0.92691176384687424 47 0.073088236153125763
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		1 46 1
		1 1 1
		2 1 0.0078431367874145508 46 0.99215686321258545
		1 46 1
		2 46 0.98246694169938564 47 0.017533058300614357
		1 46 1
		2 8 5.9604644775390625e-08 11 0.99999994039535522
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 8 1.7881393432617188e-07 11 0.90626398473978043 21 0.093735836446285248
		2 8 7.9274177551269531e-06 11 0.99999207258224487
		3 8 7.152557373046875e-07 11 0.9423992857336998 18 0.057599999010562897;
	setAttr ".wl[7871:8198].w"
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.52182254195213318 12 0.47817745804786682
		1 11 1
		2 11 0.76155750453472137 12 0.23844249546527863
		3 11 0.021742254495620728 12 0.96147044189274311 13 0.016787303611636162
		2 11 0.42311710119247437 12 0.57688289880752563
		2 11 0.83244128525257111 12 0.16755871474742889
		1 11 1
		1 11 1
		2 8 5.9604644775390625e-07 11 0.99999940395355225
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 11 0.91980983316898346 21 0.080190166831016541
		1 11 1
		1 11 1
		1 11 1
		3 8 6.2409569068222481e-08 11 0.90745828765280123 18 0.0925416499376297
		3 11 0.061345089226961136 12 0.49324808642268181 13 0.44540682435035706
		2 12 0.54461678862571716 13 0.45538321137428284
		4 8 5.9604644775390625e-08 11 0.31109470129013062 12 0.28625726699829102 
		13 0.40264797210693359
		1 11 1
		1 11 1
		3 11 0.41758602857589722 12 0.26108300685882568 13 0.3213309645652771
		1 11 1
		1 11 1
		1 11 1
		2 11 0.95080464333295822 12 0.049195356667041779
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 8 1.1742115020751953e-05 11 0.93231230974197388 18 0.067675948143005371
		1 11 1
		2 8 9.5546245574951172e-05 11 0.99990445375442505
		1 11 1
		2 8 3.0279159545898438e-05 11 0.9999697208404541
		1 11 1
		1 11 1
		1 11 1
		2 11 0.3714911937713623 12 0.6285088062286377
		2 11 0.47894716262817383 12 0.52105283737182617
		1 12 1
		1 12 1
		1 11 1
		1 11 1
		2 11 0.17899078130722046 12 0.82100921869277954
		2 11 0.80198734998703003 12 0.19801265001296997
		1 11 1
		1 11 1
		2 8 0.00018018484115600586 11 0.99981981515884399
		2 8 6.7353248596191406e-06 11 0.99999326467514038
		2 8 7.3313713073730469e-05 11 0.99992668628692627
		2 8 0.00056660175323486328 11 0.99943339824676514
		1 11 1
		1 11 1
		2 11 0.91534654796123505 18 0.084653452038764954
		1 11 1
		1 11 1
		1 11 1
		2 12 0.52162155508995056 13 0.47837844491004944
		2 12 0.59921449422836304 13 0.40078550577163696
		3 11 0.0094513818621635437 12 0.64502526074647903 13 0.34552335739135742
		4 8 5.6624412536621094e-06 11 0.31335923075675964 12 0.37804454565048218 
		13 0.30859056115150452
		2 8 3.5762786865234375e-07 13 0.99999964237213135
		1 13 1
		2 13 0.67897173762321472 14 0.32102826237678528
		1 14 1
		3 8 3.5762786865234375e-07 11 0.007997831329703331 13 0.99200181104242802
		1 13 1
		2 13 0.65191856026649475 14 0.34808143973350525
		1 14 1
		4 8 5.9604644775390625e-08 11 0.023682659491896629 12 0.080873483791947365 
		13 0.89544379711151123
		1 13 1
		2 13 0.7199999988079071 14 0.2800000011920929
		1 14 1
		4 8 4.1723251342773438e-07 11 0.0021259225904941559 12 0.089864429086446762 
		13 0.90800923109054565
		1 13 1
		2 13 0.7199999988079071 14 0.2800000011920929
		1 14 1
		2 12 0.054103296250104904 13 0.9458967037498951
		1 13 1
		2 13 0.63186201453208923 14 0.36813798546791077
		1 14 1
		1 13 1
		1 13 1
		2 13 0.61920991539955139 14 0.38079008460044861
		1 14 1
		1 13 1
		1 13 1
		2 13 0.64117911458015442 14 0.35882088541984558
		1 14 1
		2 8 5.9604644775390625e-07 13 0.99999940395355225
		1 13 1
		2 13 0.63634908199310303 14 0.36365091800689697
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 11 0.30356216430664062 21 0.69643783569335938
		1 21 1
		2 21 0.12383997440338135 22 0.87616002559661865
		2 8 1.7297034560215252e-07 22 0.9999998270296544
		2 22 0.6470399796962738 23 0.3529600203037262
		1 23 1
		1 23 1
		2 11 0.25831502676010132 21 0.74168497323989868
		1 21 1
		2 21 0.1632000207901001 22 0.8367999792098999
		1 22 1
		3 8 7.7486038208007812e-07 22 0.64437833428382874 23 0.35562089085578918
		2 8 4.76837158203125e-07 23 0.9999995231628418
		1 23 1
		1 21 1
		1 21 1
		2 21 0.12000000476837158 22 0.87999999523162842
		1 22 1
		2 22 0.68000000715255737 23 0.31999999284744263
		2 8 6.6161155700683594e-05 23 0.99993383884429932
		1 23 1
		2 8 5.9604644775390625e-08 21 0.99999994039535522
		1 21 1
		2 21 0.11270397901535034 22 0.88729602098464966
		1 22 1
		2 22 0.63199999928474426 23 0.36800000071525574
		1 23 1
		1 23 1
		1 21 1
		2 21 0.13564157485961914 22 0.86435842514038086
		1 22 1
		2 22 0.6289011538028717 23 0.3710988461971283
		1 23 1
		1 23 1
		2 8 4.2675970396421903e-11 21 0.99999999995732403
		2 21 0.15718400478363037 22 0.84281599521636963
		1 22 1
		2 22 0.62688001990318298 23 0.37311998009681702
		1 23 1
		1 23 1
		2 11 0.21252673864364624 21 0.78747326135635376
		2 21 0.9439999982714653 22 0.056000001728534698
		2 21 0.26745599508285522 22 0.73254400491714478
		1 22 1
		2 22 0.64480000734329224 23 0.35519999265670776
		1 23 1
		1 23 1
		2 11 0.22712606191635132 21 0.77287393808364868
		1 21 1
		2 21 0.27225601673126221 22 0.72774398326873779
		1 22 1
		2 22 0.63617882132530212 23 0.36382117867469788
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 11 0.19999998807907104 24 0.80000001192092896
		2 24 0.88979927450418472 25 0.11020072549581528
		2 24 0.31756329536437988 25 0.68243670463562012
		1 25 1
		2 25 0.64929956197738647 26 0.35070043802261353
		2 25 0.052482485771179206 26 0.9475175142288208
		1 26 1
		2 11 0.19215685129165649 24 0.80784314870834351
		2 24 0.9440000019967556 25 0.0559999980032444
		2 24 0.24177730083465576 25 0.75822269916534424
		1 25 1
		2 25 0.6280372142791748 26 0.3719627857208252
		1 26 1
		1 26 1
		1 24 1
		2 24 0.95199999958276749 25 0.048000000417232513
		2 24 0.27871245145797729 25 0.72128754854202271
		1 25 1
		2 25 0.61295598745346069 26 0.38704401254653931
		1 26 1
		1 26 1
		3 8 5.9604644775390625e-08 11 0.12127995491027832 24 0.8787199854850769
		2 24 0.92639999836683273 25 0.073600001633167267
		2 24 0.28401541709899902 25 0.71598458290100098
		1 25 1
		2 25 0.61106535792350769 26 0.38893464207649231
		1 26 1
		1 26 1
		3 8 5.9604644775390625e-08 11 0.11754238605499269 24 0.88245755434036255
		2 24 0.96000000089406967 25 0.039999999105930328
		2 24 0.28710085153579712 25 0.71289914846420288
		1 25 1
		2 25 0.60043027997016907 26 0.39956972002983093
		1 26 1
		1 26 1
		1 24 1
		2 24 0.86433142423629761 25 0.13566857576370239
		2 24 0.26673847436904907 25 0.73326152563095093
		1 25 1
		2 25 0.62506365776062012 26 0.37493634223937988
		1 26 1
		1 26 1
		2 11 0.22912001609802246 24 0.77087998390197754
		2 24 0.84687209129333496 25 0.15312790870666504
		2 24 0.24943208694458008 25 0.75056791305541992
		1 25 1
		2 25 0.64421871304512024 26 0.35578128695487976
		1 26 1
		1 26 1
		2 11 0.27026283740997314 24 0.72973716259002686
		2 24 0.87587609142065048 25 0.12412390857934952
		2 24 0.29512190818786621 25 0.70487809181213379
		1 25 1
		2 25 0.6513403058052063 26 0.3486596941947937
		2 25 0.057482063770294189 26 0.94251793622970581
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		1 26 1
		2 11 0.32264804840087891 18 0.67735195159912109
		2 18 0.92506352812051773 19 0.074936471879482269
		3 11 0.035294115543365479 18 0.23457491397857666 19 0.73013097047805786
		1 19 1
		2 19 0.58968764543533325 20 0.41031235456466675
		1 20 1
		1 20 1
		2 11 0.3035578727722168 18 0.6964421272277832
		1 18 1
		2 18 0.28843742609024048 19 0.71156257390975952
		1 19 1
		2 19 0.57606920599937439 20 0.42393079400062561
		1 20 1
		1 20 1
		1 18 1
		1 18 1
		2 18 0.29298889636993408 19 0.70701110363006592
		1 19 1
		2 19 0.53498491644859314 20 0.46501508355140686
		1 20 1
		1 20 1
		1 18 1
		1 18 1
		2 18 0.28754889965057373 19 0.71245110034942627
		1 19 1
		2 19 0.51868003606796265 20 0.48131996393203735
		1 20 1
		1 20 1
		1 18 1
		2 18 0.25525039434432983 19 0.74474960565567017
		1 19 1
		2 19 0.51670882105827332 20 0.48329117894172668
		1 20 1
		1 20 1
		2 18 0.92454399913549423 19 0.075456000864505768
		2 18 0.2681700587272644 19 0.7318299412727356
		1 19 1
		2 19 0.57430726289749146 20 0.42569273710250854
		1 20 1
		1 20 1
		2 11 0.31651020050048828 18 0.68348979949951172
		2 18 0.87952099740505219 19 0.12047900259494781
		2 18 0.27295637130737305 19 0.72704362869262695
		1 19 1
		2 19 0.54767259955406189 20 0.45232740044593811
		1 20 1
		1 20 1
		2 11 0.31442117691040039 18 0.68557882308959961
		2 18 0.87541750073432922 19 0.12458249926567078
		2 18 0.22282630205154419 19 0.77717369794845581
		1 19 1
		2 19 0.56013041734695435 20 0.43986958265304565
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 11 0.27125042676925659 15 0.72874957323074341
		1 15 1
		2 15 0.27615761756896973 16 0.72384238243103027
		2 8 4.2541351774616487e-08 16 0.99999995745864823
		3 8 3.8637831494270358e-06 16 0.61246414044353514 17 0.38753199577331543
		1 17 1
		1 17 1
		1 15 1
		2 15 0.26599258184432983 16 0.73400741815567017
		1 16 1
		2 16 0.55840000510215759 17 0.44159999489784241
		1 17 1
		1 17 1
		2 11 0.29353141784667969 15 0.70646858215332031
		1 15 1
		2 15 0.30400002002716064 16 0.69599997997283936
		1 16 1
		2 16 0.55904000997543335 17 0.44095999002456665
		1 17 1
		1 17 1
		2 11 0.28796416521072388 15 0.71203583478927612
		2 8 5.9604644775390625e-08 15 0.99999994039535522
		2 15 0.31395536661148071 16 0.68604463338851929
		1 16 1
		2 16 0.62453350424766541 17 0.37546649575233459
		1 17 1
		1 17 1
		2 11 0.154918372631073 15 0.845081627368927
		1 15 1
		2 15 0.22237753868103027 16 0.77762246131896973
		1 16 1
		2 16 0.6036221981048584 17 0.3963778018951416
		2 8 5.9604644775390625e-08 17 0.99999994039535522
		2 8 4.9471855163574219e-06 17 0.99999505281448364
		2 11 0.19344639778137207 15 0.80655360221862793
		1 15 1
		2 15 0.24582576751708984 16 0.75417423248291016
		1 16 1
		2 16 0.62543877959251404 17 0.37456122040748596
		1 17 1
		2 8 2.9802322387695312e-07 17 0.99999970197677612
		2 11 0.15378284454345703 15 0.84621715545654297
		1 15 1
		2 15 0.24786275625228882 16 0.75213724374771118
		1 16 1
		3 8 6.5998213838458497e-11 16 0.62160119407729708 17 0.37839880585670471
		1 17 1
		2 8 5.9604644775390625e-08 17 0.99999994039535522;
	setAttr ".wl[8199:8515].w"
		1 15 1
		2 15 0.24351155757904053 16 0.75648844242095947
		1 16 1
		2 16 0.61210465431213379 17 0.38789534568786621
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 21 1
		2 8 1.7881393432617188e-07 21 0.99999982118606567
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 18 1
		2 8 1.1920928955078125e-07 18 0.99999988079071045
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 8 3.4570693969726562e-06 18 0.99999654293060303
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 11 1
		1 11 1
		2 11 0.23268568515777588 21 0.76731431484222412
		2 11 0.23091703653335571 21 0.76908296346664429
		2 11 0.25754678249359131 18 0.74245321750640869
		2 11 0.32795345783233643 18 0.67204654216766357
		2 11 0.19999998807907104 15 0.80000001192092896
		3 11 0.15565378591418266 15 0.78891342878341675 21 0.055432785302400589
		2 8 0.85939301550388336 9 0.14060698449611664
		2 8 0.94935369864106178 9 0.050646301358938217
		2 8 0.8356480747461319 9 0.1643519252538681
		2 8 0.78091979026794434 9 0.21908020973205566
		2 8 0.74608457088470459 9 0.25391542911529541
		2 8 0.89432965219020844 9 0.10567034780979156
		3 4 0.066062778234481812 8 0.85864977538585663 9 0.07528744637966156
		2 4 0.088225498795509338 8 0.91177450120449066
		2 46 0.98352941125631332 47 0.016470588743686676
		1 46 1
		1 46 1
		2 46 0.94345097988843918 47 0.056549020111560822
		2 4 0.30001062154769897 8 0.69998937845230103
		2 4 0.26661339402198792 8 0.73338660597801208
		2 4 0.22724424302577972 8 0.77275575697422028
		2 4 0.20191168785095215 8 0.79808831214904785
		2 4 0.20628765225410461 8 0.79371234774589539
		2 4 0.1596992164850235 8 0.8403007835149765
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.7199999988079071 11 0.2800000011920929
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.75952941179275513 11 0.24047058820724487
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.76000000536441803 11 0.23999999463558197
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.76000000536441803 11 0.23999999463558197
		2 10 0.79999999701976776 11 0.20000000298023224
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.034159243106842041 10 0.96584075689315796
		2 9 0.0097516179084777832 10 0.99024838209152222
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.00039064884185791016 10 0.99960935115814209
		1 10 1
		1 10 1
		1 10 1
		2 9 0.0030357837677001953 10 0.9969642162322998
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.79999999701976776 11 0.20000000298023224
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99930872942786664 10 0.00069127057213336229
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.98250970058143139 10 0.017490299418568611
		2 9 0.99605646310374141 10 0.0039435368962585926
		2 9 0.99746245471760631 10 0.0025375452823936939
		2 9 0.99810270790476352 10 0.0018972920952364802
		2 9 0.9699573814868927 10 0.0300426185131073
		2 8 0.00072192470543086529 9 0.99927807529456913
		2 8 0.011799931526184082 9 0.98820006847381592
		2 8 0.020136415958404541 9 0.97986358404159546
		2 8 0.025705456733703613 9 0.97429454326629639
		2 8 0.038812696933746338 9 0.96118730306625366
		2 8 0.021141469478607178 9 0.97885853052139282
		1 9 1
		2 8 0.025692006573081017 9 0.97430799342691898
		2 8 0.043485581874847412 9 0.95651441812515259
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 8 0.00095689500449225307 9 0.99904310499550775
		1 9 1
		1 9 1
		1 9 1
		2 9 0.99981197257875465 10 0.00018802742124535143
		2 9 0.97118250839412212 10 0.028817491605877876
		2 9 0.0015527606010437012 10 0.9984472393989563
		2 9 0.016824007034301758 10 0.98317599296569824
		2 9 0.03395611047744751 10 0.96604388952255249
		2 9 0.017297029495239258 10 0.98270297050476074
		2 9 0.9597386047244072 10 0.040261395275592804
		2 9 0.98661323450505733 10 0.013386765494942665
		2 9 0.96715769171714783 10 0.032842308282852173
		2 9 0.9954681689850986 10 0.0045318310149013996
		2 4 0.19608232378959656 8 0.80391767621040344
		3 4 0.050414562225341797 8 0.90079551190137863 9 0.048789925873279572
		2 4 0.22946169972419739 8 0.77053830027580261
		3 4 0.10909171402454376 8 0.8639831468462944 9 0.026925139129161835
		3 4 0.073676668107509613 8 0.90690153650939465 9 0.019421795383095741
		2 4 0.28085014224052429 8 0.71914985775947571
		2 0 0.71069109439849854 51 0.28930890560150146
		2 0 0.66118630766868591 51 0.33881369233131409
		2 0 0.39765903353691101 51 0.60234096646308899
		2 0 0.78450983762741089 51 0.21549016237258911
		2 0 0.53687262535095215 51 0.46312737464904785
		2 0 0.40956860780715942 51 0.59043139219284058
		2 0 0.88017642498016357 51 0.11982357501983643
		2 0 0.93111878633499146 51 0.068881213665008545
		2 0 0.98395633324980736 51 0.016043666750192642
		2 0 0.81896078586578369 51 0.18103921413421631
		2 0 0.92691176384687424 51 0.073088236153125763
		1 1 1
		1 0 1
		1 1 1
		1 0 1
		1 1 1
		1 0 1
		1 1 1
		1 0 1
		1 1 1
		2 0 0.99215686321258545 1 0.0078431367874145508
		1 0 1
		2 0 0.98246694169938564 51 0.017533058300614357
		1 0 1
		2 27 5.9604644775390625e-08 30 0.99999994039535522
		1 30 1
		1 30 1
		1 30 1
		2 27 7.4039002187465622e-10 30 0.99999999925961003
		3 27 1.7882040156814278e-07 30 0.90626439039199758 40 0.093735430787600812
		2 27 7.9283612202721683e-06 30 0.99999207163877968
		3 27 7.1525892124138154e-07 30 0.94239941670461835 37 0.057599868036460479
		1 30 1
		1 30 1
		2 27 2.4584249566639294e-12 30 0.99999999999754152
		2 27 7.9712152589066828e-11 30 0.99999999992028787
		3 29 8.4255202637162352e-05 30 0.52238301371659857 31 0.47753273108076433
		1 30 1
		3 27 1.223179640907901e-09 30 0.7617175402152413 31 0.23828245856157909
		3 30 0.025326207295526149 31 0.9580947623219872 32 0.0165790303824867
		3 30 0.42404569678391779 31 0.57589177542050063 32 6.2527795581662771e-05
		2 30 0.83254625291694884 31 0.16745374708305122
		1 30 1
		2 29 1.1808878233334993e-06 30 0.9999988191121767
		2 27 5.9604644775390625e-07 30 0.99999940395355225
		1 30 1
		1 30 1
		1 30 1
		1 30 1
		2 30 0.91980983316898346 40 0.080190166831016541
		1 30 1
		1 30 1
		1 30 1
		3 27 6.2409667275834953e-08 30 0.90745829316861526 37 0.092541644421717528
		3 30 0.077934917955437027 31 0.48535080502054501 32 0.43671427702401805
		3 30 0.00056191462941779756 31 0.54759165195108506 32 0.45184643341949698
		4 27 1.1851022891824952e-07 30 0.33277131898118706 31 0.28127869094873703 
		32 0.38594987155984689
		1 30 1
		1 30 1
		4 27 2.9731034563476354e-08 30 0.41803143045375019 31 0.27030483639680192 
		32 0.31166370341841337
		1 30 1
		1 30 1
		2 27 9.5923269327613525e-14 30 0.99999999999990408
		6 27 9.4926597832278858e-11 30 0.95084736643497614 31 0.049152633467516971 
		32 6.2599159275564232e-13 34 1.2691765151518496e-12 40 6.8506696210539627e-13
		1 30 1
		1 30 1
		1 30 1
		2 27 1.146103109877887e-10 30 0.99999999988538968
		3 27 1.1743635759842164e-05 30 0.93231259058729421 37 0.067675665776945948
		1 30 1
		2 27 9.5546245574951172e-05 30 0.99990445375442505
		1 30 1
		2 27 3.027913808040239e-05 30 0.9999697208619196
		1 30 1
		1 30 1
		1 30 1
		2 30 0.37127246762893129 31 0.62872753237106871
		3 29 9.3926545291500574e-06 30 0.47890967051012245 31 0.5210809368353484
		2 31 0.99997119582780181 32 2.8804172198205677e-05
		2 31 0.99990831922333534 32 9.1680776664632146e-05
		3 27 1.1405371850951862e-10 30 0.99999845358504691 31 1.5463008993677613e-06
		1 30 1
		2 30 0.178581831115633 31 0.82141816888436703
		2 30 0.80177457385978079 31 0.19822542614021915
		1 30 1
		1 30 1
		2 27 0.00018018477303272107 30 0.99981981522696728
		2 27 6.7359902793384663e-06 30 0.99999326400972066
		2 27 7.3313713073730469e-05 30 0.99992668628692627
		2 27 0.00056660175323486328 30 0.99943339824676514
		1 30 1
		1 30 1
		2 30 0.91534654796123505 37 0.084653452038764954
		1 30 1
		1 30 1
		1 30 1
		2 31 0.52054170620432538 32 0.47945829379567456
		2 31 0.58265488747752026 32 0.4173451125224798
		3 30 0.0086004295143975416 31 0.65142955983988837 32 0.33997001064571414
		4 27 2.56939118599112e-05 30 0.29335342048643132 31 0.39754265982543985 
		32 0.30907822577626898
		4 27 2.8126462827343068e-07 30 6.7050102359649419e-05 31 0.021324758402722303 
		32 0.97860791023028981
		1 32 1
		3 27 7.6815592820306417e-08 32 0.68531398716884584 33 0.31468593601556138
		1 33 1
		3 27 4.5806761976480189e-07 30 0.0042380897771181567 32 0.99576145215526202
		2 32 0.99991940655907841 33 8.0593440921607228e-05
		2 32 0.66348202476807105 33 0.33651797523192895
		2 32 0.041548197385609137 33 0.958451802614391
		4 27 8.4967699154921993e-07 30 0.025585637893395345 31 0.047162927662239562 
		32 0.92725058476737354
		1 32 1
		2 32 0.68549994048790486 33 0.31450005951209514
		2 32 0.0058400658740729913 33 0.99415993412592696
		4 27 3.1846844388055579e-07 30 0.0097475138274841239 31 0.098999679899422863 
		32 0.89125248780464927
		2 27 1.7289372080593377e-09 32 0.99999999827106278
		2 32 0.7176914166791537 33 0.28230858332084635
		2 32 0.0099738994342724423 33 0.9900261005657276
		2 31 0.029144057437152628 32 0.97085594256284735
		2 30 1.2836107331453823e-05 32 0.99998716389266851
		4 27 4.1551836347737989e-08 30 0.0020264670894338012 32 0.62742838525902334 
		33 0.37054510609970642
		1 33 0.99999999999999989
		2 31 0.0098650508829662819 32 0.9901349491170337
		1 32 1
		2 32 0.61254421715478369 33 0.3874557828452162;
	setAttr ".wl[8516:8833].w"
		1 33 1
		1 32 1
		1 32 1
		3 30 9.0988592501937169e-06 32 0.63764965603027213 33 0.36234124511047761
		2 32 0.0094624415222683035 33 0.99053755847773173
		2 27 3.814035358423042e-07 32 0.99999961859646413
		2 27 3.7762102543676289e-10 32 0.99999999962237895
		2 32 0.65045470516414461 33 0.34954529483585545
		2 32 0.0094698644839910431 33 0.99053013551600899
		1 33 1
		2 27 7.0731374757492762e-07 33 0.99999929268625243
		1 33 1
		1 33 1
		2 30 0.30356216430664062 40 0.69643783569335938
		1 40 1
		2 40 0.12383997440338135 41 0.87616002559661865
		2 27 1.7296970639232013e-07 41 0.99999982703029355
		2 41 0.6470399796962738 42 0.3529600203037262
		1 42 1
		1 42 1
		3 30 0.25831544529330586 34 4.2571861058604554e-07 40 0.74168412898808356
		1 40 1
		2 40 0.1632000207901001 41 0.8367999792098999
		1 41 1
		3 27 7.7485948462054224e-07 41 0.64437834902320723 42 0.35562087611730819
		2 27 4.76837158203125e-07 42 0.9999995231628418
		1 42 1
		3 27 1.0658141036401503e-14 30 1.1787413711772388e-07 40 0.99999988212585222
		1 40 1
		2 40 0.12000000476837158 41 0.87999999523162842
		1 41 1
		2 41 0.68000000715255737 42 0.31999999284744263
		2 27 6.6161155700683594e-05 42 0.99993383884429932
		1 42 1
		2 27 5.9604644775390625e-08 40 0.99999994039535522
		1 40 1
		2 40 0.11270662062839776 41 0.88729337937160224
		1 41 1
		2 41 0.63200276303291858 42 0.36799723696708142
		1 42 1
		1 42 1
		1 40 1
		2 40 0.13564156842423358 41 0.86435843157576642
		1 41 1
		2 41 0.6289011538028717 42 0.3710988461971283
		1 42 1
		1 42 1
		1 40 0.99999999995732403
		2 40 0.15718697281128838 41 0.84281302718871165
		1 41 1
		2 41 0.62688035413699073 42 0.37311964586300927
		2 41 2.1071936498833453e-06 42 0.9999978928063501
		1 42 1
		2 30 0.21252673609098949 40 0.78747326390901051
		2 40 0.94400030201674445 41 0.055999697983255547
		2 40 0.26745599508285522 41 0.73254400491714478
		1 41 1
		2 41 0.64480000734329224 42 0.35519999265670776
		1 42 1
		1 42 1
		3 27 1.3058876112781787e-12 30 0.22712853322896295 40 0.77287146676973117
		1 40 1
		2 40 0.27225601673126221 41 0.72774398326873779
		1 41 1
		2 41 0.63618144217182637 42 0.36381855782817357
		2 41 2.9618271984306306e-06 42 0.99999703817280161
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		3 30 0.20000126763049586 37 1.2238436930545049e-06 43 0.79999750852581109
		2 43 0.88980035173410066 44 0.11019964826589934
		2 43 0.31756329536437988 44 0.68243670463562012
		1 44 1
		2 44 0.64930900521303858 45 0.35069099478696147
		2 44 0.052482485771179206 45 0.9475175142288208
		1 45 1
		2 30 0.19215685129165649 43 0.80784314870834351
		2 43 0.94400002202391553 44 0.05599997797608447
		2 43 0.241780693866394 44 0.758219306133606
		1 44 1
		2 44 0.62804138237260076 45 0.37195861762739924
		1 45 1
		1 45 1
		1 43 1
		2 43 0.95199999958276749 44 0.048000000417232513
		2 43 0.27871245145797729 44 0.72128754854202271
		1 44 1
		2 44 0.61295598745346069 45 0.38704401254653931
		1 45 1
		1 45 1
		3 27 5.9604644775390625e-08 30 0.12127995491027832 43 0.8787199854850769
		2 43 0.92639999836683273 44 0.073600001633167267
		2 43 0.28401541709899902 44 0.71598458290100098
		1 44 1
		2 44 0.61106535792350769 45 0.38893464207649231
		2 44 -2.5837288542386941e-10 45 1.0000000002583729
		1 45 1
		3 27 5.9604644775390625e-08 30 0.11754238605499269 43 0.88245755434036255
		2 43 0.96000000089406967 44 0.039999999105930328
		2 43 0.28710085153579712 44 0.71289914846420288
		1 44 1
		2 44 0.60043030080493054 45 0.39956969919506946
		2 44 2.7662376102189018e-06 45 0.9999972337623898
		1 45 1
		1 43 1
		2 43 0.86433270998618283 44 0.13566729001381717
		2 43 0.26673795486050472 44 0.73326204513949522
		2 43 1.3452253442853678e-08 44 0.99999998654774658
		2 44 0.62506365776062012 45 0.37493634223937988
		2 44 5.6605890108585299e-07 45 0.99999943394109891
		1 45 1
		2 30 0.22912016747034514 43 0.77087983252965486
		2 43 0.84687209129333496 44 0.15312790870666504
		2 43 0.24943226518577433 44 0.75056773481422567
		1 44 1
		2 44 0.64421871304512024 45 0.35578128695487976
		2 44 3.7668306873683832e-06 45 0.99999623316931263
		1 45 1
		2 30 0.27026260389087042 43 0.72973739610912958
		2 43 0.87587742984715633 44 0.12412257015284361
		2 43 0.29512190818786621 44 0.70487809181213379
		2 43 4.6521535068677622e-07 44 0.99999953478464931
		2 44 0.65134476802533192 45 0.34865523197466808
		2 44 0.057483626505124619 45 0.94251637349487538
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		1 45 1
		2 30 0.32264804840087891 37 0.67735195159912109
		2 37 0.92506404177512325 38 0.074935958224876753
		3 30 0.035294115543365479 37 0.23457491397857666 38 0.73013097047805786
		1 38 1
		2 38 0.58968764543533325 39 0.41031235456466675
		2 38 1.8549892217833985e-06 39 0.99999814501077822
		1 39 1
		2 30 0.3035578727722168 37 0.6964421272277832
		1 37 1
		2 37 0.28844282212527012 38 0.71155717787472983
		1 38 1
		2 38 0.57606919768758458 39 0.42393080231241537
		2 38 4.9358972163734277e-06 39 0.9999950641027836
		1 39 1
		3 27 6.6910106605701583e-12 30 8.2523483334210284e-06 37 0.99999174764497556
		1 37 1
		2 37 0.29298893306333085 38 0.70701106693666915
		1 38 1
		2 38 0.53498491644859314 39 0.46501508355140686
		1 39 1
		2 27 8.5265128291212022e-14 39 0.99999999999991473
		2 30 4.7560578264148193e-06 37 0.99999524394217354
		1 37 1
		2 37 0.28754889965057373 38 0.71245110034942627
		1 38 1
		2 38 0.51868003606796265 39 0.48131996393203735
		1 39 1
		1 39 1
		1 37 1
		2 37 0.25525038957908119 38 0.74474961042091881
		1 38 1
		2 38 0.51670883868402484 39 0.48329116131597516
		1 39 1
		1 39 1
		2 37 0.92454399913549423 38 0.075456000864505768
		2 37 0.2681700587272644 38 0.7318299412727356
		2 37 2.8544082719138861e-09 38 0.99999999714559173
		2 38 0.5743072848738271 39 0.4256927151261729
		2 38 1.8057279191907583e-06 39 0.99999819427208081
		1 39 1
		2 30 0.3165115749592875 37 0.6834884250407125
		2 37 0.87952234745338487 38 0.12047765254661513
		2 37 0.27295637130737305 38 0.72704362869262695
		1 38 1
		2 38 0.54767259955406189 39 0.45232740044593811
		2 38 1.3482610441428733e-06 39 0.99999865173895586
		1 39 1
		3 27 8.9731463904195452e-13 30 0.31442606640123344 37 0.68557393359786933
		2 37 0.87541842894628097 38 0.12458157105371903
		2 37 0.22282712396437621 38 0.77717287603562379
		1 38 1
		2 38 0.56013041734695435 39 0.43986958265304565
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 30 0.27125573644581147 34 0.72874426355418853
		1 34 1
		2 34 0.27616297990782984 35 0.72383702009217021
		2 27 4.2541351774616487e-08 35 0.99999995745864823
		3 27 3.8637498031295972e-06 35 0.61246769767775122 36 0.38752843857244557
		1 36 1
		1 36 1
		1 34 1
		2 34 0.26599362591448733 35 0.73400637408551261
		1 35 1
		2 35 0.55839958904574805 36 0.44160041095425195
		1 36 1
		1 36 1
		2 30 0.29353141784667969 34 0.70646858215332031
		1 34 1
		2 34 0.30400002222054934 35 0.69599997777945077
		1 35 1
		2 35 0.55904047011657376 36 0.44095952988342624
		1 36 1
		1 36 1
		2 30 0.28796416521072388 34 0.71203583478927612
		2 27 5.9604644775390625e-08 34 0.99999994039535522
		3 27 2.3527004202624791e-12 34 0.31395851997354152 35 0.68604148002410581
		1 35 1
		2 35 0.62453355589801163 36 0.37546644410198837
		1 36 1
		1 36 1
		2 30 0.154918372631073 34 0.845081627368927
		1 34 1
		2 34 0.22237987283099692 35 0.77762012716900308
		1 35 1
		2 35 0.60362234374914869 36 0.39637765625085131
		3 27 5.9604346347441606e-08 35 1.313623727128288e-06 36 0.99999862677192652
		2 27 4.9471855163574219e-06 36 0.99999505281448364
		2 30 0.19344811044005894 34 0.80655188955994106
		1 34 1
		2 34 0.24582942384510709 35 0.75417057615489291
		1 35 1
		2 35 0.62543877959251404 36 0.37456122040748596
		1 36 1
		2 27 2.9802322387695312e-07 36 0.99999970197677612
		2 30 0.15378660413140627 34 0.84621339586859379
		1 34 1
		2 34 0.24786275625228882 35 0.75213724374771118
		1 35 1
		2 35 0.62160119407729708 36 0.37839880585670471
		2 35 1.2798357786891756e-06 36 0.99999872016422131
		2 27 5.960368198998367e-08 36 0.99999994039631801
		1 34 1
		2 34 0.24351155757904053 35 0.75648844242095947
		1 35 1
		2 35 0.61210465431213379 36 0.38789534568786621
		2 35 1.9887970013344789e-08 36 0.99999998011202995
		1 36 1
		1 36 1
		1 36 1
		2 27 9.8054897534893826e-13 36 0.99999999999901945
		2 27 2.8891044938361699e-10 36 0.99999999971108955
		1 34 1
		1 34 1
		1 34 1
		2 30 2.2209160022157448e-07 34 0.99999977790839978
		1 34 1
		1 34 1
		1 34 1
		1 34 1
		1 40 1
		2 27 1.7881393432617188e-07 40 0.99999982118606567
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 37 1
		2 27 1.1920928955078125e-07 37 0.99999988079071045
		1 37 1
		2 30 4.5387715277389433e-07 37 0.99999954612284725
		1 37 1
		1 37 1
		1 37 1
		2 27 3.4570366338471104e-06 37 0.99999654296336615
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 30 1
		1 30 1
		3 30 0.23268581698783847 37 3.0554652105520914e-07 40 0.7673138774656405
		3 30 0.23091946586746026 37 6.2765131385589257e-06 40 0.76907425761940118
		4 27 8.0646600508771371e-13 30 0.25755155002927754 37 0.74244590006654754 
		43 2.549903368453954e-06
		2 30 0.32795345783233643 37 0.67204654216766357
		3 30 0.20000656658537788 34 0.79998728002236985 40 6.1533922523300706e-06
		3 30 0.15565378591418266 34 0.78891342878341675 40 0.055432785302400589
		2 4 0.060641314834356308 27 0.93935868516564369
		3 4 0.066062778234481812 27 0.85864977538585663 28 0.07528744637966156
		2 0 0.98352941125631332 51 0.016470588743686676
		1 0 1
		1 0 1
		2 0 0.94345097988843918 51 0.056549020111560822
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.7199999988079071 30 0.2800000011920929
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.75952941179275513 30 0.24047058820724487
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.76000000536441803 30 0.23999999463558197
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.76000000536441803 30 0.23999999463558197
		2 29 0.79999999701976776 30 0.20000000298023224
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.35857266289810497 29 0.64142733710189503;
	setAttr ".wl[8834:9173].w"
		2 28 0.39167683077954507 29 0.60832316922045493
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.31774383441156573 29 0.68225616558843427
		1 29 1
		1 29 1
		1 29 1
		2 28 0.29290711802899239 29 0.70709288197100761
		2 28 0.35532585038186493 29 0.64467414961813507
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.79999999701976776 30 0.20000000298023224
		2 29 0.79999999701976776 30 0.20000000298023224
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 28 0.37146420149296872 29 0.62853579850703123
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99930872945866578 29 0.00069127054133419612
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99999999626434588 29 3.7356540899636506e-09
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 28 0.78393189609050751 29 0.21606810390949249
		2 28 0.82582999765872955 29 0.17417000234127045
		2 28 0.84045796843423304 29 0.15954203156576696
		2 28 0.83005939424037933 29 0.16994060575962067
		2 28 0.77246850102025377 29 0.22753149897974623
		2 27 0.30972582101821899 28 0.69027417898178101
		2 27 0.36417222023010254 28 0.63582777976989746
		2 27 0.37367165088653564 28 0.62632834911346436
		2 27 0.43775063753128052 28 0.56224936246871948
		2 27 0.58130747079849243 28 0.41869252920150757
		2 27 0.5397985577583313 28 0.4602014422416687
		2 27 0.40739816427230835 28 0.59260183572769165
		2 27 0.37939603583319226 28 0.62060396416680774
		2 27 0.61053645610809326 28 0.38946354389190674
		1 28 1
		1 28 1
		1 28 1
		1 28 1
		2 27 0.30093589425086975 28 0.69906410574913025
		1 28 1
		1 28 1
		1 28 1
		2 28 0.99981197257875465 29 0.00018802742124535143
		2 28 0.75345347821712494 29 0.24654652178287506
		2 28 0.34065377712249756 29 0.65934622287750244
		2 28 0.31102806329727173 29 0.68897193670272827
		2 28 0.33821868896484375 29 0.66178131103515625
		2 28 0.35587906837463379 29 0.64412093162536621
		2 28 0.7450193464756012 29 0.2549806535243988
		2 28 0.81388438257363749 29 0.18611561742636251
		2 28 0.75701069797990073 29 0.24298930202009927
		2 28 0.82996624708175659 29 0.17003375291824341
		3 4 0.050414562225341797 27 0.90079551190137863 28 0.048789925873279572
		2 4 0.16600309312343597 27 0.83399690687656403
		3 4 0.10909171402454376 27 0.8639831468462944 28 0.026925139129161835
		3 4 0.073676677215811281 27 0.90690152703591664 28 0.019421795748272075
		2 5 0.61956390738487244 6 0.38043609261512756
		2 5 0.53073358535766602 6 0.46926641464233398
		2 5 0.26519942283630371 6 0.73480057716369629
		2 5 0.60804465413093567 6 0.39195534586906433
		2 5 0.25641083717346191 6 0.74358916282653809
		2 5 0.24054980278015137 6 0.75945019721984863
		2 5 0.20685833692550659 6 0.79314166307449341
		2 5 0.5430448055267334 6 0.4569551944732666
		2 5 0.5432247519493103 6 0.4567752480506897
		2 5 0.56923079490661621 6 0.43076920509338379
		2 5 0.49633610248565674 6 0.50366389751434326
		2 5 0.6100558340549469 6 0.3899441659450531
		2 5 0.61956390738487244 6 0.38043609261512756
		2 5 0.5307336049360728 6 0.46926639506392731
		2 5 0.26519942283630371 6 0.73480057716369629
		2 5 0.60804465413093567 6 0.39195534586906433
		2 5 0.25641083717346191 6 0.74358916282653809
		2 5 0.24054980278015137 6 0.75945019721984863
		2 5 0.20685833692550659 6 0.79314166307449341
		2 5 0.5430448055267334 6 0.4569551944732666
		2 5 0.54322473375410496 6 0.45677526624589504
		2 5 0.56923079490661621 6 0.43076920509338379
		2 5 0.49633746687248143 6 0.50366253312751863
		2 5 0.6100558340549469 6 0.3899441659450531
		2 8 0.36417222023010254 9 0.63582777976989746
		2 8 0.30093589425086975 9 0.69906410574913025
		2 8 0.30972582101821899 9 0.69027417898178101
		2 8 0.37939596176147461 9 0.62060403823852539
		2 8 0.40739816427230835 9 0.59260183572769165
		2 8 0.5397985577583313 9 0.4602014422416687
		2 8 0.61053645610809326 9 0.38946354389190674
		2 8 0.58130747079849243 9 0.41869252920150757
		2 8 0.43775063753128052 9 0.56224936246871948
		2 8 0.37367165088653564 9 0.62632834911346436
		2 27 0.011799917636544421 28 0.98820008236345558
		2 27 0.00095689482553703437 28 0.99904310517446293
		2 27 0.00072192470543086529 28 0.99927807529456913
		2 27 0.025692006573081017 28 0.97430799342691898
		1 28 1
		2 27 0.02114137363077289 28 0.97885862636922716
		2 27 0.043485581874847412 28 0.95651441812515259
		2 27 0.038812696933746338 28 0.96118730306625366
		2 27 0.025705456733703613 28 0.97429454326629639
		2 27 0.020136415958404541 28 0.97986358404159546
		2 9 0.82582999765872955 10 0.17417000234127045
		2 9 0.84045903384685516 10 0.15954096615314484
		2 9 0.83005939424037933 10 0.16994060575962067
		2 9 0.82996624708175659 10 0.17003375291824341
		2 9 0.81388531625270844 10 0.18611468374729156
		2 9 0.77246886491775513 10 0.22753113508224487
		2 9 0.75701171159744263 10 0.24298828840255737
		2 9 0.7450193464756012 10 0.2549806535243988
		2 9 0.75345347821712494 10 0.24654652178287506
		2 9 0.78393189609050751 10 0.21606810390949249
		2 28 0.99605646310374141 29 0.0039435368962585926
		2 28 0.99746245471760631 29 0.0025375452823936939
		2 28 0.99810270790476352 29 0.0018972920952364802
		2 28 0.99546798106537482 29 0.0045320189346251538
		2 28 0.98661317853021668 29 0.013386821469783317
		2 28 0.9699573814868927 29 0.0300426185131073
		2 28 0.96715769171714783 29 0.032842308282852173
		2 28 0.9597386047244072 29 0.040261395275592804
		2 28 0.97118250839412212 29 0.028817491605877876
		2 28 0.98250970058143139 29 0.017490299418568611
		2 9 0.39167636632919312 10 0.60832363367080688
		2 9 0.37146264314651489 10 0.62853735685348511
		2 9 0.31774377822875977 10 0.68225622177124023
		2 9 0.29290646314620972 10 0.70709353685379028
		2 9 0.31102806329727173 10 0.68897193670272827
		2 9 0.33821868896484375 10 0.66178131103515625
		2 9 0.35857236385345459 10 0.64142763614654541
		2 9 0.35587906837463379 10 0.64412093162536621
		2 9 0.34065377712249756 10 0.65934622287750244
		2 9 0.35532587766647339 10 0.64467412233352661
		2 28 0.0097516179084777832 29 0.99024838209152222
		1 29 1
		2 28 0.00039064884185791016 29 0.99960935115814209
		2 28 0.0030357837677001953 29 0.9969642162322998
		2 28 0.016824007034301758 29 0.98317599296569824
		2 28 0.03395611047744751 29 0.96604388952255249
		2 28 0.034159243106842041 29 0.96584075689315796
		2 28 0.017298141807849277 29 0.98270185819215072
		2 28 0.0015535726008349003 29 0.99844642739916512
		2 28 5.6127311522449763e-08 29 0.99999994387268842
		2 4 0.086583495140075684 27 0.91341650485992432
		2 4 0.023358901962637901 27 0.9766410980373621
		1 27 1
		1 27 1
		2 4 0.0089290821924805641 27 0.99107091780751944
		2 4 0.023346494883298874 27 0.97665350511670113
		2 4 0.1596992164850235 27 0.8403007835149765
		2 4 0.20628765225410461 27 0.79371234774589539
		2 4 0.20191168785095215 27 0.79808831214904785
		2 4 0.19608232378959656 27 0.80391767621040344
		2 4 0.22724424302577972 27 0.77275575697422028
		2 4 0.26661268990040676 27 0.73338731009959324
		2 4 0.28085014224052429 27 0.71914985775947571
		2 4 0.30001062154769897 27 0.69998937845230103
		2 4 0.086583495140075684 8 0.91341650485992432
		2 4 0.023358901962637901 8 0.9766410980373621
		1 8 1
		1 8 1
		2 4 0.0089290821924805641 8 0.99107091780751944
		2 4 0.023346494883298874 8 0.97665350511670113
		2 27 0.94935369864106178 28 0.050646301358938217
		2 27 0.89432965219020844 28 0.10567034780979156
		2 27 0.85939410603094912 28 0.14060589396905093
		2 27 0.78091979026794434 28 0.21908020973205566
		2 27 0.74608457088470459 28 0.25391542911529541
		2 27 0.8356470592977745 28 0.1643529407022255
		2 4 0.22946169972419739 27 0.77053830027580261
		2 4 0.16600309312343597 8 0.83399690687656403
		2 4 0.060641314834356308 8 0.93935868516564369
		2 4 0.088225498795509338 27 0.91177450120449066
		1 8 1
		1 8 1
		1 8 1
		1 27 1
		1 27 1
		1 27 1
		1 8 1
		1 8 1
		1 27 1
		2 4 2.973970925079783e-07 27 0.99999970260290749
		2 4 0.0076001849956810474 8 0.99239981500431895
		2 4 0.00043572898721322417 8 0.99956427101278678
		2 4 0.0076103345490992069 8 0.99238966545090079
		2 4 0.0076001849956810474 27 0.99239981500431895
		2 4 0.00043572898721322417 27 0.99956427101278678
		2 4 0.0076103345490992069 27 0.99238966545090079
		2 4 0.0023075558710843325 8 0.99769244412891567
		2 4 0.017946915701031685 8 0.98205308429896832
		2 4 0.0023075558710843325 27 0.99769244412891567
		2 4 0.017946915701031685 27 0.98205308429896832
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 10 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1;
	setAttr ".wl[9174:9667].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99999909400938591 30 9.0599061408624948e-07
		2 29 0.99999831519412918 30 1.6848058708163194e-06
		1 29 1
		1 29 1
		2 29 0.9999990865922177 30 9.1340778231105091e-07
		1 29 1
		2 29 0.99952938267733071 30 0.00047061732266928972
		2 29 0.96000011827734943 30 0.039999881722650614
		1 29 1
		1 29 1
		2 29 0.99999889135359066 30 1.1086464093423842e-06;
	setAttr ".wl[9668:10125].w"
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99999809265133877 30 1.9073486612342094e-06
		1 29 1
		2 29 0.99999866962435835 30 1.3303756416505053e-06
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		2 29 0.99999838935644181 30 1.6106435581758188e-06
		1 29 1
		1 29 1
		2 29 0.9999987244605828 30 1.2755394172003776e-06
		1 29 1
		2 29 0.99999986150671494 30 1.3849328503881584e-07
		1 29 1
		2 29 0.99999967067933215 30 3.2932066783409968e-07
		1 29 1
		2 29 0.99999839067456708 30 1.6093254329163642e-06
		1 29 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.96000000089406967 11 0.039999999105930328
		1 10 1
		2 10 0.99952941172523424 11 0.00047058827476575971
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.089506387710571289 7 0.91049361228942871
		2 6 0.01415538601577282 7 0.98584461398422718
		1 7 1
		1 7 1
		1 7 1
		2 6 0.41418701410293579 7 0.58581298589706421
		2 6 0.2436148077249527 7 0.7563851922750473
		2 5 0.1073881983757019 6 0.8926118016242981
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.79432033002376556 7 0.20567966997623444
		2 6 0.47418347001075745 7 0.52581652998924255
		3 5 0.0062223672866821289 6 0.96528680622577667 7 0.028490826487541199
		2 5 0.37148505449295044 6 0.62851494550704956
		2 6 0.044829249382019043 7 0.95517075061798096
		2 6 0.0061613917350769034 7 0.9938386082649231
		2 6 0.13721489906311035 7 0.86278510093688965
		2 6 0.37016564607620239 7 0.62983435392379761
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0431659035384655 7 0.9568340964615345
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.43262580037117004 7 0.56737419962882996
		2 6 0.221483513712883 7 0.778516486287117
		2 6 0.078320741653442383 7 0.92167925834655762
		2 6 0.0057600708678364754 7 0.99423992913216352
		2 6 0.019022345542907715 7 0.98097765445709229
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.31955745816230774 7 0.68044254183769226
		2 6 0.71547907590866089 7 0.28452092409133911
		2 6 0.5924866795539856 7 0.4075133204460144
		2 6 0.14583879709243774 7 0.85416120290756226
		2 6 0.061611674726009369 7 0.93838832527399063
		2 6 0.25130784511566162 7 0.74869215488433838
		2 6 0.028807401657104489 7 0.97119259834289551
		3 5 0.0033296942710876465 6 0.92946157604455948 7 0.067208729684352875
		2 6 0.86816702783107758 7 0.13183297216892242
		2 6 0.76935896277427673 7 0.23064103722572327
		2 6 0.63030460476875305 7 0.36969539523124695
		2 6 0.31121033430099487 7 0.68878966569900513
		1 5 0.32052552700042725;
	setAttr ".wl[10125:10458].w"
		1 6 0.67947447299957275
		2 5 0.35652565956115723 6 0.64347434043884277
		2 5 0.27473771572113037 6 0.72526228427886963
		2 5 0.28565073013305664 6 0.71434926986694336
		2 6 0.41258752346038818 7 0.58741247653961182
		2 5 0.11420857906341553 6 0.88579142093658447
		2 5 0.31728261709213257 6 0.68271738290786743
		2 5 0.084292113780975342 6 0.91570788621902466
		2 6 0.4152647852897644 7 0.5847352147102356
		2 6 0.36997401714324951 7 0.63002598285675049
		2 6 0.3272361159324646 7 0.6727638840675354
		2 5 0.15337485074996948 6 0.84662514925003052
		2 5 0.082614243030548096 6 0.9173857569694519
		2 6 0.32489669322967529 7 0.67510330677032471
		2 6 0.33401167392730713 7 0.66598832607269287
		2 5 0.24591565132141113 6 0.75408434867858887
		2 5 0.21290504932403564 6 0.78709495067596436
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.89768750965595245 7 0.10231249034404755
		2 6 0.90473263710737228 7 0.095267362892627716
		2 6 0.9209647998213768 7 0.079035200178623199
		2 6 0.90551040321588516 7 0.094489596784114838
		2 6 0.88992000371217728 7 0.11007999628782272
		2 6 0.85584768652915955 7 0.14415231347084045
		2 6 0.87318079173564911 7 0.12681920826435089
		3 5 0.0020022392272949219 6 0.90408096462488174 7 0.093916796147823334
		2 5 0.030507385730743408 6 0.96949261426925659
		2 5 0.052342414855957031 6 0.94765758514404297
		2 5 0.050791144371032715 6 0.94920885562896729
		2 5 0.070773005485534668 6 0.92922699451446533
		2 5 0.084104299545288086 6 0.91589570045471191
		1 7 1
		2 6 0.34843629598617554 7 0.65156370401382446
		2 6 0.040837228298187256 7 0.95916277170181274
		2 6 0.00039029121398925781 7 0.99960970878601074
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.15868410468101501 7 0.84131589531898499
		2 6 0.68275460600852966 7 0.31724539399147034
		2 6 0.18641635775566101 7 0.81358364224433899
		1 7 1
		1 7 1
		1 7 1
		2 6 0.62242203950881958 7 0.37757796049118042
		2 6 0.90117516368627548 7 0.098824836313724518
		3 5 0.028962314128875732 6 0.96784548717550933 7 0.003192198695614934
		2 6 0.17037022113800049 7 0.82962977886199951
		2 6 0.24197328090667725 7 0.75802671909332275
		2 6 0.044517219066619873 7 0.95548278093338013
		2 6 0.026444792747497559 7 0.97355520725250244
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.07471475750207901 7 0.92528524249792099
		2 6 0.00052246853010728955 7 0.99947753146989271
		2 6 0.00021332502365112305 7 0.99978667497634888
		2 6 0.017776185646653175 7 0.98222381435334682
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 5.0180096877738833e-07 7 0.99999949819903122
		1 7 1
		2 6 0.46358188986778259 7 0.53641811013221741
		2 6 0.23922452330589294 7 0.76077547669410706
		2 6 0.31722256541252136 7 0.68277743458747864
		2 6 0.086657688021659851 7 0.91334231197834015
		2 6 0.010901359841227531 7 0.98909864015877247
		2 6 0.026855062693357468 7 0.97314493730664253
		2 6 6.0462953115347773e-05 7 0.99993953704688465
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0060988664627075195 7 0.99390113353729248
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.44481140375137329 7 0.55518859624862671
		2 6 0.65959513187408447 7 0.34040486812591553
		2 6 0.56905883550643921 7 0.43094116449356079
		2 6 0.38424912095069885 7 0.61575087904930115
		2 6 0.19006828963756561 7 0.80993171036243439
		2 6 0.22055439651012421 7 0.77944560348987579
		2 6 0.067861206829547882 7 0.93213879317045212
		2 6 0.00017988681793212891 7 0.99982011318206787
		2 6 0.032199710607528687 7 0.96780028939247131
		1 7 1
		1 7 1
		1 7 1
		2 6 0.051283359527587891 7 0.94871664047241211
		2 6 0.11127257347106934 7 0.88872742652893066
		2 6 0.33010977506637573 7 0.66989022493362427
		1 7 1
		2 6 0.14365643262863159 7 0.85634356737136841
		2 6 0.74662470817565918 7 0.25337529182434082
		3 5 0.00027054548263549805 6 0.90475068986415863 7 0.094978764653205872
		2 6 0.85116221010684967 7 0.14883778989315033
		2 6 0.42882382869720459 7 0.57117617130279541
		2 6 0.71264597773551941 7 0.28735402226448059
		2 6 0.59358993172645569 7 0.40641006827354431
		2 6 0.12330973148345947 7 0.87669026851654053
		2 6 0.50451934337615967 7 0.49548065662384033
		2 6 0.50403860211372375 7 0.49596139788627625
		2 6 0.23694020509719849 7 0.76305979490280151
		2 6 0.090797014534473419 7 0.90920298546552658
		2 6 0.09468068927526474 7 0.90531931072473526
		2 6 0.14320056140422821 7 0.85679943859577179
		2 5 0.054289758205413818 6 0.94571024179458618
		3 5 0.018516182899475098 6 0.96944813430309296 7 0.012035682797431946
		3 5 0.013756096363067627 6 0.95258800312876701 7 0.033655900508165359
		2 6 0.66957035660743713 7 0.33042964339256287
		3 5 0.0099703669548034668 6 0.93137307837605476 7 0.058656554669141769
		2 6 0.83756822347640991 7 0.16243177652359009
		2 5 0.32821887731552124 6 0.67178112268447876
		2 5 0.27638304233551025 6 0.72361695766448975
		2 6 0.90138536691665649 7 0.098614633083343506
		2 6 0.694019615650177 7 0.305980384349823
		2 6 0.41240817308425903 7 0.58759182691574097
		2 5 0.11858838796615601 6 0.88141161203384399
		3 5 0.0083916187286376953 6 0.90468510985374451 7 0.086923271417617798
		2 5 0.055044472217559814 6 0.94495552778244019
		2 6 0.82291398942470551 7 0.17708601057529449
		2 5 0.32301032543182373 6 0.67698967456817627
		2 5 0.10378187894821167 6 0.89621812105178833
		2 6 0.91644790023565292 7 0.083552099764347076
		2 6 0.7230992317199707 7 0.2769007682800293
		2 6 0.41607820987701416 7 0.58392179012298584
		2 6 0.6935870349407196 7 0.3064129650592804
		2 6 0.89536000043153763 7 0.10463999956846237
		2 6 0.63773185014724731 7 0.36226814985275269
		2 6 0.3437289297580719 7 0.6562710702419281
		2 5 0.10282951593399048 6 0.89717048406600952
		2 5 0.081314444541931152 6 0.91868555545806885
		2 6 0.91981752216815948 7 0.080182477831840515
		2 6 0.40024960041046143 7 0.59975039958953857
		2 5 0.035190343856811523 6 0.96480965614318848
		2 5 0.30243468284606934 6 0.69756531715393066
		2 6 0.62609469890594482 7 0.37390530109405518
		2 6 0.86352400481700897 7 0.13647599518299103
		2 6 0.64680951833724976 7 0.35319048166275024
		2 6 0.32788598537445068 7 0.67211401462554932
		2 5 0.23795986175537109 6 0.76204013824462891
		2 5 0.25844544172286987 6 0.74155455827713013
		2 6 0.88800717890262604 7 0.11199282109737396
		2 6 0.3460204005241394 7 0.6539795994758606
		2 5 0.21724170446395874 6 0.78275829553604126
		2 6 0.85497599840164185 7 0.14502400159835815
		2 6 0.32008060812950134 7 0.67991939187049866
		2 6 0.10673584043979645 7 0.89326415956020355
		1 7 1
		2 6 0.17394258081912994 7 0.82605741918087006
		2 6 0.13384230434894562 7 0.86615769565105438
		2 6 0.17780813574790955 7 0.82219186425209045
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.77529257535934448 7 0.22470742464065552
		3 5 0.0038821101188659668 6 0.95612921193242073 7 0.039988677948713303
		2 5 0.07612687349319458 6 0.92387312650680542
		2 5 0.3628421425819397 6 0.6371578574180603
		2 5 0.027960300445556641 6 0.97203969955444336
		2 5 0.033013820648193359 6 0.96698617935180664
		2 5 0.023056328296661377 6 0.97694367170333862
		2 5 0.016989588737487793 6 0.98301041126251221
		2 5 0.042857587337493896 6 0.9571424126625061
		2 5 0.038541257381439209 6 0.96145874261856079
		2 5 0.057039499282836914 6 0.94296050071716309
		2 5 0.1078336238861084 6 0.8921663761138916
		2 5 0.11467242240905762 6 0.88532757759094238
		2 5 0.14690053462982178 6 0.85309946537017822
		2 5 0.14161545038223267 6 0.85838454961776733
		2 5 0.17288219928741455 6 0.82711780071258545
		2 5 0.19329684972763062 6 0.80670315027236938
		2 6 0.1183437705039978 7 0.8816562294960022
		2 6 0.0092965364456176758 7 0.99070346355438232
		1 7 1
		1 7 1
		1 7 1
		2 6 0.34127706289291382 7 0.65872293710708618
		2 6 0.035501208156347275 7 0.96449879184365273
		2 6 0.00027405022410675883 7 0.99972594977589324
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.5144849419593811 7 0.4855150580406189
		2 6 0.27565816044807434 7 0.72434183955192566
		2 6 0.016726244240999222 7 0.98327375575900078
		2 6 2.3820821297704242e-06 7 0.99999761791787023
		1 7 1
		2 6 0.0041452646255493164 7 0.99585473537445068
		2 6 0.15650832653045654 7 0.84349167346954346
		2 6 0.054333806037902832 7 0.94566619396209717
		2 6 0.80556099116802216 7 0.19443900883197784
		2 6 0.52524909377098083 7 0.47475090622901917
		2 6 0.27524971961975098 7 0.72475028038024902;
	setAttr ".wl[10459:10848].w"
		2 6 0.35363662242889404 7 0.64636337757110596
		2 6 0.15178397297859192 7 0.84821602702140808
		2 6 0.055802676826715469 7 0.94419732317328453
		2 6 0.12162937968969345 7 0.87837062031030655
		2 6 0.15556955337524414 7 0.84443044662475586
		3 5 0.015659630298614502 6 0.96406678110361099 7 0.020273588597774506
		2 6 0.75246910750865936 7 0.24753089249134064
		2 6 0.68443843722343445 7 0.31556156277656555
		3 5 0.0116385817527771 6 0.93360428512096405 7 0.05475713312625885
		2 6 0.70587265491485596 7 0.29412734508514404
		2 6 0.6718464195728302 7 0.3281535804271698
		2 6 0.71150213479995728 7 0.28849786520004272
		3 5 6.580352783203125e-05 6 0.88255905359983444 7 0.11737514287233353
		2 6 0.63318949937820435 7 0.36681050062179565
		2 6 0.66388100385665894 7 0.33611899614334106
		2 6 0.62691539525985718 7 0.37308460474014282
		2 6 0.08995557576417923 7 0.91004442423582077
		2 6 0.15542463958263397 7 0.84457536041736603
		2 6 0.17821840941905975 7 0.82178159058094025
		2 6 0.17941850423812866 7 0.82058149576187134
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.67416021227836609 7 0.32583978772163391
		2 6 0.1160549595952034 7 0.8839450404047966
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.60746824741363525 7 0.39253175258636475
		2 6 0.8836614117026329 7 0.1163385882973671
		3 5 0.025611340999603271 6 0.96786225447431207 7 0.0065264045260846615
		2 5 0.035117387771606445 6 0.96488261222839355
		2 5 0.030906081199645996 6 0.969093918800354
		2 5 0.01853257417678833 6 0.98146742582321167
		2 5 0.02488023042678833 6 0.97511976957321167
		2 5 0.04911649227142334 6 0.95088350772857666
		2 5 0.047716677188873291 6 0.95228332281112671
		2 5 0.084540069103240967 6 0.91545993089675903
		2 5 0.1103941798210144 6 0.8896058201789856
		2 5 0.13735055923461914 6 0.86264944076538086
		2 5 0.14626127481460571 6 0.85373872518539429
		2 5 0.1463923454284668 6 0.8536076545715332
		2 5 0.18237709999084473 6 0.81762290000915527
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.044829249382019043 7 0.95517075061798096
		2 6 0.0061613917350769034 7 0.9938386082649231
		2 6 0.13721489906311035 7 0.86278510093688965
		2 6 0.37016564607620239 7 0.62983435392379761
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0431659035384655 7 0.9568340964615345
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.43262580037117004 7 0.56737419962882996
		2 6 0.221483513712883 7 0.778516486287117
		2 6 0.078320741653442383 7 0.92167925834655762
		2 6 0.0057600708678364754 7 0.99423992913216352
		2 6 0.019022345542907715 7 0.98097765445709229
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.31955745816230774 7 0.68044254183769226
		2 6 0.71547907590866089 7 0.28452092409133911
		2 6 0.5924866795539856 7 0.4075133204460144
		2 6 0.14583879709243774 7 0.85416120290756226
		2 6 0.061611674726009369 7 0.93838832527399063
		2 6 0.25130784511566162 7 0.74869215488433838
		2 6 0.028807401657104489 7 0.97119259834289551
		3 5 0.0033296942710876465 6 0.92946157604455948 7 0.067208729684352875
		2 6 0.86816702783107758 7 0.13183297216892242
		2 6 0.76935896277427673 7 0.23064103722572327
		2 6 0.63030460476875305 7 0.36969539523124695
		2 6 0.31121033430099487 7 0.68878966569900513
		2 5 0.32052552700042725 6 0.67947447299957275
		2 5 0.35652565956115723 6 0.64347434043884277
		2 5 0.27473771572113037 6 0.72526228427886963
		2 5 0.28565073013305664 6 0.71434926986694336
		2 6 0.41258752346038818 7 0.58741247653961182
		2 5 0.11420857906341553 6 0.88579142093658447
		2 5 0.31728261709213257 6 0.68271738290786743
		2 5 0.084292113780975342 6 0.91570788621902466
		2 6 0.4152647852897644 7 0.5847352147102356
		2 6 0.36997401714324951 7 0.63002598285675049
		2 6 0.3272361159324646 7 0.6727638840675354
		2 5 0.15337485074996948 6 0.84662514925003052
		2 5 0.082614243030548096 6 0.9173857569694519
		2 6 0.32489669322967529 7 0.67510330677032471
		2 6 0.33401167392730713 7 0.66598832607269287
		2 5 0.24591565132141113 6 0.75408434867858887
		2 5 0.21290504932403564 6 0.78709495067596436
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.90473263710737228 7 0.095267362892627716
		2 6 0.9209647998213768 7 0.079035200178623199
		2 6 0.90551040321588516 7 0.094489596784114838
		2 6 0.88992000371217728 7 0.11007999628782272
		2 6 0.85584768652915955 7 0.14415231347084045
		2 6 0.87318079173564911 7 0.12681920826435089
		3 5 0.0020022392272949219 6 0.90408096462488174 7 0.093916796147823334
		2 5 0.030507385730743408 6 0.96949261426925659
		2 5 0.052342414855957031 6 0.94765758514404297
		2 5 0.050791144371032715 6 0.94920885562896729
		2 5 0.070773005485534668 6 0.92922699451446533
		2 6 0.17037022113800049 7 0.82962977886199951
		2 6 0.24197328090667725 7 0.75802671909332275
		2 6 0.044517219066619873 7 0.95548278093338013
		2 6 0.026444792747497559 7 0.97355520725250244
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.07471475750207901 7 0.92528524249792099
		2 6 0.00052246853010728955 7 0.99947753146989271
		2 6 0.00021332502365112305 7 0.99978667497634888
		2 6 0.017776185646653175 7 0.98222381435334682
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 5.0180096877738833e-07 7 0.99999949819903122
		1 7 1
		2 6 0.46358188986778259 7 0.53641811013221741
		2 6 0.23922452330589294 7 0.76077547669410706
		2 6 0.31722256541252136 7 0.68277743458747864
		2 6 0.086657688021659851 7 0.91334231197834015
		2 6 0.010901359841227531 7 0.98909864015877247
		2 6 0.026855062693357468 7 0.97314493730664253
		2 6 6.0462953115347773e-05 7 0.99993953704688465
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0060988664627075195 7 0.99390113353729248
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[10849:11200].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.44481140375137329 7 0.55518859624862671
		2 6 0.65959513187408447 7 0.34040486812591553
		2 6 0.56905883550643921 7 0.43094116449356079
		2 6 0.38424912095069885 7 0.61575087904930115
		2 6 0.19006828963756561 7 0.80993171036243439
		2 6 0.22055439651012421 7 0.77944560348987579
		2 6 0.067861206829547882 7 0.93213879317045212
		2 6 0.00017988681793212891 7 0.99982011318206787
		2 6 0.032199710607528687 7 0.96780028939247131
		1 7 1
		1 7 1
		1 7 1
		2 6 0.051283359527587891 7 0.94871664047241211
		2 6 0.11127257347106934 7 0.88872742652893066
		2 6 0.33010977506637573 7 0.66989022493362427
		1 7 1
		2 6 0.14365643262863159 7 0.85634356737136841
		2 6 0.74662470817565918 7 0.25337529182434082
		3 5 0.00027054548263549805 6 0.90475068986415863 7 0.094978764653205872
		2 6 0.85116221010684967 7 0.14883778989315033
		2 6 0.42882382869720459 7 0.57117617130279541
		2 6 0.71264597773551941 7 0.28735402226448059
		2 6 0.59358993172645569 7 0.40641006827354431
		2 6 0.12330973148345947 7 0.87669026851654053
		2 6 0.50451934337615967 7 0.49548065662384033
		2 6 0.50403860211372375 7 0.49596139788627625
		2 6 0.23694020509719849 7 0.76305979490280151
		2 6 0.090797014534473419 7 0.90920298546552658
		2 6 0.09468068927526474 7 0.90531931072473526
		2 6 0.14320056140422821 7 0.85679943859577179
		2 5 0.054289758205413818 6 0.94571024179458618
		3 5 0.018516182899475098 6 0.96944813430309296 7 0.012035682797431946
		3 5 0.013756096363067627 6 0.95258800312876701 7 0.033655900508165359
		2 6 0.66957035660743713 7 0.33042964339256287
		3 5 0.0099703669548034668 6 0.93137307837605476 7 0.058656554669141769
		2 6 0.83756822347640991 7 0.16243177652359009
		2 5 0.32821887731552124 6 0.67178112268447876
		2 5 0.27638304233551025 6 0.72361695766448975
		2 6 0.90138536691665649 7 0.098614633083343506
		2 6 0.694019615650177 7 0.305980384349823
		2 6 0.41240817308425903 7 0.58759182691574097
		2 5 0.11858838796615601 6 0.88141161203384399
		3 5 0.0083916187286376953 6 0.90468510985374451 7 0.086923271417617798
		2 5 0.055044472217559814 6 0.94495552778244019
		2 6 0.82291398942470551 7 0.17708601057529449
		2 5 0.32301032543182373 6 0.67698967456817627
		2 5 0.10378187894821167 6 0.89621812105178833
		2 6 0.91644790023565292 7 0.083552099764347076
		2 6 0.7230992317199707 7 0.2769007682800293
		2 6 0.41607820987701416 7 0.58392179012298584
		2 6 0.6935870349407196 7 0.3064129650592804
		2 6 0.89536000043153763 7 0.10463999956846237
		2 6 0.63773185014724731 7 0.36226814985275269
		2 6 0.3437289297580719 7 0.6562710702419281
		2 5 0.10282951593399048 6 0.89717048406600952
		2 5 0.081314444541931152 6 0.91868555545806885
		2 6 0.91981752216815948 7 0.080182477831840515
		2 6 0.40024960041046143 7 0.59975039958953857
		2 5 0.035190343856811523 6 0.96480965614318848
		2 5 0.30243468284606934 6 0.69756531715393066
		2 6 0.62609469890594482 7 0.37390530109405518
		2 6 0.86352400481700897 7 0.13647599518299103
		2 6 0.64680951833724976 7 0.35319048166275024
		2 6 0.32788598537445068 7 0.67211401462554932
		2 5 0.23795986175537109 6 0.76204013824462891
		2 5 0.25844544172286987 6 0.74155455827713013
		2 6 0.88800717890262604 7 0.11199282109737396
		2 6 0.3460204005241394 7 0.6539795994758606
		2 5 0.21724170446395874 6 0.78275829553604126
		2 6 0.85497599840164185 7 0.14502400159835815
		2 6 0.32008060812950134 7 0.67991939187049866
		2 6 0.10673584043979645 7 0.89326415956020355
		1 7 1
		2 6 0.17394258081912994 7 0.82605741918087006
		2 6 0.13384230434894562 7 0.86615769565105438
		2 6 0.17780813574790955 7 0.82219186425209045
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.77529257535934448 7 0.22470742464065552
		3 5 0.0038821101188659668 6 0.95612921193242073 7 0.039988677948713303
		2 5 0.07612687349319458 6 0.92387312650680542
		2 5 0.3628421425819397 6 0.6371578574180603
		2 5 0.033013820648193359 6 0.96698617935180664
		2 5 0.023056328296661377 6 0.97694367170333862
		2 5 0.016989588737487793 6 0.98301041126251221
		2 5 0.042857587337493896 6 0.9571424126625061
		2 5 0.038541257381439209 6 0.96145874261856079
		2 5 0.057039499282836914 6 0.94296050071716309
		2 5 0.1078336238861084 6 0.8921663761138916
		2 5 0.11467242240905762 6 0.88532757759094238
		2 5 0.14690053462982178 6 0.85309946537017822
		2 5 0.14161545038223267 6 0.85838454961776733
		2 5 0.17288219928741455 6 0.82711780071258545
		2 6 0.1183437705039978 7 0.8816562294960022
		2 6 0.0092965364456176758 7 0.99070346355438232
		1 7 1
		1 7 1
		1 7 1
		2 6 0.34127706289291382 7 0.65872293710708618
		2 6 0.035501208156347275 7 0.96449879184365273
		2 6 0.00027405022410675883 7 0.99972594977589324
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.5144849419593811 7 0.4855150580406189
		2 6 0.27565816044807434 7 0.72434183955192566
		2 6 0.016726244240999222 7 0.98327375575900078
		2 6 2.3820821297704242e-06 7 0.99999761791787023
		1 7 1
		2 6 0.0041452646255493164 7 0.99585473537445068
		2 6 0.15650832653045654 7 0.84349167346954346
		2 6 0.054333806037902832 7 0.94566619396209717
		2 6 0.80556099116802216 7 0.19443900883197784
		2 6 0.52524909377098083 7 0.47475090622901917
		2 6 0.27524971961975098 7 0.72475028038024902
		2 6 0.35363662242889404 7 0.64636337757110596
		2 6 0.15178397297859192 7 0.84821602702140808
		2 6 0.055802676826715469 7 0.94419732317328453
		2 6 0.12162937968969345 7 0.87837062031030655
		2 6 0.15556955337524414 7 0.84443044662475586
		3 5 0.015659630298614502 6 0.96406678110361099 7 0.020273588597774506
		2 6 0.75246910750865936 7 0.24753089249134064
		2 6 0.68443843722343445 7 0.31556156277656555
		3 5 0.0116385817527771 6 0.93360428512096405 7 0.05475713312625885
		2 6 0.70587265491485596 7 0.29412734508514404
		2 6 0.6718464195728302 7 0.3281535804271698
		2 6 0.71150213479995728 7 0.28849786520004272
		3 5 6.580352783203125e-05 6 0.88255905359983444 7 0.11737514287233353
		2 6 0.63318949937820435 7 0.36681050062179565
		2 6 0.66388100385665894 7 0.33611899614334106
		2 6 0.62691539525985718 7 0.37308460474014282
		2 6 0.08995557576417923 7 0.91004442423582077
		2 6 0.15542463958263397 7 0.84457536041736603
		2 6 0.17821840941905975 7 0.82178159058094025
		2 6 0.17941850423812866 7 0.82058149576187134
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.67416021227836609 7 0.32583978772163391
		2 6 0.1160549595952034 7 0.8839450404047966
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.60746824741363525 7 0.39253175258636475
		2 6 0.8836614117026329 7 0.1163385882973671
		3 5 0.025611340999603271 6 0.96786225447431207 7 0.0065264045260846615
		2 5 0.035117387771606445 6 0.96488261222839355
		2 5 0.030906081199645996 6 0.969093918800354
		2 5 0.01853257417678833 6 0.98146742582321167
		2 5 0.02488023042678833 6 0.97511976957321167
		2 5 0.04911649227142334 6 0.95088350772857666
		2 5 0.047716677188873291 6 0.95228332281112671
		2 5 0.084540069103240967 6 0.91545993089675903
		2 5 0.1103941798210144 6 0.8896058201789856
		2 5 0.13735055923461914 6 0.86264944076538086
		2 5 0.14626127481460571 6 0.85373872518539429
		2 5 0.1463923454284668 6 0.8536076545715332
		2 5 0.18237709999084473 6 0.81762290000915527
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[11201:11700].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[11701:12200].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[12201:12700].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1;
	setAttr ".wl[12701:13200].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 5 1
		1 4 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 4 1
		1 5 1
		1 4 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[13201:13698].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 2.5033950805664062e-06 5 0.99999749660491943
		2 4 1.1920928955078125e-07 5 0.99999988079071045
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		1 5 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 0.99999999999999989
		1 4 1
		1 4 0.99999999999999989
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[13699:14096].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99999996063283814 27 3.9367161863701483e-08
		2 4 0.99999995456674518 27 4.5433254824803576e-08
		2 4 0.99999996705770378 27 3.2942296184496739e-08
		2 4 0.99999986713622491 27 1.3286377509302838e-07
		1 4 1
		2 4 0.99999994989986951 27 5.010013050713472e-08
		2 4 0.99999995656860863 27 4.3431391372120555e-08
		2 4 0.9999999699747697 27 3.0025230302044292e-08
		2 4 0.99999973496678507 27 2.6503321493009935e-07
		2 4 0.99999999573074749 27 4.2692524564520372e-09
		2 4 0.99999998127215695 27 1.8727843177098304e-08
		2 4 0.99999964116947027 27 3.5883052973417762e-07
		1 4 1
		2 4 1.0000000003984046 27 -3.9840474066864877e-10
		1 4 1
		1 4 1
		1 4 1
		1 4 0.99999999999999989
		2 4 0.2330999822867188 27 0.7669000177132812
		2 4 0.23309998214244843 8 0.76690001785755157
		2 4 0.078399993479251862 27 0.92160000652074814
		2 4 0.078399993479251862 8 0.92160000652074814
		2 4 0.10890001058578491 27 0.89109998941421509
		2 4 0.10890001058578491 8 0.89109998941421509
		2 4 0.16150029003620148 27 0.83849970996379852
		2 4 0.16150029003620148 8 0.83849970996379852
		2 4 0.16740000247955322 27 0.83259999752044678
		2 4 0.16740000247955322 8 0.83259999752044678
		2 4 0.13665503263473511 27 0.86334496736526489
		2 4 0.13665503263473511 8 0.86334496736526489
		2 4 0.082936517894268036 27 0.91706348210573196
		2 4 0.082936517894268036 8 0.91706348210573196
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 4 0.233099996777306 27 0.76690000322269403
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.27944353222846985 8 0.72055646777153015
		2 4 0.27449586987495422 8 0.72550413012504578
		2 4 0.27449587116935881 27 0.72550412883064119
		2 4 0.29944989116040688 27 0.70055010883959312
		2 4 0.32870000600814819 8 0.67129999399185181
		2 4 0.32670000195503235 8 0.67329999804496765
		2 4 0.32670000195503235 27 0.67329999804496765
		2 4 0.3393000066280365 27 0.6606999933719635
		2 4 0.3481999933719635 8 0.6518000066280365
		2 4 0.31506046652793884 8 0.68493953347206116
		2 4 0.31506044861605531 27 0.68493955138394469
		2 4 0.30536654591560364 27 0.69463345408439636
		2 4 0.28970000147819519 8 0.71029999852180481
		2 4 0.37825828790664673 8 0.62174171209335327
		2 4 0.37825828790664673 27 0.62174171209335327
		2 4 0.32620000839233398 27 0.67379999160766602
		2 4 0.31169998645782471 8 0.68830001354217529
		2 4 0.30829998850822449 8 0.69170001149177551
		2 4 0.30829998850822449 27 0.69170001149177551
		2 4 0.29910001158714294 27 0.70089998841285706
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.26420000195503235 8 0.73579999804496765
		2 4 0.25749999246707489 27 0.74250000753292511
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.27944352161813413 27 0.72055647838186587
		2 4 0.25749999284744263 8 0.74250000715255737
		2 4 0.30955562010538096 27 0.69044437989461904
		2 4 0.29944989085197449 8 0.70055010914802551
		2 4 0.31818276643753052 27 0.68181723356246948
		2 4 0.30955561995506287 8 0.69044438004493713
		2 4 0.32870000600814819 27 0.67129999399185181
		2 4 0.31818276643753052 8 0.68181723356246948
		2 4 0.34340000152587891 27 0.65659999847412109
		2 4 0.3481999933719635 27 0.6518000066280365
		2 4 0.3393000066280365 8 0.6606999933719635
		2 4 0.34340000152587891 8 0.65659999847412109
		2 4 0.28970002416736662 27 0.71029997583263338
		2 4 0.30536654591560364 8 0.69463345408439636
		2 4 0.3310999870300293 27 0.6689000129699707
		2 4 0.32620000839233398 8 0.67379999160766602
		2 4 0.3239000141620636 27 0.6760999858379364
		2 4 0.31169998645782471 27 0.68830001354217529
		2 4 0.3310999870300293 8 0.6689000129699707
		2 4 0.3239000141620636 8 0.6760999858379364
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.29910001158714294 8 0.70089998841285706
		2 4 0.2075764387845993 27 0.7924235612154007
		2 4 0.19351772964000702 27 0.80648227035999298
		2 4 0.2075764387845993 8 0.7924235612154007
		2 4 0.19351772964000702 8 0.80648227035999298
		2 4 0.23815244254016843 27 0.76184755745983157
		2 4 0.23815244436264038 8 0.76184755563735962
		2 4 0.27510548752736952 27 0.72489451247263048
		2 4 0.27510553598403931 8 0.72489446401596069
		2 4 0.2593829333782196 27 0.7406170666217804
		2 4 0.28829392790794373 27 0.71170607209205627
		2 4 0.2593829333782196 8 0.7406170666217804
		2 4 0.28829392790794373 8 0.71170607209205627
		2 4 0.30439072537048162 27 0.69560927462951838
		2 4 0.2957136038261865 27 0.7042863961738135
		2 4 0.30439072847366333 8 0.69560927152633667
		2 4 0.29571360349655151 8 0.70428639650344849
		2 4 0.3241482675075531 27 0.6758517324924469
		2 4 0.31546473503112793 27 0.68453526496887207
		2 4 0.3241482675075531 8 0.6758517324924469
		2 4 0.31546473503112793 8 0.68453526496887207
		2 4 0.30972942709922791 27 0.69027057290077209
		2 4 0.31178745627403259 27 0.68821254372596741
		1 4 0.30972942709922791;
	setAttr ".wl[14096:14432].w"
		1 8 0.69027057290077209
		2 4 0.31178745627403259 8 0.68821254372596741
		2 4 0.32620000839233398 27 0.67379999160766602
		2 4 0.32934105396270752 27 0.67065894603729248
		2 4 0.32620000839233398 8 0.67379999160766602
		2 4 0.32934105396270752 8 0.67065894603729248
		2 4 0.29663531817387678 27 0.70336468182612322
		2 4 0.29663532972335815 8 0.70336467027664185
		2 4 0.30550399382832083 27 0.69449600617167917
		2 4 0.30550399422645569 8 0.69449600577354431
		2 4 0.31125298142433167 27 0.68874701857566833
		2 4 0.31125298142433167 8 0.68874701857566833
		2 4 0.31612694263458252 27 0.68387305736541748
		2 4 0.31612694263458252 8 0.68387305736541748
		2 4 0.32574674487113953 27 0.67425325512886047
		2 4 0.32275977251466653 27 0.67724022748533352
		2 4 0.32574674487113953 8 0.67425325512886047
		2 4 0.32275977730751038 8 0.67724022269248962
		2 4 0.30683685055946874 27 0.69316314944053126
		2 4 0.30683684349060059 8 0.69316315650939941
		2 4 0.33851171930541568 27 0.66148828069458432
		2 4 0.33851173520088196 8 0.66148826479911804
		2 4 0.31200426816940308 27 0.68799573183059692
		2 4 0.31200426816940308 8 0.68799573183059692
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999842515888 27 0.76690000157484106
		2 4 0.24480000138282776 8 0.75519999861717224
		2 4 0.24480000024464488 27 0.75519999975535512
		2 4 0.23344123363494873 8 0.76655876636505127
		2 4 0.23344123361460944 27 0.76655876638539056
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.1896052360534668 27 0.8103947639465332
		2 4 0.1896052360534668 8 0.8103947639465332
		2 4 0.16635542592075891 27 0.83364457407924109
		2 4 0.1663554310798645 8 0.8336445689201355
		2 4 0.16511258482933044 27 0.83488741517066956
		2 4 0.16511258482933044 8 0.83488741517066956
		2 4 0.18655376887000941 27 0.81344623112999059
		2 4 0.18655377626419067 8 0.81344622373580933
		2 4 0.13572788775826705 27 0.86427211224173295
		2 4 0.1357278972864151 8 0.8642721027135849
		2 4 0.095882415771484375 27 0.90411758422851562
		2 4 0.095882415771484375 8 0.90411758422851562
		2 4 0.019060336596400163 27 0.98093966340359984
		2 4 0.069058257137493168 27 0.93094174286250675
		2 4 0.054637596910507687 27 0.94536240308949226
		2 4 7.3660895851863526e-07 27 0.9999992633910415
		2 4 0.06905817985534668 8 0.93094182014465332
		2 4 0.17010292410850525 8 0.82989707589149475
		2 4 0.28870001435279846 27 0.71129998564720154
		2 4 0.18216875195503235 27 0.81783124804496765
		1 8 1
		2 4 0.088308826088905334 8 0.91169117391109467
		2 4 0.2642000039192226 27 0.7357999960807774
		2 4 0.28780001401901245 8 0.71219998598098755
		1 27 1
		2 4 0.07710295170545578 27 0.92289704829454422
		2 4 0.078019604086875916 27 0.92198039591312408
		2 4 0.07710295170545578 8 0.92289704829454422
		2 4 0.1446254551410675 8 0.8553745448589325
		2 4 0.18216875195503235 8 0.81783124804496765
		2 4 0.28780001401901245 27 0.71219998598098755
		2 4 0.28870001435279846 8 0.71129998564720154
		2 4 0.083411760628223419 27 0.91658823937177658
		2 4 0.078019604086875916 8 0.92198039591312408
		2 4 0.083411760628223419 8 0.91658823937177658
		2 4 0.1419999897480011 27 0.8580000102519989
		2 4 0.1419999897480011 8 0.8580000102519989
		2 4 0.20548762381076813 27 0.79451237618923187
		2 4 0.20548762381076813 8 0.79451237618923187
		2 4 0.1535336971282959 8 0.8464663028717041
		2 4 0.1446254551410675 27 0.8553745448589325
		2 4 0.17010292410850525 27 0.82989707589149475
		2 4 0.1535336971282959 27 0.8464663028717041
		1 8 1
		2 4 5.9604644775390625e-07 8 0.99999940395355225
		2 4 0.019060313701629639 8 0.98093968629837036
		2 4 0.054637551307678223 8 0.94536244869232178
		2 4 0.088308826088905334 27 0.91169117391109467
		1 27 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 4 0.24309998667516278 27 0.75690001332483725
		2 4 0.35716289281845093 27 0.64283710718154907
		2 4 0.39930223916299923 27 0.60069776083700077
		2 4 0.2330999976396555 27 0.7669000023603445
		2 4 0.39930224418640137 8 0.60069775581359863
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.43964827060699463 8 0.56035172939300537
		2 4 0.23309999762773614 27 0.76690000237226386
		2 4 0.34862437844276428 27 0.65137562155723572
		2 4 0.35716289281845093 8 0.64283710718154907
		2 4 0.24309998750686646 8 0.75690001249313354
		2 4 0.34862437844276428 8 0.65137562155723572
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23800010564324603 27 0.76199989435675386
		2 4 0.32013440132141113 27 0.67986559867858887
		2 4 0.27578243613243103 8 0.72421756386756897
		2 4 0.36287516355514526 8 0.63712483644485474
		2 4 0.3854999840259552 8 0.6145000159740448
		2 4 0.28252145648002625 8 0.71747854351997375
		2 4 0.28252146115293186 27 0.71747853884706814
		2 4 0.38549997264119057 27 0.61450002735880938
		2 4 0.30212110128047476 27 0.69787889871952513
		2 4 0.40678238868713379 27 0.59321761131286621
		2 4 0.32742452621459961 8 0.67257547378540039
		2 4 0.44569253921508789 8 0.55430746078491211
		2 4 0.4483567476272583 8 0.5516432523727417
		2 4 0.32999348640441895 8 0.67000651359558105
		2 4 0.32999349378133402 27 0.67000650621866598
		2 4 0.4483567476272583 27 0.5516432523727417
		2 4 0.33883377909660339 27 0.66116622090339661
		2 4 0.45360532402992249 27 0.54639467597007751
		2 4 0.34617424011230469 8 0.65382575988769531
		2 4 0.46375656127929688 8 0.53624343872070312
		2 4 0.46369096636772156 8 0.53630903363227844
		2 4 0.33372500538825989 8 0.66627499461174011
		2 4 0.33372499602170791 27 0.66627500397829209
		2 4 0.46369096636772156 27 0.53630903363227844
		2 4 0.31801053881645203 27 0.68198946118354797
		2 4 0.46210747957229614 27 0.53789252042770386
		2 4 0.31945228576660156 8 0.68054771423339844
		2 4 0.47645100951194763 8 0.52354899048805237
		2 4 0.50374853610992432 8 0.49625146389007568
		2 4 0.3781869113445282 8 0.6218130886554718
		2 4 0.3781869113445282 27 0.6218130886554718
		2 4 0.50374853024326072 27 0.49625146975673928
		2 4 0.326200008479267 27 0.673799991520733
		2 4 0.45453539490699768 27 0.54546460509300232
		2 4 0.31169998645782471 8 0.68830001354217529
		2 4 0.40723875164985657 8 0.59276124835014343
		2 4 0.41450178623199463 8 0.58549821376800537
		2 4 0.30829998850822449 8 0.69170001149177551
		2 4 0.30829998850822449 27 0.69170001149177551
		2 4 0.29910001158714294 27 0.70089998841285706
		2 4 0.42623531818389893 27 0.57376468181610107
		2 4 0.41450178623199463 27 0.58549821376800537
		2 4 0.48093903064727783 8 0.51906096935272217
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.26420000195503235 8 0.73579999804496765
		2 4 0.48239639401435852 8 0.51760360598564148
		2 4 0.258445510348289 27 0.741554489651711
		2 4 0.3408452570438385 27 0.6591547429561615
		2 4 0.32013440132141113 8 0.67986559867858887
		2 4 0.23800000548362732 8 0.76199999451637268
		2 4 0.27578411344478138 27 0.72421588655521862
		2 4 0.36287514220925737 27 0.63712485779074268
		2 4 0.3408452570438385 8 0.6591547429561615
		2 4 0.2584453821182251 8 0.7415546178817749
		2 4 0.31038003714159323 27 0.68961996285840677
		2 4 0.42773643136024475 27 0.57226356863975525
		2 4 0.40678238868713379 8 0.59321761131286621
		2 4 0.30212104320526123 8 0.69787895679473877
		2 4 0.32023601900086263 27 0.67976398099913737
		2 4 0.44003397226333618 27 0.55996602773666382
		2 4 0.42773643136024475 8 0.57226356863975525
		2 4 0.31037998199462891 8 0.68962001800537109
		2 4 0.32742452621459961 27 0.67257547378540039
		2 4 0.44569253921508789 27 0.55430746078491211
		2 4 0.44003397226333618 8 0.55996602773666382
		2 4 0.32023599743843079 8 0.67976400256156921
		2 4 0.34324458241462708 27 0.65675541758537292
		2 4 0.45866402983665466 27 0.54133597016334534
		2 4 0.34617424011230469 27 0.65382575988769531
		2 4 0.46375656127929688 27 0.53624343872070312;
	setAttr ".wl[14433:14725].w"
		2 4 0.33883377909660339 8 0.66116622090339661
		2 4 0.45360532402992249 8 0.54639467597007751
		2 4 0.45866402983665466 8 0.54133597016334534
		2 4 0.34324458241462708 8 0.65675541758537292
		2 4 0.31945228576660156 27 0.68054771423339844
		2 4 0.47645100951194763 27 0.52354899048805237
		2 4 0.46210747957229614 8 0.53789252042770386
		2 4 0.31801053881645203 8 0.68198946118354797
		2 4 0.3310999870300293 27 0.6689000129699707
		2 4 0.42725971341133118 27 0.57274028658866882
		2 4 0.45453539490699768 8 0.54546460509300232
		2 4 0.32620000839233398 8 0.67379999160766602
		2 4 0.3239000141620636 27 0.6760999858379364
		2 4 0.41212314367294312 27 0.58787685632705688
		2 4 0.31169998645782471 27 0.68830001354217529
		2 4 0.40723875164985657 27 0.59276124835014343
		2 4 0.3310999870300293 8 0.6689000129699707
		2 4 0.42725971341133118 8 0.57274028658866882
		2 4 0.41212314367294312 8 0.58787685632705688
		2 4 0.3239000141620636 8 0.6760999858379364
		2 4 0.48093903430834928 27 0.51906096569165072
		2 4 0.23310001165589544 27 0.76689998834410456
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.48708124387598772 27 0.51291875612401228
		2 4 0.29910001158714294 8 0.70089998841285706
		2 4 0.42623531818389893 8 0.57376468181610107
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.48272630581227105 27 0.51727369418772895
		2 4 0.43964827060699463 27 0.56035172939300537
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.24480000138282776 8 0.75519999861717224
		2 4 0.46339339017868042 8 0.53660660982131958
		2 4 0.46339327291604882 27 0.53660672708395118
		2 4 0.24480000138282776 27 0.75519999861717224
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.47969847917556763 8 0.52030152082443237
		2 4 0.47969816968472401 27 0.52030183031527599
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.48124015331268311 8 0.51875984668731689
		2 4 0.4812400945519002 27 0.5187599054480998
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.48311200737953186 8 0.51688799262046814
		2 4 0.4831108661480969 27 0.51688913385190316
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.48272636532783508 8 0.51727363467216492
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.48708128929138184 8 0.51291871070861816
		2 4 0.28870001403093326 27 0.71129998596906674
		2 4 0.43856243785679977 27 0.56143756214320018
		2 4 0.26420000195503235 27 0.73579999804496765
		2 4 0.48239630483912338 27 0.51760369516087668
		2 4 0.28780001401901245 8 0.71219998598098755
		2 4 0.45734038949012756 8 0.54265961050987244
		2 4 0.28780001401901245 27 0.71219998598098755
		2 4 0.45734011282794096 27 0.54265988717205904
		2 4 0.28870001435279846 8 0.71129998564720154
		2 4 0.43856248259544373 8 0.56143751740455627
		1 1 1
		1 1 1
		1 1 1
		2 1 0.94071797281503677 2 0.059282027184963226
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		2 4 0.99691092967987061 8 0.0030890703201293945
		2 4 0.97382158041000366 8 0.026178419589996338
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.77283360064029694 2 0.22716639935970306
		2 1 0.8206060379743576 2 0.1793939620256424
		2 1 0.85794135928153992 2 0.14205864071846008
		2 1 0.93992481542600193 2 0.060075184573998235
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47596555948257446 4 0.52403444051742554
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.24589622020721436 2 0.59548769891262054 3 0.1586160808801651
		3 1 0.23174643516540527 2 0.61527159810066223 3 0.1529819667339325
		2 1 0.48784834146499634 2 0.51215165853500366
		2 1 0.48680382966995239 2 0.51319617033004761
		2 1 0.69280290603637695 2 0.30719709396362305
		2 1 0.69955486059188843 2 0.30044513940811157
		1 1 1
		2 1 0.99994697301818869 2 5.302698181126192e-05
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 4 0.42363418111832374 27 0.57636581888167626
		2 4 0.40820357295457121 27 0.59179642704542879
		2 4 0.52219411818353301 27 0.47780588181646699
		2 4 0.52506238222122192 27 0.47493761777877808
		2 4 0.40820357203483582 8 0.59179642796516418
		2 4 0.42363417148590088 8 0.57636582851409912
		2 4 0.52506238222122192 8 0.47493761777877808
		2 4 0.52219414710998535 8 0.47780585289001465
		2 4 0.66372174024581909 27 0.33627825975418091
		2 4 0.65849292278289795 27 0.34150707721710205
		2 4 0.65849292278289795 8 0.34150707721710205
		2 4 0.66372174024581909 8 0.33627825975418091
		2 4 0.68112767907697569 27 0.31887232092302437
		2 4 0.55566644668579102 27 0.44433355331420898
		2 4 0.55566644668579102 8 0.44433355331420898
		2 4 0.68112760782241821 8 0.31887239217758179
		2 4 0.7255244255065918 27 0.2744755744934082
		2 4 0.61136984825134277 27 0.38863015174865723
		2 4 0.61136984825134277 8 0.38863015174865723
		2 4 0.7255244255065918 8 0.2744755744934082
		2 4 0.78863503305126448 27 0.21136496694873552
		2 4 0.68232667619980703 27 0.31767332380019297
		2 4 0.68232619762420654 8 0.31767380237579346
		2 4 0.78863400220870972 8 0.21136599779129028
		2 4 0.86043396096252045 27 0.13956603903747958
		2 4 0.77365826868181298 27 0.22634173131818697
		2 4 0.77356672286987305 8 0.22643327713012695
		2 4 0.86030793190002441 8 0.13969206809997559
		2 4 0.94466645553752948 27 0.055333544462470491
		2 4 0.90265264120355171 27 0.097347358796448319
		2 4 0.90242958068847656 8 0.097570419311523438
		2 4 0.94063735008239746 8 0.059362649917602539
		2 4 0.99998667519877149 27 1.3324801228473752e-05
		2 4 0.99961265949330858 27 0.00038734050669128665
		2 1 0.72907868027687073 2 0.27092131972312927
		2 1 0.89574054628610611 2 0.10425945371389389
		2 1 0.46488600969314575 2 0.53511399030685425
		2 1 0.70744624808878487 2 0.29255375191121508
		2 1 0.66218077460797831 2 0.33781922539202153
		2 1 0.87898077600516555 2 0.12101922399483438
		2 1 0.78717518086822635 2 0.2128248191317737
		3 1 0.22181063890457153 2 0.61698935925960541 3 0.16120000183582306
		3 1 0.45228934873347859 2 0.53900043733641056 3 0.0087102139301108925
		3 1 0.45189377410203585 2 0.52824315962719748 3 0.019863066270766755
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.22044464911043463 2 0.61636366932663389 3 0.16319168156293146
		3 1 0.22196421342238587 2 0.61201536037347715 3 0.16602042620413687
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		4 1 0.064323415953995711 2 0.54605234824256765 3 0.38956309751111456 
		4 6.1138292322085452e-05
		4 1 0.062705793136297247 2 0.54082270624593676 3 0.39511927866237234 
		4 0.0013522219553935911
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33805360592943529 3 0.61052269265152737 4 0.051423701419037342
		3 2 0.33578539373379185 3 0.61163246195360677 4 0.052582144312601477
		2 3 0.66780000925064087 4 0.33219999074935913
		3 2 0.10508067047403684 3 0.72448961517414801 4 0.17042971435181511
		3 2 0.10466542621327096 3 0.72426559649023003 4 0.171068977296499
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66777750491410004 4 0.33222249508590002
		2 3 0.66774406767070804 4 0.33225593232929196
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219927837262787 4 0.52780072162737213
		2 3 0.47217271519591653 4 0.52782728480408347
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28629999672460293 4 0.71370000327539707
		2 3 0.28628578068608185 4 0.7137142193139181
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13649246161332812 4 0.86350753838667194
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036498555482387181 4 0.96350144451761277
		1 4 1
		2 3 7.5653271191714446e-10 4 0.99999999924346739
		1 4 1
		1 4 1
		1 4 1
		2 4 0.97671079976581998 27 0.023289200234180036
		2 4 0.99993672925788346 27 6.3270742116530509e-05
		2 4 0.9767187237739563 8 0.023281276226043701
		2 4 0.9999998699711502 27 1.3002884979309258e-07
		1 4 1
		2 4 0.99999999245034943 27 7.5496505430148618e-09
		1 4 1
		2 4 0.9848824143409729 27 0.0151175856590271
		2 4 0.99999999965671393 27 3.432861166026849e-10
		1 4 1
		2 4 0.9848824143409729 8 0.0151175856590271
		2 4 0.96058886296433754 27 0.039411137035662361
		2 4 0.98685663938522339 27 0.013143360614776611
		2 4 0.98685663938522339 8 0.013143360614776611
		2 4 0.96058887243270874 8 0.03941112756729126
		2 4 0.90998375415802002 27 0.09001624584197998
		2 4 0.93728840235371536 27 0.062711597646284645
		2 4 0.93728840351104736 8 0.062711596488952637
		2 4 0.90998375415802002 8 0.09001624584197998
		2 4 0.80522179590169995 27 0.19477820409829999
		2 4 0.8190974982098318 27 0.18090250179016823
		2 4 0.81909751892089844 8 0.18090248107910156
		2 4 0.80522185564041138 8 0.19477814435958862
		2 4 0.68012188808456175 27 0.31987811191543825
		2 4 0.68012189865112305 8 0.31987810134887695;
	setAttr ".wl[14726:14954].w"
		2 4 0.54196566343307495 8 0.45803433656692505
		2 4 0.54196568156158165 27 0.45803431843841835
		2 4 0.42513307929039001 8 0.57486692070960999
		2 4 0.42513301397909586 27 0.57486698602090414
		2 4 0.93976336717605591 8 0.060236632823944092
		2 4 0.93977727790926657 27 0.060222722090733462
		2 4 0.97715210914611816 8 0.022847890853881836
		2 4 0.97715178377888634 27 0.02284821622111366
		2 4 0.96561998128890991 8 0.034380018711090088
		2 4 0.96561998128890991 27 0.034380018711090088
		2 4 0.9420090913772583 8 0.057990908622741699
		2 4 0.9420090913772583 27 0.057990908622741699
		2 4 0.91385310888290405 8 0.086146891117095947
		2 4 0.91385310888290405 27 0.086146891117095947
		2 4 0.88733649253845215 8 0.11266350746154785
		2 4 0.88733649253845215 27 0.11266350746154785
		2 4 0.79789680242538452 8 0.20210319757461548
		2 4 0.79789681764441056 27 0.20210318235558944
		2 4 0.81449711322784424 8 0.18550288677215576
		2 4 0.81449714283823837 27 0.18550285716176163
		2 4 0.8522523045539856 8 0.1477476954460144
		2 4 0.8522523045539856 27 0.1477476954460144
		2 4 0.89358365535736084 8 0.10641634464263916
		2 4 0.89358371117545587 27 0.10641628882454413
		2 1 0.72202092813692142 2 0.27797907186307863
		2 1 0.8695506485963469 2 0.13044935140365319
		1 4 1
		2 1 0.73019906878471375 2 0.26980093121528625
		2 1 0.87526708096265793 2 0.12473291903734207
		3 1 0.47976201243757577 2 0.51827600499346937 3 0.0019619825689548248
		2 1 0.48344171047210693 2 0.51655828952789307
		3 1 0.2232862703489718 2 0.61553523759989848 3 0.16117849205112966
		3 1 0.22325164079666138 2 0.61554835736751556 3 0.16120000183582306
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		2 3 0.66779997893386811 4 0.33220002106613189
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		1 4 1
		2 1 0.72888817618947666 2 0.27111182381052329
		2 1 0.86973286587363274 2 0.13026713412636728
		1 4 1
		2 1 0.73174980282783508 2 0.26825019717216492
		2 1 0.87237398326396942 2 0.12762601673603058
		2 1 0.48815797408591965 2 0.51184202591408035
		2 1 0.48733192682266235 2 0.51266807317733765
		3 1 0.21667584110453772 2 0.62216847376877804 3 0.16115568512668421
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		2 3 0.66779998460060541 4 0.33220001539939464
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28629998885911523 4 0.71370001114088477
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.059991717338562012 4 0.94000828266143799
		2 3 0.059991717338562012 4 0.94000828266143799
		1 4 1
		2 1 0.73210494388933856 2 0.26789505611066144
		2 1 0.87754391979844271 2 0.12245608020155729
		1 4 1
		2 1 0.73297411203384399 2 0.26702588796615601
		2 1 0.87937450408935547 2 0.12062549591064453
		2 1 0.48814269835768603 2 0.51185730164231402
		2 1 0.48810535669326782 2 0.51189464330673218
		3 1 0.21665007770008682 2 0.62217965242632722 3 0.16117026987358596
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997282186787 3 0.72450002853073392 4 0.17039999864739813
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28629999913760329 4 0.71370000086239671
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13649999618858316 4 0.86350000381141689
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499974702901485 4 0.96350002529709855
		2 3 0.036499977111816406 4 0.96350002288818359
		1 4 1
		2 4 0.82775443834173501 27 0.17224556165826499
		2 4 0.93340504497232146 27 0.066594955027678537
		2 4 0.45153513550758362 8 0.54846486449241638
		2 4 0.56536149978637695 8 0.43463850021362305
		2 4 0.8277544379234314 8 0.1722455620765686
		2 4 0.93340504169464111 8 0.066594958305358887
		2 4 0.69594431401657775 27 0.30405568598342231
		2 4 0.69594430923461914 8 0.30405569076538086
		2 4 0.56536150105962335 27 0.43463849894037665
		2 4 0.45153509851576068 27 0.54846490148423932
		2 1 0.73444640857594146 2 0.26555359142405854
		2 1 0.88468565977126001 2 0.11531434022873999
		1 4 1
		2 1 0.7344476580619812 2 0.2655523419380188
		2 1 0.88469363003969193 2 0.11530636996030807
		2 1 0.48825784685030271 2 0.51174215314969729
		2 1 0.48825538158416748 2 0.51174461841583252
		3 1 0.2166000818179192 2 0.62219996438760194 3 0.16119995379447882
		3 1 0.21660000085830686 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.064400026333331084 2 0.54629999851584454 3 0.38929997515082437
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		1 4 1
		2 1 0.73180416226387024 2 0.26819583773612976
		2 1 0.88820900750121012 2 0.11179099249878988
		2 4 0.47755897045135498 8 0.52244102954864502
		2 4 0.58672302961349487 8 0.41327697038650513
		2 4 0.71003592014312744 8 0.28996407985687256
		2 4 0.47755896890021354 27 0.52244103109978646
		2 4 0.58672304338979742 27 0.41327695661020253
		2 4 0.83477240800857544 8 0.16522759199142456
		2 4 0.71003592877830157 27 0.28996407122169843
		2 4 0.94440311193466187 8 0.055596888065338135
		2 4 0.83477241089800536 27 0.1652275891019947
		1 4 1
		2 4 0.94440311294473567 27 0.055596887055264284
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 8.1331812576224824e-11 4 0.99999999991866817
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 5.871613072669775e-09 3 0.66780001241829701 4 0.33219998171008991
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		2 1 0.48829776048660278 2 0.51170223951339722
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.73180416226387024 2 0.26819583773612976
		2 1 0.48829776065140962 2 0.51170223934859038
		2 1 0.88820888847112656 2 0.11179111152887344
		2 4 0.50219583511352539 27 0.49780416488647461
		2 4 0.60294481155425395 27 0.397055188445746
		2 4 0.50219583511352539 8 0.49780416488647461
		2 4 0.60294479131698608 8 0.39705520868301392
		2 4 0.71861326694488525 8 0.28138673305511475
		2 4 0.71861326948872928 27 0.28138673051127061
		2 4 0.84262585639953613 8 0.15737414360046387
		2 4 0.84262585637656784 27 0.15737414362343216
		2 4 0.94456541538238525 8 0.055434584617614746
		2 4 0.94456541590634568 27 0.055434584093654281
		1 4 1
		3 3 1.701006703537061e-10 4 0.99999999986831456 27 -3.8415205084583353e-11
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977298639144 4 0.96350002270136081
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830691 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830691 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48921942710876465 2 0.51078057289123535
		2 1 0.48921948988910929 2 0.51078051011089076
		2 1 0.73426622152328491 2 0.26573377847671509
		2 1 0.73426622154405763 2 0.26573377845594237
		2 1 0.89350595325231552 2 0.10649404674768448
		2 1 0.89350595325231552 2 0.10649404674768448
		2 4 0.52189016342163086 27 0.47810983657836914
		2 4 0.61760587041483694 27 0.38239412958516317
		2 4 0.52189016342163086 8 0.47810983657836914
		2 4 0.61760586500167847 8 0.38239413499832153
		2 4 0.72466349601745605 8 0.27533650398254395
		2 4 0.72466349747786651 27 0.27533650252213349
		2 4 0.84224051237106323 8 0.15775948762893677
		2 4 0.84224051277826817 27 0.15775948722173183
		2 4 0.93956196308135986 8 0.060438036918640137
		2 4 0.9395619638456516 27 0.060438036154348396
		2 4 0.99175691604614258 8 0.0082430839538574219
		3 3 1.71479509864282e-10 4 0.99175691587466308 27 0.0082430839538574219
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977353052715 4 0.96350002264694723
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000355631113 4 0.71369999644368898
		2 3 0.47219997644424438 4 0.52780002355575562;
	setAttr ".wl[14955:15183].w"
		2 3 0.47219997655239943 4 0.52780002344760057
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277464 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.73444047570228577 2 0.26555952429771423
		2 1 0.73444047570228577 2 0.26555952429771423
		2 1 0.89535526931285858 2 0.10464473068714142
		2 1 0.89535526931285858 2 0.10464473068714142
		2 4 0.53497880697250366 27 0.46502119302749634
		2 4 0.62999832866329086 27 0.37000167133670914
		2 4 0.53497880697250366 8 0.46502119302749634
		2 4 0.62999832630157471 8 0.37000167369842529
		2 4 0.7328307032585144 8 0.2671692967414856
		2 4 0.73283070520830407 27 0.26716929479169593
		2 4 0.84451776742935181 8 0.15548223257064819
		2 4 0.84451776845468629 27 0.15548223154531371
		2 4 0.95238465070724487 8 0.047615349292755127
		2 4 0.95238465070724487 27 0.047615349292755127
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997670584019 4 0.52780002329415987
		2 3 0.67219084501266479 4 0.32780915498733521
		2 3 0.67219084501266479 4 0.32780915498733521
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997801818134 3 0.72450002932243673 4 0.17039999265938191
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		4 1 3.8282721839711426e-10 2 0.33810001735474499 3 0.61049998420114338 
		4 0.05139999806128439
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73448169231414795 2 0.26551830768585205
		2 1 0.73448169260661267 2 0.26551830739338733
		2 1 0.8953850269317627 2 0.1046149730682373
		2 1 0.89538502708597323 2 0.1046149729140268
		2 4 0.5453414836695849 27 0.4546585163304151
		2 4 0.64320600032806396 27 0.35679399967193604
		2 4 0.54534149169921875 8 0.45465850830078125
		2 4 0.64320600032806396 8 0.35679399967193604
		2 4 0.74373471736907959 8 0.25626528263092041
		2 4 0.74373471736907959 27 0.25626528263092041
		2 4 0.85025185346603394 8 0.14974814653396606
		2 4 0.85025185346603394 27 0.14974814653396606
		2 4 0.95174551010131836 8 0.048254489898681641
		2 4 0.95174551298324117 27 0.048254487016758836
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000426127256 4 0.71369999573872733
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.68885782361030579 4 0.31114217638969421
		2 3 0.68885782361030579 4 0.31114217638969421
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		4 1 5.5462960790899318e-11 2 0.33810001629640318 3 0.61049998532556815 
		4 0.051399998322565726
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73611727356910706 2 0.26388272643089294
		2 1 0.736117273907551 2 0.263882726092449
		2 1 0.89350323379039764 2 0.10649676620960236
		2 1 0.89350323421343791 2 0.10649676578656207
		2 4 0.55374521017074585 27 0.44625478982925415
		2 4 0.65756131344793323 27 0.34243868655206683
		2 4 0.55374521017074585 8 0.44625478982925415
		2 4 0.65756130218505859 8 0.34243869781494141
		2 4 0.75752705335617065 8 0.24247294664382935
		2 4 0.75752705335617065 27 0.24247294664382935
		2 4 0.86254674196243286 8 0.13745325803756714
		2 4 0.86254675247133861 27 0.13745324752866139
		2 4 0.96547484397888184 8 0.034525156021118164
		2 4 0.96547484397888184 27 0.034525156021118164
		1 4 1
		2 3 1.7060607464383431e-09 4 0.99999999829393926
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.67304420471191406 4 0.32695579528808594
		2 3 0.67304420471191406 4 0.32695579528808594
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830691 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830691 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.7380099892616272 2 0.2619900107383728
		2 1 0.7380099892616272 2 0.2619900107383728
		2 1 0.8954843208193779 2 0.1045156791806221
		2 1 0.8954843208193779 2 0.1045156791806221
		2 4 0.56400460004806519 27 0.43599539995193481
		2 4 0.67218786478042603 27 0.32781213521957397
		2 4 0.56400460004806519 8 0.43599539995193481
		2 4 0.67218786478042603 8 0.32781213521957397
		2 4 0.7747267484664917 8 0.2252732515335083
		2 4 0.77472676039882771 27 0.22527323960117229
		2 4 0.87610906362533569 8 0.12389093637466431
		2 4 0.87610907790924841 27 0.12389092209075159
		2 4 0.96866106986999512 8 0.031338930130004883
		2 4 0.96866111283274847 27 0.031338887167251528
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66782483458518982 4 0.33217516541481018
		2 3 0.66782483458518982 4 0.33217516541481018
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277467 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830686 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830686 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89771895110607147 2 0.10228104889392853
		2 1 0.89771895110607147 2 0.10228104889392853
		2 4 0.57208812236785889 27 0.42791187763214111
		2 4 0.6835331481472765 27 0.31646685185272355
		2 4 0.57891857624053955 8 0.42108142375946045
		2 4 0.5765489935874939 8 0.4234510064125061
		2 4 0.69131147861480713 8 0.30868852138519287
		2 4 0.69898992776870728 8 0.30101007223129272
		2 4 0.80393481254577637 8 0.19606518745422363
		2 4 0.82089376449584961 8 0.17910623550415039
		2 4 0.79012610690304041 27 0.20987389309695961
		2 4 0.91475385427474976 8 0.085246145725250244
		2 4 0.96812492609024048 8 0.031875073909759521
		2 4 0.896079421043396 27 0.103920578956604
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.9983620448037982 8 0.0016379551962018013
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		3 3 0.036499977111816406 4 0.96232835063710809 8 0.0011716722510755062
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66803959012031555 4 0.33196040987968445
		2 3 0.68007096648216248 4 0.31992903351783752
		2 3 0.66818484653573762 4 0.33181515346426238
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.216600062241874 2 0.62219997215456391 3 0.16119996560356212
		2 1 0.48970001935958868 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90020487457513809 2 0.099795125424861908
		2 1 0.90015707910060883 2 0.099842920899391174
		2 1 0.90020488054398839 2 0.099795119456011605
		2 4 0.57208812236785889 8 0.42791187763214111
		2 4 0.68353313207626343 8 0.31646686792373657
		2 4 0.79012608528137207 8 0.20987391471862793
		2 4 0.896079421043396 8 0.103920578956604
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66818484663963318 4 0.33181515336036682
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		1 1 0.064400017261505127;
	setAttr ".wl[15183:15398].w"
		2 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90020488202571869 2 0.099795117974281311
		2 4 0.5765489935874939 27 0.4234510064125061
		2 4 0.69131153231779763 27 0.30868846768220237
		2 4 0.80393484568235762 27 0.19606515431764235
		2 4 0.91475385427474976 27 0.085246145725250244
		1 4 1
		2 3 1.5228977190417936e-08 4 0.99999998477102281
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000988245026 4 0.86349999011754974
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66803959012031555 4 0.33196040987968445
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970007896422635 2 0.51029992103577371
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90020487457513809 2 0.099795125424861908
		2 4 0.5789185746869201 27 0.4210814253130799
		2 4 0.69898992776870728 27 0.30101007223129272
		2 4 0.82089376449584961 27 0.17910623550415039
		2 4 0.96812492609024048 27 0.031875073909759521
		2 4 0.99999999965414565 27 3.4585434497936207e-10
		2 4 0.9983620448037982 27 0.0016379551962018013
		3 3 0.036499977902880253 4 0.96232834988466065 27 0.001171672212459109
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.68007096648216248 4 0.31992903351783752
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660004439514263 2 0.6221999794670845 3 0.16119997613777279
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90015708772996117 2 0.099842912270038817
		2 4 0.58579784631729126 27 0.41420215368270874
		2 4 0.71264647237470657 27 0.28735352762529343
		2 4 0.65436798334121704 8 0.34563201665878296
		2 4 0.60820001363754272 8 0.39179998636245728
		2 4 0.74111580848693848 8 0.25888419151306152
		2 4 0.78364580869674683 8 0.21635419130325317
		2 4 0.8818049430847168 8 0.1181950569152832
		2 4 0.8902401328086853 8 0.1097598671913147
		2 4 0.8415807297117901 27 0.1584192702882099
		2 4 0.95724660158157349 8 0.042753398418426514
		2 4 0.95590579509735107 8 0.044094204902648926
		2 4 0.97926652431488037 27 0.020733475685119629
		2 4 0.97618928179144859 8 0.023810718208551407
		2 4 0.9722929336130619 8 0.027707066386938095
		2 4 0.98758289497345686 27 0.01241710502654314
		2 4 0.98519589845091105 8 0.014804101549088955
		2 4 0.98129116930067539 8 0.018708830699324608
		3 3 1.3507941434811514e-09 4 0.99230471345495819 27 0.0076952851942477061
		3 3 0.036499977111816406 4 0.95363093540072441 8 0.0098690874874591827
		3 3 0.036499977111816406 4 0.95037143677473068 8 0.013128586113452911
		3 3 0.036499977111816406 4 0.95861844392493367 27 0.0048815789632499218
		3 3 0.13650000095367432 4 0.85798413958400488 8 0.0055158594623208046
		3 3 0.13650000095367432 4 0.85609777271747589 8 0.0074022263288497925
		3 3 0.13650000095367432 4 0.86083694105036557 27 0.0026630579959601164
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219998041845868 4 0.52780001958154144
		2 3 0.67351061105728149 4 0.32648938894271851
		2 3 0.66882616281509399 4 0.33117383718490601
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400032051301237 2 0.54630000136731627 3 0.38929996658138249
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.48970001935958868 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.7396999986990066 2 0.26030000130099334
		2 1 0.90025585889816284 2 0.099744141101837158
		2 1 0.90011113882064819 2 0.099888861179351807
		2 1 0.90260104196839941 2 0.097398958031600563
		2 4 0.58579784631729126 8 0.41420215368270874
		2 4 0.71264642477035522 8 0.28735357522964478
		2 4 0.84158068895339966 8 0.15841931104660034
		2 4 0.97926652431488037 8 0.020733475685119629
		2 4 0.98758289497345686 8 0.01241710502654314
		2 4 0.99230471486225724 8 0.0076952851377427578
		3 3 0.036499977111816406 4 0.95861844392493367 8 0.0048815789632499218
		3 3 0.13650000095367432 4 0.86083694105036557 8 0.0026630579959601164
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66882616281509399 4 0.33117383718490601
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958868 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90260104089975357 2 0.097398959100246429
		2 4 0.60820001363754272 27 0.39179998636245728
		2 4 0.74111582525839026 27 0.25888417474160974
		2 4 0.8818049430847168 27 0.1181950569152832
		2 4 0.95724660271064521 27 0.042753397289354789
		2 4 0.97618928179144859 27 0.023810718208551407
		2 4 0.98519589845091105 27 0.014804101549088955
		3 3 0.036499977111816406 4 0.95363093540072441 27 0.0098690874874591827
		3 3 0.13650000988245026 4 0.85798413098399973 27 0.0055158591335499607
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.67351061105728149 4 0.32648938894271851
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		4 1 1.1515620457203113e-08 2 0.33810005334615312 3 0.61049994596242962 
		4 0.051399989175796801
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90025585973686528 2 0.099744140263134717
		2 4 0.65436798334121704 27 0.34563201665878296
		2 4 0.78364580869674683 27 0.21635419130325317
		2 4 0.8902401328086853 27 0.1097598671913147
		2 4 0.95590579908975359 27 0.04409420091024642
		2 4 0.9722929336130619 27 0.027707066386938095
		2 4 0.98129116930067539 27 0.018708830699324608
		3 3 0.036499978552324376 4 0.95037143547985914 27 0.01312858596781657
		3 3 0.13650000144977778 4 0.85609777229631356 27 0.0074022262539086793
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958857 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.90011113882064819 2 0.099888861179351807
		2 4 0.74531161785125732 27 0.25468838214874268
		2 4 0.83859038811571907 27 0.16140961188428093
		1 4 1
		2 4 0.9255378246307373 8 0.074462175369262695
		2 4 0.95608651638031006 8 0.043913483619689941
		1 4 1
		2 4 0.97941452264785767 8 0.020585477352142334
		1 4 1
		2 4 0.91553163528442383 27 0.084468364715576172
		2 4 0.99557787179946899 8 0.0044221282005310059
		1 4 1
		2 4 0.96476989984512329 27 0.035230100154876709
		2 4 0.99249339243397117 8 0.0075066075660288334
		2 4 0.99773309915326536 8 0.002266900846734643
		2 4 0.97547106258571148 27 0.024528937414288521
		2 4 0.99264247342944145 8 0.007357526570558548
		2 4 0.9970980656798929 8 0.0029019343201071024
		2 4 0.98206540942192078 27 0.017934590578079224
		3 3 0.036499977111816406 4 0.95756929321214557 8 0.0059307296760380268
		3 3 0.036499977111816406 4 0.96120731718838215 8 0.002292705699801445
		3 3 0.036499977111816406 4 0.95052819792181253 27 0.012971824966371059
		3 3 0.13650000095367432 4 0.86045546038076282 8 0.0030445386655628681
		3 3 0.13650000095367432 4 0.86238704156130552 8 0.0011129574850201607
		3 3 0.13650000095367432 4 0.85621959948912263 27 0.0072803995572030544
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.72712318599224091 4 0.16777683794498444
		3 2 0.10509997606277466 3 0.7272961437702179 4 0.16760388016700745
		3 2 0.10509997855872034 3 0.72717297219506838 4 0.16772704924621129
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		4 1 7.6770803048020753e-09 2 0.33810004093646739 3 0.61049995914697686 
		4 0.051399992239475445
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89772539585828781 2 0.10227460414171219
		2 1 0.89795246720314026 2 0.10204753279685974
		2 1 0.89795245230197906 2 0.10204754769802094
		2 4 0.83805900812149048 8 0.16194099187850952
		2 4 0.89847791194915771 8 0.10152208805084229
		2 4 0.9473952054977417 8 0.052604794502258301
		2 4 0.97792404890060425 8 0.022075951099395752
		2 4 0.983169324696064 8 0.016830675303936005
		2 4 0.9866186399012804 8 0.013381360098719597
		3 3 0.036499977111816406 4 0.95355430245399475 8 0.0099457204341888428
		3 3 0.13650000095367432 4 0.85792681993916631 8 0.0055731791071593761
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.7272384911775589 4 0.16766153275966644
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89785587042570114 2 0.10214412957429886
		2 4 0.92553785569877789 27 0.074462144301222111;
	setAttr ".wl[15399:15666].w"
		2 4 0.95608653007425048 27 0.04391346992574955
		2 4 0.97941452264785767 27 0.020585477352142334
		2 4 0.99557787074721915 27 0.0044221292527808487
		2 4 0.99249339243397117 27 0.0075066075660288334
		2 4 0.99264247342944145 27 0.007357526570558548
		3 3 0.036499977111816406 4 0.95756929321214557 27 0.0059307296760380268
		3 3 0.13650000095367432 4 0.86045546038076282 27 0.0030445386655628681
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.72712318599224091 4 0.16777683794498444
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400026333331084 2 0.54629999851584454 3 0.38929997515082437
		3 1 0.21660001713633648 2 0.62219999063610931 3 0.16119999222755421
		2 1 0.48970003426074804 2 0.51029996573925196
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89772539585828781 2 0.10227460414171219
		2 4 0.74531161785125732 8 0.25468838214874268
		2 4 0.83859038352966309 8 0.16140961647033691
		2 4 0.91553163528442383 8 0.084468364715576172
		2 4 0.96476989984512329 8 0.035230100154876709
		2 4 0.97547106258571148 8 0.024528937414288521
		2 4 0.98206540942192078 8 0.017934590578079224
		3 3 0.036499977111816406 4 0.95052819792181253 8 0.012971824966371059
		3 3 0.13650000095367432 4 0.85621959948912263 8 0.0072803995572030544
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.72717297077178955 4 0.16772705316543579
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89795245230197906 2 0.10204754769802094
		2 4 0.83805900812149048 27 0.16194099187850952
		2 4 0.89847792069625143 27 0.10152207930374857
		2 4 0.9473952054977417 27 0.052604794502258301
		2 4 0.97792404890060425 27 0.022075951099395752
		2 4 0.983169324696064 27 0.016830675303936005
		2 4 0.98661863908709935 27 0.013381360912900653
		3 3 0.036499977111816406 4 0.95355430245399475 27 0.0099457204341888428
		3 3 0.13650000095367432 4 0.85792681993916631 27 0.0055731791071593761
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		3 2 0.10509997606277466 3 0.7272384911775589 4 0.16766153275966644
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.21660000085830688 2 0.62219999730587006 3 0.16120000183582306
		2 1 0.48970001935958862 2 0.51029998064041138
		2 1 0.73969998955726624 2 0.26030001044273376
		2 1 0.89785587042570114 2 0.10214412957429886
		2 4 0.85699319839477539 8 0.14300680160522461
		2 4 0.83250254392623901 8 0.16749745607376099
		1 4 1
		1 4 1
		2 4 0.56760305166244507 27 0.43239694833755493
		2 4 0.5468413233757019 27 0.4531586766242981
		2 4 0.82320547103881836 8 0.17679452896118164
		1 4 1
		2 4 0.5341494083404541 27 0.4658505916595459
		2 4 0.83223515748977661 8 0.16776484251022339
		1 4 1
		2 4 0.53773880004882812 27 0.46226119995117188
		2 4 0.84310126304626465 8 0.15689873695373535
		1 4 1
		2 4 0.55573683977127075 27 0.44426316022872925
		2 4 0.86698412895202637 8 0.13301587104797363
		1 4 1
		2 4 0.5909612774848938 27 0.4090387225151062
		2 4 0.89565873146057129 8 0.10434126853942871
		1 4 1
		2 4 0.65052080360797482 27 0.34947919639202524
		2 4 0.5468413233757019 8 0.4531586766242981
		2 4 0.56760305166244507 8 0.43239694833755493
		2 4 0.5341494083404541 8 0.4658505916595459
		2 4 0.53773880004882812 8 0.46226119995117188
		2 4 0.55573683977127075 8 0.44426316022872925
		2 4 0.5909612774848938 8 0.4090387225151062
		2 4 0.65052080154418945 8 0.34947919845581055
		2 4 0.71506279706954956 27 0.28493720293045044
		2 4 0.68507343530654907 27 0.31492656469345093
		2 4 0.67385005950927734 27 0.32614994049072266
		2 4 0.6813277006149292 27 0.3186722993850708
		2 4 0.69790232181549072 27 0.30209767818450928
		2 4 0.7305983304977417 27 0.2694016695022583
		2 4 0.78150150817977249 27 0.21849849182022751
		2 4 0.68507343530654907 8 0.31492656469345093
		2 4 0.71506279706954956 8 0.28493720293045044
		2 4 0.67385005950927734 8 0.32614994049072266
		2 4 0.6813277006149292 8 0.3186722993850708
		2 4 0.69790232181549072 8 0.30209767818450928
		2 4 0.7305983304977417 8 0.2694016695022583
		2 4 0.78150153160095215 8 0.21849846839904785
		2 4 0.85699319839477539 27 0.14300680160522461
		2 4 0.83250254392623901 27 0.16749745607376099
		2 4 0.82320545893860164 27 0.1767945410613983
		2 4 0.83223514492211681 27 0.16776485507788313
		2 4 0.84310125047788453 27 0.15689874952211541
		2 4 0.86698410733079934 27 0.13301589266920064
		2 4 0.89565873146057129 27 0.10434126853942871
		2 1 0.94069133874762945 2 0.059308661252370568
		2 1 0.94135034412573582 2 0.058649655874264142
		2 1 0.99845839787807777 2 0.0015416021219222093
		2 1 0.99926742853725603 2 0.00073257146274397118
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94329999561131306 2 0.056700004388686942
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000103915845 2 0.056699998960841484
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94329778974612921 2 0.056702210253870816
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.9993283810798943 2 0.00067161892010573294
		2 1 0.99878534878531888 2 0.0012146512146811233
		2 1 0.94201260750226179 2 0.057987392497738134
		2 1 0.9430984457914724 2 0.056901554208527591
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94329999538731002 2 0.05670000461268998
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94329999560776567 2 0.056700004392234327
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		1 1 1
		1 1 1
		2 1 0.94330000132322311 2 0.056699998676776886
		2 1 0.94319752161752113 2 0.056802478382478871
		2 1 0.6404803614947463 2 0.35951963850525365
		2 1 0.7102946937084198 2 0.2897053062915802
		2 1 0.74288119852430956 2 0.25711880147569055
		2 1 0.63913093706156421 2 0.36086906293843574
		3 1 0.45179678387280575 2 0.52501229121314941 3 0.023190924914044779
		3 1 0.2348918663747061 2 0.59715182058707161 3 0.16795631303822223
		4 1 0.063082340702476744 2 0.54204005366727392 3 0.39382591999626798 
		4 0.0010516856339813025
		3 2 0.33649265773390802 3 0.61128641854668808 4 0.052220923719403893
		3 2 0.10462483123960541 3 0.72424369604889116 4 0.17113147271150353
		3 2 0.00030803573352993733 3 0.66796619037858174 4 0.33172577388788815
		2 3 0.47566997531437583 4 0.52433002468562417
		2 3 0.28626031846782896 4 0.71373968153217104
		2 3 0.13738934755081694 4 0.862610652449183
		2 3 0.036944367481280993 4 0.96305563251871895
		2 3 4.7918578401944617e-05 4 0.99995208142159808
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 1 0.46874001871085552 2 0.52845081099040381 3 0.0028091702987406817
		3 1 0.24172921470574396 2 0.59643408885770755 3 0.16183669643654847
		4 1 0.064289019402518799 2 0.54594114701062735 3 0.38968124215453409 
		4 8.859143231984242e-05
		3 2 0.33791916808357314 3 0.61058853946637814 4 0.051492292450048716
		3 2 0.10504674705883232 3 0.72455485837979161 4 0.17039839456137607
		3 2 1.3157072498498276e-05 3 0.66780710731398285 4 0.3321797356135186
		2 3 0.47227824860657863 4 0.52772175139342137
		2 3 0.28629998296799569 4 0.71370001703200425
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499977111816406 4 0.96350002288818359
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99910565704340115 8 0.0008943429565988481
		2 4 0.9994083531792598 27 0.00059164682074021606
		1 4 1
		2 4 0.95366382598876953 27 0.046336174011230469
		2 4 0.9990769746588759 27 0.00092302534112410981
		2 4 0.95366382598876953 8 0.046336174011230469
		2 4 0.90942652015613745 27 0.090573479843862492
		2 4 0.90942651033401489 8 0.090573489665985107
		2 4 0.85915321111679077 27 0.14084678888320923
		2 4 0.85915321111679077 8 0.14084678888320923
		2 4 0.84573400020599365 27 0.15426599979400635
		2 4 0.84573400020599365 8 0.15426599979400635
		2 4 0.82917660474777222 27 0.17082339525222778
		2 4 0.82917660474777222 8 0.17082339525222778
		2 4 0.85927450656890869 27 0.14072549343109131
		2 4 0.85927450656890869 8 0.14072549343109131
		2 4 0.86998945503447922 27 0.13001054496552075
		2 4 0.86998945474624634 8 0.13001054525375366
		2 4 0.87215780459580239 27 0.12784219540419758
		2 4 0.87215781211853027 8 0.12784218788146973
		2 4 0.85072147846221924 27 0.14927852153778076
		2 4 0.85072147846221924 8 0.14927852153778076
		2 4 0.84566966344893402 27 0.15433033655106598
		2 4 0.84566956758499146 8 0.15433043241500854
		2 4 0.86004509133891105 27 0.13995490866108895
		2 4 0.86004501581192017 8 0.13995498418807983
		2 4 0.86698716291540023 27 0.13301283708459977
		2 4 0.86698710918426514 8 0.13301289081573486
		2 4 0.87587344888560792 27 0.12412655111439208
		2 4 0.8758733868598938 8 0.1241266131401062
		2 4 0.89935880899429321 27 0.10064119100570679
		2 4 0.89935880899429321 8 0.10064119100570679
		2 4 0.92992773121372041 27 0.070072268786279646
		2 4 0.92992767691612244 8 0.070072323083877563
		2 4 0.98138662055134773 27 0.018613379448652267
		2 4 0.98138662055134773 8 0.018613379448652267
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.7087404727935791 27 0.2912595272064209;
	setAttr ".wl[15667:16042].w"
		2 4 0.7106282114982605 27 0.2893717885017395
		2 4 0.7106282114982605 8 0.2893717885017395
		2 4 0.7087404727935791 8 0.2912595272064209
		2 4 0.70955473184585571 27 0.29044526815414429
		2 4 0.70955473184585571 8 0.29044526815414429
		2 4 0.69594380129535394 27 0.30405619870464606
		2 4 0.69594371318817139 8 0.30405628681182861
		2 4 0.69549554586410522 27 0.30450445413589478
		2 4 0.69549554586410522 8 0.30450445413589478
		2 4 0.99846429750323296 8 0.0015357024967670441
		1 4 1
		2 4 0.99960844975430518 8 0.00039155024569481611
		1 4 1
		2 4 0.70440011117392487 27 0.29559988882607513
		2 4 0.70440006256103516 8 0.29559993743896484
		2 4 0.66066545248031616 27 0.33933454751968384
		2 4 0.66066545248031616 8 0.33933454751968384
		2 4 0.79502104092460968 27 0.20497895907539032
		2 4 0.79502105712890625 8 0.20497894287109375
		2 4 0.7821006178855896 27 0.2178993821144104
		2 4 0.7821006178855896 8 0.2178993821144104
		2 4 0.66905659437179565 27 0.33094340562820435
		2 4 0.66905659437179565 8 0.33094340562820435
		2 4 0.77648089649544261 27 0.22351910350455739
		2 4 0.77648156881332397 8 0.22351843118667603
		2 4 0.55742049217224121 8 0.44257950782775879
		2 4 0.55742049486576584 27 0.44257950513423416
		2 4 0.70755606889724731 8 0.29244393110275269
		2 4 0.74049234390258789 8 0.25950765609741211
		2 4 0.740492336049968 27 0.259507663950032
		2 4 0.70755607377078777 27 0.29244392622921223
		2 4 0.47750264802914444 27 0.52249735197085556
		2 4 0.47750258445739746 8 0.52249741554260254
		2 4 0.48111975193023682 8 0.51888024806976318
		2 4 0.48111979276257699 27 0.51888020723742301
		2 4 0.45354416966438293 8 0.54645583033561707
		2 4 0.45354423797092952 27 0.54645576202907042
		2 4 0.79330188035964966 8 0.20669811964035034
		2 4 0.79330188494363507 27 0.20669811505636496
		2 4 0.8865014910697937 8 0.1134985089302063
		2 4 0.88650133381916163 27 0.11349866618083837
		2 4 0.95678466558456421 8 0.043215334415435791
		2 4 0.95684133686435313 27 0.043158663135646792
		2 4 0.92267876863479614 8 0.077321231365203857
		2 4 0.80890655517578125 8 0.19109344482421875
		2 4 0.595295250415802 8 0.404704749584198
		2 4 0.595295250415802 27 0.404704749584198
		2 4 0.69766730070114136 8 0.30233269929885864
		2 4 0.69766733896316513 27 0.30233266103683493
		2 4 0.5466768741607666 8 0.4533231258392334
		2 4 0.54667693892639591 27 0.45332306107360409
		2 4 0.54416239261627197 8 0.45583760738372803
		2 4 0.54416242538187154 27 0.4558375746181284
		2 4 0.64545750617980957 8 0.35454249382019043
		2 4 0.64545771076858216 27 0.35454228923141784
		2 4 0.60492831468582153 8 0.39507168531417847
		2 4 0.60492875604199003 27 0.39507124395801002
		2 4 0.80890655517578125 27 0.19109344482421875
		2 4 0.92287807517035403 27 0.07712192482964586
		2 4 0.98879949363515196 27 0.011200506364847956
		2 4 0.99340490071181253 27 0.0065950992881875564
		1 4 1
		1 4 1
		1 4 1
		2 4 0.60038614273071289 8 0.39961385726928711
		2 4 0.60038614273071289 27 0.39961385726928711
		2 4 0.63699585199356079 8 0.36300414800643921
		2 4 0.63699592527890525 27 0.36300407472109475
		2 4 0.72729676961898804 8 0.27270323038101196
		2 4 0.72729676961898804 27 0.27270323038101196
		2 4 0.8829006627202034 27 0.1170993372797966
		2 4 0.8829006627202034 8 0.1170993372797966
		2 4 0.98985644523054361 27 0.010143554769456387
		2 4 0.98985644523054361 8 0.010143554769456387
		2 4 0.99999998523822797 27 1.4761772058534507e-08
		1 4 1
		2 4 0.99999999108443949 27 8.9155605120794235e-09
		1 4 1
		1 4 1
		1 4 1
		2 4 0.77149295806884766 8 0.22850704193115234
		2 4 0.90402913093566895 27 0.095970869064331055
		1 4 1
		2 4 0.90402913093566895 8 0.095970869064331055
		2 4 0.77149295806884766 27 0.22850704193115234
		2 4 0.77643990516662598 8 0.22356009483337402
		2 4 0.77643990516662598 27 0.22356009483337402
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.97008434310555458 8 0.029915656894445419
		2 4 0.97008434667177879 27 0.029915653328221214
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99931919574737549 8 0.00068080425262451172
		1 1 1
		2 1 0.82009999454021454 2 0.17990000545978546
		2 1 0.94039762020111084 2 0.05960237979888916
		2 1 0.99760565170163862 2 0.0023943482983614095
		1 4 1
		1 4 1
		1 4 1
		2 3 0.036499977111816406 4 0.96350002288818359
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.66780000925064087 4 0.33219999074935913
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 1 0.23179996013641357 2 0.61711454391479492 3 0.1510854959487915
		2 1 0.48730415105819702 2 0.51269584894180298
		2 1 0.69949817657470703 2 0.30050182342529297
		2 1 0.9999729854092918 2 2.7014590708168695e-05
		1 1 1
		1 4 1
		1 4 1
		1 4 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.94085527211427689 2 0.059144727885723114
		2 1 0.82027742266654968 2 0.17972257733345032
		2 1 0.69953688979148865 2 0.30046311020851135
		2 1 0.48725897073745728 2 0.51274102926254272
		3 1 0.23177540302276611 2 0.61524263024330139 3 0.1529819667339325
		3 1 0.064400017261505127 2 0.54629999399185181 3 0.38929998874664307
		3 2 0.33810001611709595 3 0.61049998551607132 4 0.051399998366832733
		3 2 0.10509997606277466 3 0.72450003027915955 4 0.1703999936580658
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.47219997644424438 4 0.52780002355575562
		2 3 0.28630000352859497 4 0.71369999647140503
		2 3 0.13650000095367432 4 0.86349999904632568
		2 3 0.036499977111816406 4 0.96350002288818359
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99992454051971436 8 7.5459480285644545e-05
		2 4 0.99407517910003662 8 0.0059248208999633789
		1 4 1
		1 4 1
		1 4 1
		2 4 0.24309998750686646 27 0.75690001249313354
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.25533196330070496 27 0.74466803669929504
		2 4 0.27637368440628052 27 0.72362631559371948
		2 4 0.2915630042552948 27 0.7084369957447052
		2 4 0.30573868751525879 27 0.69426131248474121
		1 4 0.32849916815757751;
	setAttr ".wl[16042:16295].w"
		1 27 0.67150083184242249
		2 4 0.3401607871055603 27 0.6598392128944397
		2 4 0.35065621137619019 27 0.64934378862380981
		2 4 0.35296601057052612 27 0.64703398942947388
		2 4 0.354087233543396 27 0.645912766456604
		2 4 0.35638585686683655 27 0.64361414313316345
		2 4 0.36345565319061279 27 0.63654434680938721
		2 4 0.36589169502258301 27 0.63410830497741699
		2 4 0.36440634831436469 27 0.63559365168563531
		2 4 0.36485356092453003 27 0.63514643907546997
		2 4 0.37417745590209961 27 0.62582254409790039
		2 4 0.37850001222939511 27 0.62149998777060489
		2 4 0.32620000839233398 27 0.67379999160766602
		2 4 0.3310999870300293 27 0.6689000129699707
		2 4 0.3239000141620636 27 0.6760999858379364
		2 4 0.31169998645782471 27 0.68830001354217529
		2 4 0.30829995505818175 27 0.69170004494181825
		2 4 0.29910001158714294 27 0.70089998841285706
		2 4 0.28870001397728906 27 0.71129998602271094
		2 4 0.28780001401901245 27 0.71219998598098755
		2 4 0.26420000195503235 27 0.73579999804496765
		2 4 0.23310001187324758 27 0.76689998812675242
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23477956652641296 27 0.76522043347358704
		2 4 0.24368053674697876 27 0.75631946325302124
		2 4 0.24480000138282776 27 0.75519999861717224
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.24309998750686646 8 0.75690001249313354
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.25533196330070496 8 0.74466803669929504
		2 4 0.27637368440628052 8 0.72362631559371948
		2 4 0.2915630042552948 8 0.7084369957447052
		2 4 0.30573868751525879 8 0.69426131248474121
		2 4 0.32849916815757751 8 0.67150083184242249
		2 4 0.3401607871055603 8 0.6598392128944397
		2 4 0.35065621137619019 8 0.64934378862380981
		2 4 0.35296601057052612 8 0.64703398942947388
		2 4 0.354087233543396 8 0.645912766456604
		2 4 0.35638585686683655 8 0.64361414313316345
		2 4 0.36345565319061279 8 0.63654434680938721
		2 4 0.36589169502258301 8 0.63410830497741699
		2 4 0.36440634727478027 8 0.63559365272521973
		2 4 0.36485356092453003 8 0.63514643907546997
		2 4 0.37417745590209961 8 0.62582254409790039
		2 4 0.37850001454353333 8 0.62149998545646667
		2 4 0.32620000839233398 8 0.67379999160766602
		2 4 0.3310999870300293 8 0.6689000129699707
		2 4 0.3239000141620636 8 0.6760999858379364
		2 4 0.31169998645782471 8 0.68830001354217529
		2 4 0.30829998850822449 8 0.69170001149177551
		2 4 0.29910001158714294 8 0.70089998841285706
		2 4 0.28870001435279846 8 0.71129998564720154
		2 4 0.28780001401901245 8 0.71219998598098755
		2 4 0.26420000195503235 8 0.73579999804496765
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23477956652641296 8 0.76522043347358704
		2 4 0.24368053674697876 8 0.75631946325302124
		2 4 0.24480000138282776 8 0.75519999861717224
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.24309998678691683 27 0.7569000132130832
		2 4 0.23309999762773614 27 0.76690000237226386
		2 4 0.23310000814201359 27 0.76689999185798641
		2 4 0.25723410020921023 27 0.74276589979078977
		2 4 0.275397832191001 27 0.724602167808999
		2 4 0.28173470618643393 27 0.71826529381356607
		2 4 0.29977330761363064 27 0.70022669238636936
		2 4 0.31038951873097176 27 0.68961048126902824
		2 4 0.32069998968506042 27 0.67930001031493958
		2 4 0.328532963726893 27 0.671467036273107
		2 4 0.32832813262939453 27 0.67167186737060547
		2 4 0.33845409750938416 27 0.66154590249061584
		2 4 0.34320375323295593 27 0.65679624676704407
		2 4 0.34548190236091614 27 0.65451809763908386
		2 4 0.3243590597477386 27 0.6756409402522614
		2 4 0.30792391300201416 27 0.69207608699798584
		2 4 0.30565680204488288 27 0.69434319795511712
		2 4 0.3783835768699646 27 0.6216164231300354
		2 4 0.32620000839233398 27 0.67379999160766602
		2 4 0.3310999870300293 27 0.6689000129699707
		2 4 0.3239000141620636 27 0.6760999858379364
		2 4 0.31169998645782471 27 0.68830001354217529
		2 4 0.30829998850822449 27 0.69170001149177551
		2 4 0.29910001158714294 27 0.70089998841285706
		2 4 0.28870001435279846 27 0.71129998564720154
		2 4 0.28780001401901245 27 0.71219998598098755
		2 4 0.26420000195503235 27 0.73579999804496765
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.23309999730802033 27 0.76690000269197967
		2 4 0.24480000139211383 27 0.75519999860788611
		2 4 0.23309999843835882 27 0.76690000156164118
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.24309998750686646 8 0.75690001249313354
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.25723409652709961 8 0.74276590347290039
		2 4 0.27539780735969543 8 0.72460219264030457
		2 4 0.28173470497131348 8 0.71826529502868652
		2 4 0.29977330565452576 8 0.70022669434547424
		2 4 0.31038951873779297 8 0.68961048126220703
		2 4 0.32069998979568481 8 0.67930001020431519
		2 4 0.32853296399116516 8 0.67146703600883484
		2 4 0.32832813262939453 8 0.67167186737060547
		2 4 0.33845409750938416 8 0.66154590249061584
		2 4 0.34320375323295593 8 0.65679624676704407
		2 4 0.34548190236091614 8 0.65451809763908386
		2 4 0.32435908913612366 8 0.67564091086387634
		2 4 0.30792391300201416 8 0.69207608699798584
		2 4 0.30565676093101501 8 0.69434323906898499
		2 4 0.3783835768699646 8 0.6216164231300354
		2 4 0.32620000839233398 8 0.67379999160766602
		2 4 0.3310999870300293 8 0.6689000129699707
		2 4 0.3239000141620636 8 0.6760999858379364
		2 4 0.31169998645782471 8 0.68830001354217529
		2 4 0.30829998850822449 8 0.69170001149177551
		2 4 0.29910001158714294 8 0.70089998841285706
		2 4 0.28870001435279846 8 0.71129998564720154
		2 4 0.28780001401901245 8 0.71219998598098755
		2 4 0.26420000195503235 8 0.73579999804496765
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.24480000138282776 8 0.75519999861717224
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.16465560348175823 27 0.83534439651824177
		2 4 0.16465057365371613 27 0.83534942634628395
		2 4 0.16484305653960649 27 0.83515694346039349
		2 4 0.18904948287656165 27 0.81095051712343835
		2 4 0.18839997053146362 27 0.81160002946853638
		2 4 0.18839996986518559 27 0.81160003013481441
		2 4 0.23839998245239258 27 0.76160001754760742
		2 4 0.23839605748559833 27 0.76160394251440167
		2 4 0.23839421613382766 27 0.76160578386617239
		2 4 0.28112805501874405 27 0.71887194498125595
		2 4 0.28075181522349341 27 0.71924818477650665
		2 4 0.28142409966956006 27 0.71857590033043994
		2 4 0.26559999585151672 27 0.73440000414848328
		2 4 0.26560001598000404 27 0.73439998401999596
		2 4 0.26560578389974054 27 0.73439421610025946
		2 4 0.21122556562017181 27 0.78877443437982819
		2 4 0.21121753091153789 27 0.78878246908846206
		2 4 0.21121754353558053 27 0.78878245646441947
		2 4 0.30839997518064166 27 0.69160002481935834
		2 4 0.30839997515680295 27 0.69160002484319705
		2 4 0.30839997509720618 27 0.69160002490279382
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30842586785621151 27 0.69157413214378849
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.31954858680415654 27 0.68045141319584346
		2 4 0.31949720971893081 27 0.68050279028106919
		2 4 0.31950012369551095 27 0.68049987630448905
		2 4 0.30819975566621322 27 0.69180024433378673
		2 4 0.30819943856652188 27 0.69180056143347812
		2 4 0.30820000171661377 27 0.69179999828338623
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.30839997529983521 27 0.69160002470016479
		2 4 0.32739999890327454 27 0.67260000109672546
		2 4 0.32739999890327454 27 0.67260000109672546
		2 4 0.32739999890327454 27 0.67260000109672546
		2 4 0.29629999399185181 27 0.70370000600814819
		2 4 0.29629999399185181 27 0.70370000600814819
		2 4 0.29629999399185181 27 0.70370000600814819
		2 4 0.17089997387723024 27 0.82910002612276967
		2 4 0.17089859269345245 27 0.82910140730654758
		2 4 0.17123043570049426 27 0.82876956429950566
		2 4 0.10840622079707291 27 0.89159377920292715
		2 4 0.10839998722076416 27 0.89160001277923584
		2 4 0.10854879250281217 27 0.89145120749718776
		2 4 0.07980000227689743 27 0.92019999772310257
		2 4 0.079800000291352632 27 0.92019999970864741
		2 4 0.079839525772191791 27 0.92016047422780811
		2 4 0.0625 27 0.9375
		2 4 0.0625 27 0.9375
		2 4 0.0625 27 0.9375
		2 4 0.055799998342990875 27 0.94420000165700912
		2 4 0.055799998342990875 27 0.94420000165700912
		2 4 0.055799998342990875 27 0.94420000165700912
		2 4 0.027099989223480003 27 0.97290001077652
		2 4 0.02709998989085205 27 0.97290001010914795
		2 4 0.027099985992908193 27 0.97290001400709181
		2 4 0.23260164454199966 27 0.76739835545800039
		2 4 0.23029344061665277 27 0.7697065593833472
		2 4 0.23309999704360962 27 0.76690000295639038
		2 4 0.1673980192992488 27 0.8326019807007512
		2 4 0.16739677273479692 27 0.83260322726520308
		2 4 0.16817342191058673 27 0.83182657808941318
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 4 0.068400025367736816 27 0.93159997463226318
		2 4 0.068400025367736816 27 0.93159997463226318
		2 4 0.068400025367736816 27 0.93159997463226318
		2 4 0.15839999914169312 27 0.84160000085830688
		2 4 0.15839999914169312 27 0.84160000085830688
		2 4 0.15841077664367731 27 0.84158922335632269
		2 4 2.7199729546144302e-05 27 0.99997280027045388
		2 4 7.0841316519598165e-05 27 0.99992915868348042
		2 4 5.8952178798933064e-08 27 0.99999994104782119
		2 4 0.078398013230999319 27 0.92160198676900074
		2 4 0.07839777095669298 27 0.92160222904330702
		2 4 0.078373798270281014 27 0.92162620172971899
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.23309999704360962 8 0.76690000295639038
		2 4 0.16150000691413879 8 0.83849999308586121
		1 4 0.16139398515224457;
	setAttr ".wl[16295:16685].w"
		1 8 0.83860601484775543
		2 4 0.16115421056747437 8 0.83884578943252563
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 4 0.068400025367736816 8 0.93159997463226318
		2 4 0.068400025367736816 8 0.93159997463226318
		2 4 0.068400025367736816 8 0.93159997463226318
		2 4 0.15839999914169312 8 0.84160000085830688
		2 4 0.15839999914169312 8 0.84160000085830688
		2 4 0.15839999914169312 8 0.84160000085830688
		2 4 0.21121752262115479 8 0.78878247737884521
		2 4 0.21121752262115479 8 0.78878247737884521
		2 4 0.21121752262115479 8 0.78878247737884521
		2 4 0.26559999585151672 8 0.73440000414848328
		2 4 0.26559999585151672 8 0.73440000414848328
		2 4 0.26559999585151672 8 0.73440000414848328
		2 4 0.29629999399185181 8 0.70370000600814819
		2 4 0.29629999399185181 8 0.70370000600814819
		2 4 0.29629999399185181 8 0.70370000600814819
		2 4 0.32739999890327454 8 0.67260000109672546
		2 4 0.32739999890327454 8 0.67260000109672546
		2 4 0.32739999890327454 8 0.67260000109672546
		2 4 0.31949999928474426 8 0.68050000071525574
		2 4 0.31949999928474426 8 0.68050000071525574
		2 4 0.31949999928474426 8 0.68050000071525574
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30839997529983521 8 0.69160002470016479
		2 4 0.30820000171661377 8 0.69179999828338623
		2 4 0.30820000171661377 8 0.69179999828338623
		2 4 0.30820000171661377 8 0.69179999828338623
		2 4 0.28112810850143433 8 0.71887189149856567
		2 4 0.28075289726257324 8 0.71924710273742676
		2 4 0.28145879507064819 8 0.71854120492935181
		2 4 0.23839998245239258 8 0.76160001754760742
		2 4 0.23839998245239258 8 0.76160001754760742
		2 4 0.23839998245239258 8 0.76160001754760742
		2 4 0.18839997053146362 8 0.81160002946853638
		2 4 0.18839997053146362 8 0.81160002946853638
		2 4 0.18839997053146362 8 0.81160002946853638
		2 4 0.16464996337890625 8 0.83535003662109375
		2 4 0.16464996337890625 8 0.83535003662109375
		2 4 0.16464996337890625 8 0.83535003662109375
		2 4 0.17090000212192535 8 0.82909999787807465
		2 4 0.17090000212192535 8 0.82909999787807465
		2 4 0.17090000212192535 8 0.82909999787807465
		2 4 0.10839998722076416 8 0.89160001277923584
		2 4 0.10839998722076416 8 0.89160001277923584
		2 4 0.10839998722076416 8 0.89160001277923584
		2 4 0.07980000227689743 8 0.92019999772310257
		2 4 0.07980000227689743 8 0.92019999772310257
		2 4 0.07980000227689743 8 0.92019999772310257
		2 4 0.0625 8 0.9375
		2 4 0.0625 8 0.9375
		2 4 0.0625 8 0.9375
		2 4 0.055799998342990875 8 0.94420000165700912
		2 4 0.055799998342990875 8 0.94420000165700912
		2 4 0.055799998342990875 8 0.94420000165700912
		2 4 0.027100000530481339 8 0.97289999946951866
		2 4 0.027100000530481339 8 0.97289999946951866
		2 4 0.027100000530481339 8 0.97289999946951866
		1 8 1
		1 8 1
		1 8 1
		2 4 0.16149991770454378 27 0.83850008229545625
		2 4 0.16139391094784195 27 0.83860608905215805
		2 4 0.16115409711609896 27 0.83884590288390104
		2 4 0.078400671482086182 8 0.92159932851791382
		2 4 0.078397765755653381 8 0.92160223424434662
		2 4 0.078397966921329498 8 0.9216020330786705
		2 4 0.10847494197820803 27 0.89152505802179194
		2 4 0.10880098438147251 27 0.89119901561852743
		2 4 0.10890008022663178 27 0.89109991977336822
		1 27 1
		1 27 1
		1 27 0.99999999999999989
		1 8 1
		1 8 1
		1 8 1
		2 4 0.10890000313520432 8 0.89109999686479568
		2 4 0.10890000313520432 8 0.89109999686479568
		2 4 0.10889975726604462 8 0.89110024273395538
		2 4 0.16739791631698608 8 0.83260208368301392
		2 4 0.16739669442176819 8 0.83260330557823181
		2 4 0.1673993319272995 8 0.8326006680727005
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[16686:17099].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 0.99999999999999989
		1 4 1
		1 4 1
		2 3 0.66781127452850342 4 0.33218872547149658
		2 3 0.66907760500907898 4 0.33092239499092102
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66882142424583435 4 0.33117857575416565
		2 3 0.67038315534591675 4 0.32961684465408325
		2 3 0.66882142424583435 4 0.33117857575416565
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66907760500907898 4 0.33092239499092102
		2 3 0.66781127566069109 4 0.33218872433930891
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780002965447449 4 0.33219997034552551
		2 3 0.67560854554176331 4 0.32439145445823669
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.67560854554176331 4 0.32439145445823669
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780018806448993 4 0.33219981193551007
		2 3 0.6678001880645752 4 0.3321998119354248
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66785264015197754 4 0.33214735984802246
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66970470547676086 4 0.33029529452323914
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66783082485198975 4 0.33216917514801025
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66787132620811462 4 0.33212867379188538
		2 3 0.67006781697273254 4 0.32993218302726746
		2 3 0.66796550154685974 4 0.33203449845314026
		2 3 0.66803205013275146 4 0.33196794986724854
		2 3 0.66780048487998189 4 0.33219951512001811
		2 3 0.6678309930048334 4 0.33216900699516655
		2 3 0.66963529586791992 4 0.33036470413208008
		2 3 0.66780239343643188 4 0.33219760656356812
		2 3 0.66792944073677063 4 0.33207055926322937
		2 3 0.66787132621300405 4 0.3321286737869959
		2 3 0.66780000925064087 4 0.33219999074935913
		2 3 0.66963529586791992 4 0.33036470413208008
		2 3 0.66803205013275146 4 0.33196794986724854
		2 3 0.66792944073677063 4 0.33207055926322937
		2 3 0.66780239343643188 4 0.33219760656356812
		2 3 0.66784879565238953 4 0.33215120434761047
		2 3 0.66780203580856323 4 0.33219796419143677
		2 3 0.6678282618522644 4 0.3321717381477356
		2 3 0.66782194375991821 4 0.33217805624008179
		2 3 0.66792586445808411 4 0.33207413554191589
		2 3 0.66803023219108582 4 0.33196976780891418
		2 3 0.66792586445808411 4 0.33207413554191589
		2 3 0.66782194375991821 4 0.33217805624008179
		2 3 0.6678282618522644 4 0.3321717381477356
		2 3 0.66780206346111137 4 0.33219793653888857
		2 3 0.66784879397409824 4 0.33215120602590187
		2 3 0.66970422327422507 4 0.33029577672577498
		2 3 0.66780040553358122 4 0.33219959446641872
		1 4 1
		1 4 0.99999999999999989
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.97474799304726645 27 0.025252006952733552
		2 4 0.95445775985717773 27 0.045542240142822266
		2 4 0.93662971258163452 27 0.063370287418365479
		2 4 0.92916107934516035 27 0.070838920654839654
		2 4 0.93685079059229182 27 0.063149209407708184
		2 4 0.94226803163713413 27 0.057731968362865871
		2 4 0.94399311682984033 27 0.056006883170159637
		2 4 0.93996528732831852 27 0.060034712671681437
		2 4 0.94027721881866455 27 0.059722781181335449
		2 4 0.95055459053105307 27 0.049445409468946835
		2 4 0.95713314121233972 27 0.04286685878766032
		2 4 0.97995234252726959 27 0.020047657472730407
		2 4 0.99211349576770669 27 0.0078865042322932757
		2 4 0.99499642895534635 27 0.0050035710446536541
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99499642895534635 8 0.0050035710446536541
		2 4 0.99209006782621145 8 0.0079099321737885475
		2 4 0.97995233535766602 8 0.020047664642333984
		2 4 0.95713299512863159 8 0.042867004871368408
		2 4 0.9505544900894165 8 0.049445509910583496
		2 4 0.94027721881866455 8 0.059722781181335449
		2 4 0.93996518850326538 8 0.060034811496734619
		2 4 0.94402891397476196 8 0.055971086025238037
		2 4 0.9422529935836792 8 0.057747006416320801
		2 4 0.93685072660446167 8 0.06314927339553833
		2 4 0.92916107177734375 8 0.07083892822265625
		2 4 0.93662971258163452 8 0.063370287418365479
		2 4 0.95445775985717773 8 0.045542240142822266
		2 4 0.97473078966140747 8 0.025269210338592529
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.99768340587615967 5 0.002316594123840332
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[17100:17170].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		3 4 1.6093254089355469e-05 5 0.61561332832135918 6 0.38437057842455147
		2 5 0.61562323570251465 6 0.38437676429748535
		2 5 0.55821847915649414 6 0.44178152084350586
		2 5 0.49467744833079053 6 0.50532255166920947
		3 4 0.0078431367874145508 5 0.45131832361221313 6 0.54083853960037231
		2 5 0.48069983720779419 6 0.51930016279220581
		2 5 0.4981803297996521 6 0.5018196702003479
		2 5 0.51492097303723305 6 0.48507902696276695
		2 5 0.4914094525577255 6 0.5085905474422745
		2 5 0.50880926847457886 6 0.49119073152542114
		2 5 0.52660077810287476 6 0.47339922189712524
		2 5 0.50880926847457886 6 0.49119073152542114
		2 5 0.49140948057174683 6 0.50859051942825317
		2 5 0.51492124795913696 6 0.48507875204086304
		2 5 0.4981803297996521 6 0.5018196702003479
		2 5 0.48069983720779419 6 0.51930016279220581
		3 4 0.0078431367874145508 5 0.45131832361221313 6 0.54083853960037231
		2 5 0.49468147754669189 6 0.50531852245330811
		2 5 0.55821847915649414 6 0.44178152084350586;
	setAttr -s 55 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -19 1 1;
	setAttr ".pm[1]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -19.000000000000004 -1.0000000000000031 -4.3298697960381113e-15 1;
	setAttr ".pm[2]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -20.901123270104549 -1.0000000000000029 -3.9077356306139624e-15 1;
	setAttr ".pm[3]" -type "matrix" 3.3306690738754696e-16 2.2204460492503136e-16 -1 0
		 1 1.110223024625156e-16 2.2204460492503131e-16 0 3.6977854932234928e-32 -1 -1.1102230246251565e-16 0
		 -22.404247014983163 -1.0000000000000031 -4.3518248404640258e-15 1;
	setAttr ".pm[4]" -type "matrix" 3.3433177418018802e-16 2.2013549497195085e-16 -1 0
		 0.99998363493868148 -0.0057210012079892819 2.2204460492503136e-16 0 -0.0057210012079893929 -0.99998363493868148 -1.1102230246251565e-16 0
		 -23.829073031457838 -0.86368797870849701 -4.1779868528423341e-15 1;
	setAttr ".pm[5]" -type "matrix" 2.8729374732626517e-16 2.7874661275116894e-16 -1 0
		 0.9834298958226505 0.18128883032953466 2.2204460492503131e-16 0 0.18128883032953455 -0.9834298958226505 -1.1102230246251564e-16 0
		 -28.555189271131638 -6.3122402632790262 -6.8985119597076337e-15 1;
	setAttr ".pm[6]" -type "matrix" 2.4424730654961037e-16 3.1714448539471522e-16 -1 0
		 0.94716304750487879 0.3207524924942457 2.2204460492503136e-16 0 0.32075249249424559 -0.94716304750487879 -1.1102230246251565e-16 0
		 -28.751987688994099 -10.554273683632266 -6.3679634658960533e-15 1;
	setAttr ".pm[7]" -type "matrix" -2.2204460492503126e-16 3.3306690738754701e-16 -1 0
		 1.110223024625157e-16 1 2.2204460492503136e-16 0 1 -2.2204460492503128e-16 -1.1102230246251565e-16 0
		 0.29126285603235097 -32.04464660386725 -8.257804095943343e-15 1;
	setAttr ".pm[8]" -type "matrix" 0.85647483995266294 -0.16616224791856291 0.48871357244781954 0
		 0.14432006057641983 0.98609842681481341 0.082350547955484438 0 -0.49560323711945098 -8.3266726846886716e-17 0.86854903796891103 0
		 -4.5596207452347128 -27.190367869370487 -2.5705929116419202 1;
	setAttr ".pm[9]" -type "matrix" 0.8490043650795589 0.52822164095800395 0.013171412205558305 0
		 -0.5281580855305168 0.84910652925509522 -0.0081938187132521833 0 -0.015512084469676234 3.7470027081099033e-16 0.99987968037929731 0
		 12.160010833625829 -25.515642789050734 1.6560179665575023 1;
	setAttr ".pm[10]" -type "matrix" 0.86549199964619628 0.070281207075324481 0.49596789259030066 0
		 -0.49719735293578982 -4.0939474033052638e-16 0.86763747742570674 0 0.060978609217268512 -0.99752721864219573 0.034943630118982758 0
		 6.3849414876085655 -2.0581539846603181 -25.696162634501164 1;
	setAttr ".pm[11]" -type "matrix" 0.86602540378442883 2.9505349027811059e-16 0.50000000000001688 0
		 -0.50000000000001676 -3.9469485878216499e-16 0.86602540378442905 0 4.9497661383863072e-16 -0.99999999999999956 -5.0344105462761393e-16 0
		 1.7618376805096314 -1.2636883519408093 -25.74871130596425 1;
	setAttr ".pm[12]" -type "matrix" 0.57922796533956855 0.00095417723672500078 -0.81516504691650282 0
		 -0.40557978767263875 0.86777616367561383 -0.28717514792866661 0 0.70710678118654757 0.49695434327736299 0.50302721665707539 0
		 2.9824934428523906 -19.543877321406292 16.534064740850994 1;
	setAttr ".pm[13]" -type "matrix" 0.59141855711584879 -0.064243484016190899 -0.80380150849601473 0
		 -0.39981679850540874 0.84229861241477011 -0.36149630033658464 0 0.70026467705567752 0.53516896610847509 0.47246540591083819 0
		 1.9148561273291005 -18.075589343971991 18.075791420508281 1;
	setAttr ".pm[14]" -type "matrix" 0.59141855711584868 -0.064243484016190677 -0.80380150849601473 0
		 -0.39981679850540885 0.84229861241477011 -0.36149630033658436 0 0.70026467705567763 0.53516896610847497 0.47246540591083819 0
		 1.2262569879104155 -18.118047457867824 18.047045105329985 1;
	setAttr ".pm[15]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -0.24613501233139995 -25.747326742700892 0.74862696516312455 1;
	setAttr ".pm[16]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -0.85891836042852099 -25.734486649236583 0.72717125127566884 1;
	setAttr ".pm[17]" -type "matrix" 0.86272991566281121 0.50000000000001676 -0.075479087305173706 0
		 -0.49809734904588954 0.86602540378442938 0.043577871373829159 0 0.087155742747658527 1.7069679003611774e-15 0.9961946980917451 0
		 -1.3581081251999982 -25.723661560505597 0.71610924822950084 1;
	setAttr ".pm[18]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -0.39335436004164176 -25.696550724762666 1.5591454933229192 1;
	setAttr ".pm[19]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -1.0205455796058982 -25.688058099550268 1.5786583539590415 1;
	setAttr ".pm[20]" -type "matrix" 0.86272991566281121 0.50000000000001699 0.075479087305172929 0
		 -0.49809734904588954 0.86602540378442938 -0.043577871373829166 0 -0.087155742747657805 -1.7208456881689926e-15 0.99619469809174543 0
		 -1.5319324165193451 -25.67053196601864 1.5911563966063871 1;
	setAttr ".pm[21]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -0.32999006826734051 -25.770393713354895 1.1519211530685469 1;
	setAttr ".pm[22]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -1.0581161778094361 -25.772067309517549 1.1644570827484177 1;
	setAttr ".pm[23]" -type "matrix" 0.86602540378442883 0.50000000000001688 -5.1709809520314944e-16 0
		 -0.50000000000001676 0.86602540378442905 1.0102321505456485e-17 0 4.9497661383863072e-16 -5.9351844777551437e-17 0.99999999999999956 0
		 -1.6511118727277421 -25.760652765057056 1.1794468164444012 1;
	setAttr ".pm[24]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -0.59917160610241293 -25.652548603467135 -0.15101084314063143 1;
	setAttr ".pm[25]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -1.1108187605519115 -25.628918959837808 -0.1457050374377564 1;
	setAttr ".pm[26]" -type "matrix" 0.83651630373779862 0.48087857770402481 0.26267140515519649 0
		 -0.48296291314455048 0.87350768720974536 -0.061083098418557427 0 -0.25881904510252035 -0.075763539323582665 0.96294994054799266 0
		 -1.4950173890164395 -25.62313402907867 -0.15248194559872957 1;
	setAttr ".pm[27]" -type "matrix" 0.85647483995266271 -0.16616224791856352 0.48871357244781971 0
		 -0.14432006057641986 -0.98609842681481341 -0.082350547955484799 0 0.49560323711945142 -1.3877787807814454e-17 -0.86854903796891103 0
		 4.5596184203525274 27.190354673099936 2.57059158614382 1;
	setAttr ".pm[28]" -type "matrix" 0.8490043650795589 0.52822164095800361 0.013171412205557275 0
		 0.52815808553051669 -0.84910652925509511 0.0081938187132522596 0 0.015512084469675662 -1.1414480471927389e-15 -0.99987968037929731 0
		 -12.160023793020558 25.515662955670713 -1.6560165675159135 1;
	setAttr ".pm[29]" -type "matrix" 0.86549199964619661 0.070281207075324412 0.49596789259029977 0
		 0.49719735293578898 1.4294121442048885e-15 -0.86763747742570707 0 -0.060978609217268706 0.99752721864219585 -0.034943630118981911 0
		 -6.3849225844331148 2.0581520444283332 25.696139196832888 1;
	setAttr ".pm[30]" -type "matrix" 0.86602540378442927 -4.3361409270547919e-15 0.50000000000001632 0
		 0.50000000000001643 1.1125525908264307e-14 -0.86602540378442916 0 -1.5733597082958325e-15 1 1.1995501208969762e-14 0
		 -1.761824102612408 1.2636899999996929 25.748768859723263 1;
	setAttr ".pm[31]" -type "matrix" 0.57922796533956855 0.00095417723672452828 -0.8151650469165026 0
		 0.40557978767263803 -0.86777616367561394 0.28717514792866627 0 -0.70710678118654791 -0.49695434327736221 -0.50302721665707539 0
		 -2.9824821143390783 19.543857952492118 -16.534061161426095 1;
	setAttr ".pm[32]" -type "matrix" 0.59141855711584868 -0.064243484016187194 -0.80380150849601473 0
		 0.39981679850540813 -0.84229861241477222 0.36149630033657998 0 -0.70026467705567774 -0.53516896610847198 -0.47246540591084102 0
		 -1.9148860353150474 18.075618664588092 -18.07578077577158 1;
	setAttr ".pm[33]" -type "matrix" 0.59141855711584757 -0.064243484016189401 -0.80380150849601506 0
		 0.3998167985054083 -0.84229861241477111 0.36149630033658164 0 -0.70026467705567841 -0.53516896610847309 -0.47246540591083874 0
		 -1.2262733613632923 18.118029866621622 -18.047000448270648 1;
	setAttr ".pm[34]" -type "matrix" 0.86272991566281176 0.50000000000001521 -0.075479087305173637 0
		 0.49809734904588815 -0.86602540378442949 -0.043577871373830603 0 -0.087155742747658957 -1.6653345369377338e-16 -0.9961946980917451 0
		 0.2461283850935814 25.747304105837305 -0.74862625111606484 1;
	setAttr ".pm[35]" -type "matrix" 0.86272991566281199 0.4999999974850512 -0.075479103965178318 0
		 0.49809734904588815 -0.86602540523644422 -0.043577842517856007 0 -0.087155742747658971 -3.319321684180919e-08 -0.99619469809174477 0
		 0.85888316383086871 25.734459669254463 -0.72716855015818493 1;
	setAttr ".pm[36]" -type "matrix" 0.86272991566281187 0.49999999430384434 -0.075479125038602379 0
		 0.49809734904588815 -0.86602540707311215 -0.043577806017614414 0 -0.087155742747658957 -7.5179683860226958e-08 -0.99619469809174255 0
		 1.3581244215938528 25.723708097966561 -0.71611230011013194 1;
	setAttr ".pm[37]" -type "matrix" 0.86272991566281099 0.50000000000001721 0.075479087305172846 0
		 0.49809734904589004 -0.86602540378442883 0.043577871373827952 0 0.087155742747657416 2.7200464103316335e-15 -0.99619469809174555 0
		 0.39338760407038698 25.696591481594126 -1.5591470363722169 1;
	setAttr ".pm[38]" -type "matrix" 0.86272991566281099 0.50000000224946906 0.075479072404011624 0
		 0.49809734904588998 -0.86602540248570659 0.043577897183396212 0 0.087155742747657444 -2.9688912842051884e-08 -0.9961946980917451 0
		 1.0205084130730264 25.688065933279407 -1.5786648904492653 1;
	setAttr ".pm[39]" -type "matrix" 0.86272991566281099 0.50000000543067369 0.075479051330587216 0
		 0.49809734904589009 -0.86602540064903488 0.043577933683637618 0 0.08715574274765743 -7.1675379867408573e-08 -0.9961946980917431 0
		 1.5319334179659623 25.670508622065189 -1.5911598888219587 1;
	setAttr ".pm[40]" -type "matrix" 0.86602540378442927 0.50000000000001632 -1.2149741960711725e-15 0
		 0.50000000000001643 -0.86602540378442916 -1.5107124763465929e-15 0 -1.5733597082958331e-15 8.932709627181964e-16 -1 0
		 0.33002059324435234 25.770387564955922 -1.1519199999999825 1;
	setAttr ".pm[41]" -type "matrix" 0.86602540378442927 0.5000000000000161 -1.4901162408822336e-08 0
		 0.50000000000001643 -0.86602540378442872 2.5809566768805082e-08 0 -1.5733597075512259e-15 -2.9802321494424342e-08 -0.99999999999999956 0
		 1.0581290331938473 25.772066718840069 -1.1644607680674255 1;
	setAttr ".pm[42]" -type "matrix" 0.86602540378442927 0.50000000000001499 -3.5974586664270021e-08 0
		 0.50000000000001632 -0.86602540378442694 6.2309808268693209e-08 0 -1.5733597025881422e-15 -7.1949170005318334e-08 -0.99999999999999734 0
		 1.6510967332355839 25.760616484963638 -1.1794518534549858 1;
	setAttr ".pm[43]" -type "matrix" 0.83651630373779728 0.48087857770402648 0.26267140515519638 0
		 0.48296291314455259 -0.8735076872097437 0.061083098418556414 0 0.25881904510251985 0.075763539323583914 -0.96294994054799266 0
		 0.59913326440968329 25.652530488324054 0.15099808999676229 1;
	setAttr ".pm[44]" -type "matrix" 0.83651630373779717 0.48087858729159583 0.26267138760301201 0
		 0.48296291314455259 -0.87350768498019538 0.061083130301797905 0 0.25881904510251991 0.075763504175678467 -0.96294994331337946 0
		 1.1108148655090599 25.628947554230784 0.145707384682078 1;
	setAttr ".pm[45]" -type "matrix" 0.83651630373779717 0.48087860085046541 0.2626713627804742 0
		 0.48296291314455253 -0.87350768182713567 0.0610831753915103 0 0.25881904510251991 0.075763454469033764 -0.96294994722422489 0
		 1.4950161909283406 25.623187702504854 0.15247924175328043 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -19 1 1;
	setAttr ".pm[47]" -type "matrix" 7.7635102580636947e-16 -3.5365453329980497e-17 -1.0000000000000002 0
		 -0.99896405443721947 0.045506240696768237 -8.9231052282584827e-16 0 0.045506240696768355 0.99896405443721947 -7.048962845236069e-17 0
		 17.98787634240642 0.043503096339403989 1.8402045409403309 1;
	setAttr ".pm[48]" -type "matrix" 7.7712167491327292e-16 -7.3166207928775195e-18 -1.0000000000000002 0
		 -0.9999556815888434 0.0094146087646898354 -8.9231052282584827e-16 0 0.0094146087646899534 0.9999556815888434 -7.0489628452360703e-17 0
		 10.10803810082041 0.40866324992273845 1.8402045409403291 1;
	setAttr ".pm[49]" -type "matrix" 2.7651675300986876e-16 -7.2629891633177893e-16 -1.0000000000000002 0
		 -0.35580592737626993 0.93455986541468428 -8.9231052282584827e-16 0 0.93455986541468439 0.35580592737626981 -7.0489628452360653e-17 0
		 0.91409631768327215 -1.2137365671742735 1.8402045409403309 1;
	setAttr ".pm[50]" -type "matrix" 3.1924214758162829e-30 -7.7715611723760958e-16 -1.0000000000000002 0
		 -4.10782519111308e-15 1 -8.9231052282584827e-16 0 1.0000000000000002 3.9412917374193065e-15 -7.0489628452360666e-17 0
		 -2.2590175644159771 -0.43867144618505799 1.8402045409403291 1;
	setAttr ".pm[51]" -type "matrix" 7.6624661056923197e-16 -2.5718003213180037e-16 -0.99999999999999978 0
		 -0.99896405443721903 0.045506240696768382 -6.7302204783331204e-16 0 0.045506240696768209 0.99896405443721914 -1.3604768838995302e-16 0
		 17.987914099389034 0.043501716770870197 -1.8401999999999872 1;
	setAttr ".pm[52]" -type "matrix" 7.7503121182959343e-16 -2.2935138505381266e-16 -0.99999999999999978 0
		 -0.99995568158884296 0.0094146087646900019 -6.7302204783331224e-16 0 0.0094146087646898285 0.99995568158884307 -1.3604768838995304e-16 0
		 10.107995375281718 0.40866328945411301 -1.8401999999999927 1;
	setAttr ".pm[53]" -type "matrix" 6.9002776387546754e-17 -2.1073425155800907e-08 -0.99999999999999956 0
		 -0.3558059273762697 0.93455986541468372 -1.9694377297849241e-08 0 0.93455986541468394 0.3558059273762697 -7.4980494300700117e-09 0
		 0.91409612333010171 -1.2137362830852527 -1.8401999744224196 1;
	setAttr ".pm[54]" -type "matrix" -7.4980495160668514e-09 -5.0875747527406097e-08 -0.99999999999999845 0
		 -4.0889611535866846e-15 0.99999999999999856 -5.0875747423271999e-08 0 1 3.7818674725920815e-15 -7.4980494300701341e-09 0
		 -2.2590200137979077 -0.43867109362155871 -1.8401999607440387 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 55 ".ma";
	setAttr -s 55 ".dpf[0:54]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 55 ".lw";
	setAttr -s 55 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 55 ".ifcl";
	setAttr -s 55 ".ifcl";
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
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 30 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "RedRN.phl[1]" "skinCluster2.orggeom[0]";
connectAttr "RedRN.phl[2]" "Red_bodyShapeTag.i";
connectAttr "RedRN.phl[3]" "skinCluster1.orggeom[0]";
connectAttr "RedRN.phl[4]" "skinCluster1.ip[0].ig";
connectAttr "Pelvis_J.s" "Spine_J_0.is";
connectAttr "Spine_J_0.s" "Spine_J_1.is";
connectAttr "Spine_J_1.s" "Spine_J_2.is";
connectAttr "Spine_J_2.s" "Spine_J_3.is";
connectAttr "Spine_J_3.s" "Neck_J_0.is";
connectAttr "Neck_J_0.s" "Neck_J_1.is";
connectAttr "Neck_J_1.s" "Head_J.is";
connectAttr "Spine_J_3.s" "L_clav_J.is";
connectAttr "L_clav_J.s" "L_shold_J.is";
connectAttr "L_shold_J.s" "L_Elbow_J.is";
connectAttr "L_Elbow_J.s" "L_Wrist_J.is";
connectAttr "L_Wrist_J.s" "L_Thumb_J_0.is";
connectAttr "L_Thumb_J_0.s" "L_Thumb_J_1.is";
connectAttr "L_Thumb_J_1.s" "L_Thumb_J_2.is";
connectAttr "L_Wrist_J.s" "L_Pointer_J_0.is";
connectAttr "L_Pointer_J_0.s" "L_Pointer_J_1.is";
connectAttr "L_Pointer_J_1.s" "L_Pointer_J_2.is";
connectAttr "L_Wrist_J.s" "L_Ring_J_0.is";
connectAttr "L_Ring_J_0.s" "L_Ring_J_1.is";
connectAttr "L_Ring_J_1.s" "L_Ring_J_2.is";
connectAttr "L_Wrist_J.s" "L_Middle_J_0.is";
connectAttr "L_Middle_J_0.s" "L_Middle_J_1.is";
connectAttr "L_Middle_J_1.s" "L_Middle_J_2.is";
connectAttr "L_Wrist_J.s" "L_Pinky_J_0.is";
connectAttr "L_Pinky_J_0.s" "L_Pinky_J_1.is";
connectAttr "L_Pinky_J_1.s" "L_Pinky_J_2.is";
connectAttr "Spine_J_3.s" "R_clav_J.is";
connectAttr "R_clav_J.s" "R_shold_J.is";
connectAttr "R_shold_J.s" "R_Elbow_J.is";
connectAttr "R_Elbow_J.s" "R_Wrist_J.is";
connectAttr "R_Wrist_J.s" "R_Thumb_J_0.is";
connectAttr "R_Thumb_J_0.s" "R_Thumb_J_1.is";
connectAttr "R_Thumb_J_1.s" "R_Thumb_J_2.is";
connectAttr "R_Wrist_J.s" "R_Pointer_J_0.is";
connectAttr "R_Pointer_J_0.s" "R_Pointer_J_1.is";
connectAttr "R_Pointer_J_1.s" "R_Pointer_J_2.is";
connectAttr "R_Wrist_J.s" "R_Ring_J_0.is";
connectAttr "R_Ring_J_0.s" "R_Ring_J_1.is";
connectAttr "R_Ring_J_1.s" "R_Ring_J_2.is";
connectAttr "R_Wrist_J.s" "R_Middle_J_0.is";
connectAttr "R_Middle_J_0.s" "R_Middle_J_1.is";
connectAttr "R_Middle_J_1.s" "R_Middle_J_2.is";
connectAttr "R_Wrist_J.s" "R_Pinky_J_0.is";
connectAttr "R_Pinky_J_0.s" "R_Pinky_J_1.is";
connectAttr "R_Pinky_J_1.s" "R_Pinky_J_2.is";
connectAttr "Pelvis_J.s" "Hips_J.is";
connectAttr "Hips_J.s" "L_Hip_J.is";
connectAttr "L_Hip_J.s" "L_Knee_J.is";
connectAttr "L_Knee_J.s" "L_Ankle_J.is";
connectAttr "L_Ankle_J.s" "L_Ball_J.is";
connectAttr "Hips_J.s" "R_Hip_J.is";
connectAttr "R_Hip_J.s" "R_Knee_J.is";
connectAttr "R_Knee_J.s" "R_Ankle_J.is";
connectAttr "R_Ankle_J.s" "R_Ball_J.is";
connectAttr "skinCluster2.og[0]" "Red_bodyShapeDeformed.i";
connectAttr "skinCluster1.og[0]" "OctopusShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RedRNfosterParent1.msg" "RedRN.fp";
connectAttr "sharedReferenceNode.sr" "RedRN.sr";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Pelvis_J.wm" "skinCluster1.ma[0]";
connectAttr "Spine_J_0.wm" "skinCluster1.ma[1]";
connectAttr "Spine_J_1.wm" "skinCluster1.ma[2]";
connectAttr "Spine_J_2.wm" "skinCluster1.ma[3]";
connectAttr "Spine_J_3.wm" "skinCluster1.ma[4]";
connectAttr "Neck_J_0.wm" "skinCluster1.ma[5]";
connectAttr "Neck_J_1.wm" "skinCluster1.ma[6]";
connectAttr "Head_J.wm" "skinCluster1.ma[7]";
connectAttr "L_clav_J.wm" "skinCluster1.ma[8]";
connectAttr "L_shold_J.wm" "skinCluster1.ma[9]";
connectAttr "L_Elbow_J.wm" "skinCluster1.ma[10]";
connectAttr "L_Wrist_J.wm" "skinCluster1.ma[11]";
connectAttr "L_Thumb_J_0.wm" "skinCluster1.ma[12]";
connectAttr "L_Thumb_J_1.wm" "skinCluster1.ma[13]";
connectAttr "L_Thumb_J_2.wm" "skinCluster1.ma[14]";
connectAttr "L_Pointer_J_0.wm" "skinCluster1.ma[15]";
connectAttr "L_Pointer_J_1.wm" "skinCluster1.ma[16]";
connectAttr "L_Pointer_J_2.wm" "skinCluster1.ma[17]";
connectAttr "L_Ring_J_0.wm" "skinCluster1.ma[18]";
connectAttr "L_Ring_J_1.wm" "skinCluster1.ma[19]";
connectAttr "L_Ring_J_2.wm" "skinCluster1.ma[20]";
connectAttr "L_Middle_J_0.wm" "skinCluster1.ma[21]";
connectAttr "L_Middle_J_1.wm" "skinCluster1.ma[22]";
connectAttr "L_Middle_J_2.wm" "skinCluster1.ma[23]";
connectAttr "L_Pinky_J_0.wm" "skinCluster1.ma[24]";
connectAttr "L_Pinky_J_1.wm" "skinCluster1.ma[25]";
connectAttr "L_Pinky_J_2.wm" "skinCluster1.ma[26]";
connectAttr "R_clav_J.wm" "skinCluster1.ma[27]";
connectAttr "R_shold_J.wm" "skinCluster1.ma[28]";
connectAttr "R_Elbow_J.wm" "skinCluster1.ma[29]";
connectAttr "R_Wrist_J.wm" "skinCluster1.ma[30]";
connectAttr "R_Thumb_J_0.wm" "skinCluster1.ma[31]";
connectAttr "R_Thumb_J_1.wm" "skinCluster1.ma[32]";
connectAttr "R_Thumb_J_2.wm" "skinCluster1.ma[33]";
connectAttr "R_Pointer_J_0.wm" "skinCluster1.ma[34]";
connectAttr "R_Pointer_J_1.wm" "skinCluster1.ma[35]";
connectAttr "R_Pointer_J_2.wm" "skinCluster1.ma[36]";
connectAttr "R_Ring_J_0.wm" "skinCluster1.ma[37]";
connectAttr "R_Ring_J_1.wm" "skinCluster1.ma[38]";
connectAttr "R_Ring_J_2.wm" "skinCluster1.ma[39]";
connectAttr "R_Middle_J_0.wm" "skinCluster1.ma[40]";
connectAttr "R_Middle_J_1.wm" "skinCluster1.ma[41]";
connectAttr "R_Middle_J_2.wm" "skinCluster1.ma[42]";
connectAttr "R_Pinky_J_0.wm" "skinCluster1.ma[43]";
connectAttr "R_Pinky_J_1.wm" "skinCluster1.ma[44]";
connectAttr "R_Pinky_J_2.wm" "skinCluster1.ma[45]";
connectAttr "Hips_J.wm" "skinCluster1.ma[46]";
connectAttr "L_Hip_J.wm" "skinCluster1.ma[47]";
connectAttr "L_Knee_J.wm" "skinCluster1.ma[48]";
connectAttr "L_Ankle_J.wm" "skinCluster1.ma[49]";
connectAttr "L_Ball_J.wm" "skinCluster1.ma[50]";
connectAttr "R_Hip_J.wm" "skinCluster1.ma[51]";
connectAttr "R_Knee_J.wm" "skinCluster1.ma[52]";
connectAttr "R_Ankle_J.wm" "skinCluster1.ma[53]";
connectAttr "R_Ball_J.wm" "skinCluster1.ma[54]";
connectAttr "Pelvis_J.liw" "skinCluster1.lw[0]";
connectAttr "Spine_J_0.liw" "skinCluster1.lw[1]";
connectAttr "Spine_J_1.liw" "skinCluster1.lw[2]";
connectAttr "Spine_J_2.liw" "skinCluster1.lw[3]";
connectAttr "Spine_J_3.liw" "skinCluster1.lw[4]";
connectAttr "Neck_J_0.liw" "skinCluster1.lw[5]";
connectAttr "Neck_J_1.liw" "skinCluster1.lw[6]";
connectAttr "Head_J.liw" "skinCluster1.lw[7]";
connectAttr "L_clav_J.liw" "skinCluster1.lw[8]";
connectAttr "L_shold_J.liw" "skinCluster1.lw[9]";
connectAttr "L_Elbow_J.liw" "skinCluster1.lw[10]";
connectAttr "L_Wrist_J.liw" "skinCluster1.lw[11]";
connectAttr "L_Thumb_J_0.liw" "skinCluster1.lw[12]";
connectAttr "L_Thumb_J_1.liw" "skinCluster1.lw[13]";
connectAttr "L_Thumb_J_2.liw" "skinCluster1.lw[14]";
connectAttr "L_Pointer_J_0.liw" "skinCluster1.lw[15]";
connectAttr "L_Pointer_J_1.liw" "skinCluster1.lw[16]";
connectAttr "L_Pointer_J_2.liw" "skinCluster1.lw[17]";
connectAttr "L_Ring_J_0.liw" "skinCluster1.lw[18]";
connectAttr "L_Ring_J_1.liw" "skinCluster1.lw[19]";
connectAttr "L_Ring_J_2.liw" "skinCluster1.lw[20]";
connectAttr "L_Middle_J_0.liw" "skinCluster1.lw[21]";
connectAttr "L_Middle_J_1.liw" "skinCluster1.lw[22]";
connectAttr "L_Middle_J_2.liw" "skinCluster1.lw[23]";
connectAttr "L_Pinky_J_0.liw" "skinCluster1.lw[24]";
connectAttr "L_Pinky_J_1.liw" "skinCluster1.lw[25]";
connectAttr "L_Pinky_J_2.liw" "skinCluster1.lw[26]";
connectAttr "R_clav_J.liw" "skinCluster1.lw[27]";
connectAttr "R_shold_J.liw" "skinCluster1.lw[28]";
connectAttr "R_Elbow_J.liw" "skinCluster1.lw[29]";
connectAttr "R_Wrist_J.liw" "skinCluster1.lw[30]";
connectAttr "R_Thumb_J_0.liw" "skinCluster1.lw[31]";
connectAttr "R_Thumb_J_1.liw" "skinCluster1.lw[32]";
connectAttr "R_Thumb_J_2.liw" "skinCluster1.lw[33]";
connectAttr "R_Pointer_J_0.liw" "skinCluster1.lw[34]";
connectAttr "R_Pointer_J_1.liw" "skinCluster1.lw[35]";
connectAttr "R_Pointer_J_2.liw" "skinCluster1.lw[36]";
connectAttr "R_Ring_J_0.liw" "skinCluster1.lw[37]";
connectAttr "R_Ring_J_1.liw" "skinCluster1.lw[38]";
connectAttr "R_Ring_J_2.liw" "skinCluster1.lw[39]";
connectAttr "R_Middle_J_0.liw" "skinCluster1.lw[40]";
connectAttr "R_Middle_J_1.liw" "skinCluster1.lw[41]";
connectAttr "R_Middle_J_2.liw" "skinCluster1.lw[42]";
connectAttr "R_Pinky_J_0.liw" "skinCluster1.lw[43]";
connectAttr "R_Pinky_J_1.liw" "skinCluster1.lw[44]";
connectAttr "R_Pinky_J_2.liw" "skinCluster1.lw[45]";
connectAttr "Hips_J.liw" "skinCluster1.lw[46]";
connectAttr "L_Hip_J.liw" "skinCluster1.lw[47]";
connectAttr "L_Knee_J.liw" "skinCluster1.lw[48]";
connectAttr "L_Ankle_J.liw" "skinCluster1.lw[49]";
connectAttr "L_Ball_J.liw" "skinCluster1.lw[50]";
connectAttr "R_Hip_J.liw" "skinCluster1.lw[51]";
connectAttr "R_Knee_J.liw" "skinCluster1.lw[52]";
connectAttr "R_Ankle_J.liw" "skinCluster1.lw[53]";
connectAttr "R_Ball_J.liw" "skinCluster1.lw[54]";
connectAttr "Pelvis_J.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine_J_0.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine_J_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine_J_2.obcc" "skinCluster1.ifcl[3]";
connectAttr "Spine_J_3.obcc" "skinCluster1.ifcl[4]";
connectAttr "Neck_J_0.obcc" "skinCluster1.ifcl[5]";
connectAttr "Neck_J_1.obcc" "skinCluster1.ifcl[6]";
connectAttr "Head_J.obcc" "skinCluster1.ifcl[7]";
connectAttr "L_clav_J.obcc" "skinCluster1.ifcl[8]";
connectAttr "L_shold_J.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_Elbow_J.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Wrist_J.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Thumb_J_0.obcc" "skinCluster1.ifcl[12]";
connectAttr "L_Thumb_J_1.obcc" "skinCluster1.ifcl[13]";
connectAttr "L_Thumb_J_2.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_Pointer_J_0.obcc" "skinCluster1.ifcl[15]";
connectAttr "L_Pointer_J_1.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_Pointer_J_2.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_Ring_J_0.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_Ring_J_1.obcc" "skinCluster1.ifcl[19]";
connectAttr "L_Ring_J_2.obcc" "skinCluster1.ifcl[20]";
connectAttr "L_Middle_J_0.obcc" "skinCluster1.ifcl[21]";
connectAttr "L_Middle_J_1.obcc" "skinCluster1.ifcl[22]";
connectAttr "L_Middle_J_2.obcc" "skinCluster1.ifcl[23]";
connectAttr "L_Pinky_J_0.obcc" "skinCluster1.ifcl[24]";
connectAttr "L_Pinky_J_1.obcc" "skinCluster1.ifcl[25]";
connectAttr "L_Pinky_J_2.obcc" "skinCluster1.ifcl[26]";
connectAttr "R_clav_J.obcc" "skinCluster1.ifcl[27]";
connectAttr "R_shold_J.obcc" "skinCluster1.ifcl[28]";
connectAttr "R_Elbow_J.obcc" "skinCluster1.ifcl[29]";
connectAttr "R_Wrist_J.obcc" "skinCluster1.ifcl[30]";
connectAttr "R_Thumb_J_0.obcc" "skinCluster1.ifcl[31]";
connectAttr "R_Thumb_J_1.obcc" "skinCluster1.ifcl[32]";
connectAttr "R_Thumb_J_2.obcc" "skinCluster1.ifcl[33]";
connectAttr "R_Pointer_J_0.obcc" "skinCluster1.ifcl[34]";
connectAttr "R_Pointer_J_1.obcc" "skinCluster1.ifcl[35]";
connectAttr "R_Pointer_J_2.obcc" "skinCluster1.ifcl[36]";
connectAttr "R_Ring_J_0.obcc" "skinCluster1.ifcl[37]";
connectAttr "R_Ring_J_1.obcc" "skinCluster1.ifcl[38]";
connectAttr "R_Ring_J_2.obcc" "skinCluster1.ifcl[39]";
connectAttr "R_Middle_J_0.obcc" "skinCluster1.ifcl[40]";
connectAttr "R_Middle_J_1.obcc" "skinCluster1.ifcl[41]";
connectAttr "R_Middle_J_2.obcc" "skinCluster1.ifcl[42]";
connectAttr "R_Pinky_J_0.obcc" "skinCluster1.ifcl[43]";
connectAttr "R_Pinky_J_1.obcc" "skinCluster1.ifcl[44]";
connectAttr "R_Pinky_J_2.obcc" "skinCluster1.ifcl[45]";
connectAttr "Hips_J.obcc" "skinCluster1.ifcl[46]";
connectAttr "L_Hip_J.obcc" "skinCluster1.ifcl[47]";
connectAttr "L_Knee_J.obcc" "skinCluster1.ifcl[48]";
connectAttr "L_Ankle_J.obcc" "skinCluster1.ifcl[49]";
connectAttr "L_Ball_J.obcc" "skinCluster1.ifcl[50]";
connectAttr "R_Hip_J.obcc" "skinCluster1.ifcl[51]";
connectAttr "R_Knee_J.obcc" "skinCluster1.ifcl[52]";
connectAttr "R_Ankle_J.obcc" "skinCluster1.ifcl[53]";
connectAttr "R_Ball_J.obcc" "skinCluster1.ifcl[54]";
connectAttr "R_Middle_J_0.msg" "skinCluster1.ptt";
connectAttr "Pelvis_J.msg" "bindPose1.m[0]";
connectAttr "Spine_J_0.msg" "bindPose1.m[1]";
connectAttr "Spine_J_1.msg" "bindPose1.m[2]";
connectAttr "Spine_J_2.msg" "bindPose1.m[3]";
connectAttr "Spine_J_3.msg" "bindPose1.m[4]";
connectAttr "Neck_J_0.msg" "bindPose1.m[5]";
connectAttr "Neck_J_1.msg" "bindPose1.m[6]";
connectAttr "Head_J.msg" "bindPose1.m[7]";
connectAttr "L_clav_J.msg" "bindPose1.m[8]";
connectAttr "L_shold_J.msg" "bindPose1.m[9]";
connectAttr "L_Elbow_J.msg" "bindPose1.m[10]";
connectAttr "L_Wrist_J.msg" "bindPose1.m[11]";
connectAttr "L_Thumb_J_0.msg" "bindPose1.m[12]";
connectAttr "L_Thumb_J_1.msg" "bindPose1.m[13]";
connectAttr "L_Thumb_J_2.msg" "bindPose1.m[14]";
connectAttr "L_Pointer_J_0.msg" "bindPose1.m[15]";
connectAttr "L_Pointer_J_1.msg" "bindPose1.m[16]";
connectAttr "L_Pointer_J_2.msg" "bindPose1.m[17]";
connectAttr "L_Ring_J_0.msg" "bindPose1.m[18]";
connectAttr "L_Ring_J_1.msg" "bindPose1.m[19]";
connectAttr "L_Ring_J_2.msg" "bindPose1.m[20]";
connectAttr "L_Middle_J_0.msg" "bindPose1.m[21]";
connectAttr "L_Middle_J_1.msg" "bindPose1.m[22]";
connectAttr "L_Middle_J_2.msg" "bindPose1.m[23]";
connectAttr "L_Pinky_J_0.msg" "bindPose1.m[24]";
connectAttr "L_Pinky_J_1.msg" "bindPose1.m[25]";
connectAttr "L_Pinky_J_2.msg" "bindPose1.m[26]";
connectAttr "R_clav_J.msg" "bindPose1.m[27]";
connectAttr "R_shold_J.msg" "bindPose1.m[28]";
connectAttr "R_Elbow_J.msg" "bindPose1.m[29]";
connectAttr "R_Wrist_J.msg" "bindPose1.m[30]";
connectAttr "R_Thumb_J_0.msg" "bindPose1.m[31]";
connectAttr "R_Thumb_J_1.msg" "bindPose1.m[32]";
connectAttr "R_Thumb_J_2.msg" "bindPose1.m[33]";
connectAttr "R_Pointer_J_0.msg" "bindPose1.m[34]";
connectAttr "R_Pointer_J_1.msg" "bindPose1.m[35]";
connectAttr "R_Pointer_J_2.msg" "bindPose1.m[36]";
connectAttr "R_Ring_J_0.msg" "bindPose1.m[37]";
connectAttr "R_Ring_J_1.msg" "bindPose1.m[38]";
connectAttr "R_Ring_J_2.msg" "bindPose1.m[39]";
connectAttr "R_Middle_J_0.msg" "bindPose1.m[40]";
connectAttr "R_Middle_J_1.msg" "bindPose1.m[41]";
connectAttr "R_Middle_J_2.msg" "bindPose1.m[42]";
connectAttr "R_Pinky_J_0.msg" "bindPose1.m[43]";
connectAttr "R_Pinky_J_1.msg" "bindPose1.m[44]";
connectAttr "R_Pinky_J_2.msg" "bindPose1.m[45]";
connectAttr "Hips_J.msg" "bindPose1.m[46]";
connectAttr "L_Hip_J.msg" "bindPose1.m[47]";
connectAttr "L_Knee_J.msg" "bindPose1.m[48]";
connectAttr "L_Ankle_J.msg" "bindPose1.m[49]";
connectAttr "L_Ball_J.msg" "bindPose1.m[50]";
connectAttr "R_Hip_J.msg" "bindPose1.m[51]";
connectAttr "R_Knee_J.msg" "bindPose1.m[52]";
connectAttr "R_Ankle_J.msg" "bindPose1.m[53]";
connectAttr "R_Ball_J.msg" "bindPose1.m[54]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[11]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[11]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[11]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[11]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[4]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[30]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[30]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[30]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[30]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[0]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[46]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "Pelvis_J.bps" "bindPose1.wm[0]";
connectAttr "Spine_J_0.bps" "bindPose1.wm[1]";
connectAttr "Spine_J_1.bps" "bindPose1.wm[2]";
connectAttr "Spine_J_2.bps" "bindPose1.wm[3]";
connectAttr "Spine_J_3.bps" "bindPose1.wm[4]";
connectAttr "Neck_J_0.bps" "bindPose1.wm[5]";
connectAttr "Neck_J_1.bps" "bindPose1.wm[6]";
connectAttr "Head_J.bps" "bindPose1.wm[7]";
connectAttr "L_clav_J.bps" "bindPose1.wm[8]";
connectAttr "L_shold_J.bps" "bindPose1.wm[9]";
connectAttr "L_Elbow_J.bps" "bindPose1.wm[10]";
connectAttr "L_Wrist_J.bps" "bindPose1.wm[11]";
connectAttr "L_Thumb_J_0.bps" "bindPose1.wm[12]";
connectAttr "L_Thumb_J_1.bps" "bindPose1.wm[13]";
connectAttr "L_Thumb_J_2.bps" "bindPose1.wm[14]";
connectAttr "L_Pointer_J_0.bps" "bindPose1.wm[15]";
connectAttr "L_Pointer_J_1.bps" "bindPose1.wm[16]";
connectAttr "L_Pointer_J_2.bps" "bindPose1.wm[17]";
connectAttr "L_Ring_J_0.bps" "bindPose1.wm[18]";
connectAttr "L_Ring_J_1.bps" "bindPose1.wm[19]";
connectAttr "L_Ring_J_2.bps" "bindPose1.wm[20]";
connectAttr "L_Middle_J_0.bps" "bindPose1.wm[21]";
connectAttr "L_Middle_J_1.bps" "bindPose1.wm[22]";
connectAttr "L_Middle_J_2.bps" "bindPose1.wm[23]";
connectAttr "L_Pinky_J_0.bps" "bindPose1.wm[24]";
connectAttr "L_Pinky_J_1.bps" "bindPose1.wm[25]";
connectAttr "L_Pinky_J_2.bps" "bindPose1.wm[26]";
connectAttr "R_clav_J.bps" "bindPose1.wm[27]";
connectAttr "R_shold_J.bps" "bindPose1.wm[28]";
connectAttr "R_Elbow_J.bps" "bindPose1.wm[29]";
connectAttr "R_Wrist_J.bps" "bindPose1.wm[30]";
connectAttr "R_Thumb_J_0.bps" "bindPose1.wm[31]";
connectAttr "R_Thumb_J_1.bps" "bindPose1.wm[32]";
connectAttr "R_Thumb_J_2.bps" "bindPose1.wm[33]";
connectAttr "R_Pointer_J_0.bps" "bindPose1.wm[34]";
connectAttr "R_Pointer_J_1.bps" "bindPose1.wm[35]";
connectAttr "R_Pointer_J_2.bps" "bindPose1.wm[36]";
connectAttr "R_Ring_J_0.bps" "bindPose1.wm[37]";
connectAttr "R_Ring_J_1.bps" "bindPose1.wm[38]";
connectAttr "R_Ring_J_2.bps" "bindPose1.wm[39]";
connectAttr "R_Middle_J_0.bps" "bindPose1.wm[40]";
connectAttr "R_Middle_J_1.bps" "bindPose1.wm[41]";
connectAttr "R_Middle_J_2.bps" "bindPose1.wm[42]";
connectAttr "R_Pinky_J_0.bps" "bindPose1.wm[43]";
connectAttr "R_Pinky_J_1.bps" "bindPose1.wm[44]";
connectAttr "R_Pinky_J_2.bps" "bindPose1.wm[45]";
connectAttr "Hips_J.bps" "bindPose1.wm[46]";
connectAttr "L_Hip_J.bps" "bindPose1.wm[47]";
connectAttr "L_Knee_J.bps" "bindPose1.wm[48]";
connectAttr "L_Ankle_J.bps" "bindPose1.wm[49]";
connectAttr "L_Ball_J.bps" "bindPose1.wm[50]";
connectAttr "R_Hip_J.bps" "bindPose1.wm[51]";
connectAttr "R_Knee_J.bps" "bindPose1.wm[52]";
connectAttr "R_Ankle_J.bps" "bindPose1.wm[53]";
connectAttr "R_Ball_J.bps" "bindPose1.wm[54]";
connectAttr "Red_bodyShapeTag.w" "skinCluster2.ip[0].ig";
connectAttr "Pelvis_J.wm" "skinCluster2.ma[0]";
connectAttr "Spine_J_0.wm" "skinCluster2.ma[1]";
connectAttr "Spine_J_1.wm" "skinCluster2.ma[2]";
connectAttr "Spine_J_2.wm" "skinCluster2.ma[3]";
connectAttr "Spine_J_3.wm" "skinCluster2.ma[4]";
connectAttr "Neck_J_0.wm" "skinCluster2.ma[5]";
connectAttr "Neck_J_1.wm" "skinCluster2.ma[6]";
connectAttr "Head_J.wm" "skinCluster2.ma[7]";
connectAttr "L_clav_J.wm" "skinCluster2.ma[8]";
connectAttr "L_shold_J.wm" "skinCluster2.ma[9]";
connectAttr "L_Elbow_J.wm" "skinCluster2.ma[10]";
connectAttr "L_Wrist_J.wm" "skinCluster2.ma[11]";
connectAttr "L_Thumb_J_0.wm" "skinCluster2.ma[12]";
connectAttr "L_Thumb_J_1.wm" "skinCluster2.ma[13]";
connectAttr "L_Thumb_J_2.wm" "skinCluster2.ma[14]";
connectAttr "L_Pointer_J_0.wm" "skinCluster2.ma[15]";
connectAttr "L_Pointer_J_1.wm" "skinCluster2.ma[16]";
connectAttr "L_Pointer_J_2.wm" "skinCluster2.ma[17]";
connectAttr "L_Ring_J_0.wm" "skinCluster2.ma[18]";
connectAttr "L_Ring_J_1.wm" "skinCluster2.ma[19]";
connectAttr "L_Ring_J_2.wm" "skinCluster2.ma[20]";
connectAttr "L_Middle_J_0.wm" "skinCluster2.ma[21]";
connectAttr "L_Middle_J_1.wm" "skinCluster2.ma[22]";
connectAttr "L_Middle_J_2.wm" "skinCluster2.ma[23]";
connectAttr "L_Pinky_J_0.wm" "skinCluster2.ma[24]";
connectAttr "L_Pinky_J_1.wm" "skinCluster2.ma[25]";
connectAttr "L_Pinky_J_2.wm" "skinCluster2.ma[26]";
connectAttr "R_clav_J.wm" "skinCluster2.ma[27]";
connectAttr "R_shold_J.wm" "skinCluster2.ma[28]";
connectAttr "R_Elbow_J.wm" "skinCluster2.ma[29]";
connectAttr "R_Wrist_J.wm" "skinCluster2.ma[30]";
connectAttr "R_Thumb_J_0.wm" "skinCluster2.ma[31]";
connectAttr "R_Thumb_J_1.wm" "skinCluster2.ma[32]";
connectAttr "R_Thumb_J_2.wm" "skinCluster2.ma[33]";
connectAttr "R_Pointer_J_0.wm" "skinCluster2.ma[34]";
connectAttr "R_Pointer_J_1.wm" "skinCluster2.ma[35]";
connectAttr "R_Pointer_J_2.wm" "skinCluster2.ma[36]";
connectAttr "R_Ring_J_0.wm" "skinCluster2.ma[37]";
connectAttr "R_Ring_J_1.wm" "skinCluster2.ma[38]";
connectAttr "R_Ring_J_2.wm" "skinCluster2.ma[39]";
connectAttr "R_Middle_J_0.wm" "skinCluster2.ma[40]";
connectAttr "R_Middle_J_1.wm" "skinCluster2.ma[41]";
connectAttr "R_Middle_J_2.wm" "skinCluster2.ma[42]";
connectAttr "R_Pinky_J_0.wm" "skinCluster2.ma[43]";
connectAttr "R_Pinky_J_1.wm" "skinCluster2.ma[44]";
connectAttr "R_Pinky_J_2.wm" "skinCluster2.ma[45]";
connectAttr "Hips_J.wm" "skinCluster2.ma[46]";
connectAttr "L_Hip_J.wm" "skinCluster2.ma[47]";
connectAttr "L_Knee_J.wm" "skinCluster2.ma[48]";
connectAttr "L_Ankle_J.wm" "skinCluster2.ma[49]";
connectAttr "L_Ball_J.wm" "skinCluster2.ma[50]";
connectAttr "R_Hip_J.wm" "skinCluster2.ma[51]";
connectAttr "R_Knee_J.wm" "skinCluster2.ma[52]";
connectAttr "R_Ankle_J.wm" "skinCluster2.ma[53]";
connectAttr "R_Ball_J.wm" "skinCluster2.ma[54]";
connectAttr "Pelvis_J.liw" "skinCluster2.lw[0]";
connectAttr "Spine_J_0.liw" "skinCluster2.lw[1]";
connectAttr "Spine_J_1.liw" "skinCluster2.lw[2]";
connectAttr "Spine_J_2.liw" "skinCluster2.lw[3]";
connectAttr "Spine_J_3.liw" "skinCluster2.lw[4]";
connectAttr "Neck_J_0.liw" "skinCluster2.lw[5]";
connectAttr "Neck_J_1.liw" "skinCluster2.lw[6]";
connectAttr "Head_J.liw" "skinCluster2.lw[7]";
connectAttr "L_clav_J.liw" "skinCluster2.lw[8]";
connectAttr "L_shold_J.liw" "skinCluster2.lw[9]";
connectAttr "L_Elbow_J.liw" "skinCluster2.lw[10]";
connectAttr "L_Wrist_J.liw" "skinCluster2.lw[11]";
connectAttr "L_Thumb_J_0.liw" "skinCluster2.lw[12]";
connectAttr "L_Thumb_J_1.liw" "skinCluster2.lw[13]";
connectAttr "L_Thumb_J_2.liw" "skinCluster2.lw[14]";
connectAttr "L_Pointer_J_0.liw" "skinCluster2.lw[15]";
connectAttr "L_Pointer_J_1.liw" "skinCluster2.lw[16]";
connectAttr "L_Pointer_J_2.liw" "skinCluster2.lw[17]";
connectAttr "L_Ring_J_0.liw" "skinCluster2.lw[18]";
connectAttr "L_Ring_J_1.liw" "skinCluster2.lw[19]";
connectAttr "L_Ring_J_2.liw" "skinCluster2.lw[20]";
connectAttr "L_Middle_J_0.liw" "skinCluster2.lw[21]";
connectAttr "L_Middle_J_1.liw" "skinCluster2.lw[22]";
connectAttr "L_Middle_J_2.liw" "skinCluster2.lw[23]";
connectAttr "L_Pinky_J_0.liw" "skinCluster2.lw[24]";
connectAttr "L_Pinky_J_1.liw" "skinCluster2.lw[25]";
connectAttr "L_Pinky_J_2.liw" "skinCluster2.lw[26]";
connectAttr "R_clav_J.liw" "skinCluster2.lw[27]";
connectAttr "R_shold_J.liw" "skinCluster2.lw[28]";
connectAttr "R_Elbow_J.liw" "skinCluster2.lw[29]";
connectAttr "R_Wrist_J.liw" "skinCluster2.lw[30]";
connectAttr "R_Thumb_J_0.liw" "skinCluster2.lw[31]";
connectAttr "R_Thumb_J_1.liw" "skinCluster2.lw[32]";
connectAttr "R_Thumb_J_2.liw" "skinCluster2.lw[33]";
connectAttr "R_Pointer_J_0.liw" "skinCluster2.lw[34]";
connectAttr "R_Pointer_J_1.liw" "skinCluster2.lw[35]";
connectAttr "R_Pointer_J_2.liw" "skinCluster2.lw[36]";
connectAttr "R_Ring_J_0.liw" "skinCluster2.lw[37]";
connectAttr "R_Ring_J_1.liw" "skinCluster2.lw[38]";
connectAttr "R_Ring_J_2.liw" "skinCluster2.lw[39]";
connectAttr "R_Middle_J_0.liw" "skinCluster2.lw[40]";
connectAttr "R_Middle_J_1.liw" "skinCluster2.lw[41]";
connectAttr "R_Middle_J_2.liw" "skinCluster2.lw[42]";
connectAttr "R_Pinky_J_0.liw" "skinCluster2.lw[43]";
connectAttr "R_Pinky_J_1.liw" "skinCluster2.lw[44]";
connectAttr "R_Pinky_J_2.liw" "skinCluster2.lw[45]";
connectAttr "Hips_J.liw" "skinCluster2.lw[46]";
connectAttr "L_Hip_J.liw" "skinCluster2.lw[47]";
connectAttr "L_Knee_J.liw" "skinCluster2.lw[48]";
connectAttr "L_Ankle_J.liw" "skinCluster2.lw[49]";
connectAttr "L_Ball_J.liw" "skinCluster2.lw[50]";
connectAttr "R_Hip_J.liw" "skinCluster2.lw[51]";
connectAttr "R_Knee_J.liw" "skinCluster2.lw[52]";
connectAttr "R_Ankle_J.liw" "skinCluster2.lw[53]";
connectAttr "R_Ball_J.liw" "skinCluster2.lw[54]";
connectAttr "Pelvis_J.obcc" "skinCluster2.ifcl[0]";
connectAttr "Spine_J_0.obcc" "skinCluster2.ifcl[1]";
connectAttr "Spine_J_1.obcc" "skinCluster2.ifcl[2]";
connectAttr "Spine_J_2.obcc" "skinCluster2.ifcl[3]";
connectAttr "Spine_J_3.obcc" "skinCluster2.ifcl[4]";
connectAttr "Neck_J_0.obcc" "skinCluster2.ifcl[5]";
connectAttr "Neck_J_1.obcc" "skinCluster2.ifcl[6]";
connectAttr "Head_J.obcc" "skinCluster2.ifcl[7]";
connectAttr "L_clav_J.obcc" "skinCluster2.ifcl[8]";
connectAttr "L_shold_J.obcc" "skinCluster2.ifcl[9]";
connectAttr "L_Elbow_J.obcc" "skinCluster2.ifcl[10]";
connectAttr "L_Wrist_J.obcc" "skinCluster2.ifcl[11]";
connectAttr "L_Thumb_J_0.obcc" "skinCluster2.ifcl[12]";
connectAttr "L_Thumb_J_1.obcc" "skinCluster2.ifcl[13]";
connectAttr "L_Thumb_J_2.obcc" "skinCluster2.ifcl[14]";
connectAttr "L_Pointer_J_0.obcc" "skinCluster2.ifcl[15]";
connectAttr "L_Pointer_J_1.obcc" "skinCluster2.ifcl[16]";
connectAttr "L_Pointer_J_2.obcc" "skinCluster2.ifcl[17]";
connectAttr "L_Ring_J_0.obcc" "skinCluster2.ifcl[18]";
connectAttr "L_Ring_J_1.obcc" "skinCluster2.ifcl[19]";
connectAttr "L_Ring_J_2.obcc" "skinCluster2.ifcl[20]";
connectAttr "L_Middle_J_0.obcc" "skinCluster2.ifcl[21]";
connectAttr "L_Middle_J_1.obcc" "skinCluster2.ifcl[22]";
connectAttr "L_Middle_J_2.obcc" "skinCluster2.ifcl[23]";
connectAttr "L_Pinky_J_0.obcc" "skinCluster2.ifcl[24]";
connectAttr "L_Pinky_J_1.obcc" "skinCluster2.ifcl[25]";
connectAttr "L_Pinky_J_2.obcc" "skinCluster2.ifcl[26]";
connectAttr "R_clav_J.obcc" "skinCluster2.ifcl[27]";
connectAttr "R_shold_J.obcc" "skinCluster2.ifcl[28]";
connectAttr "R_Elbow_J.obcc" "skinCluster2.ifcl[29]";
connectAttr "R_Wrist_J.obcc" "skinCluster2.ifcl[30]";
connectAttr "R_Thumb_J_0.obcc" "skinCluster2.ifcl[31]";
connectAttr "R_Thumb_J_1.obcc" "skinCluster2.ifcl[32]";
connectAttr "R_Thumb_J_2.obcc" "skinCluster2.ifcl[33]";
connectAttr "R_Pointer_J_0.obcc" "skinCluster2.ifcl[34]";
connectAttr "R_Pointer_J_1.obcc" "skinCluster2.ifcl[35]";
connectAttr "R_Pointer_J_2.obcc" "skinCluster2.ifcl[36]";
connectAttr "R_Ring_J_0.obcc" "skinCluster2.ifcl[37]";
connectAttr "R_Ring_J_1.obcc" "skinCluster2.ifcl[38]";
connectAttr "R_Ring_J_2.obcc" "skinCluster2.ifcl[39]";
connectAttr "R_Middle_J_0.obcc" "skinCluster2.ifcl[40]";
connectAttr "R_Middle_J_1.obcc" "skinCluster2.ifcl[41]";
connectAttr "R_Middle_J_2.obcc" "skinCluster2.ifcl[42]";
connectAttr "R_Pinky_J_0.obcc" "skinCluster2.ifcl[43]";
connectAttr "R_Pinky_J_1.obcc" "skinCluster2.ifcl[44]";
connectAttr "R_Pinky_J_2.obcc" "skinCluster2.ifcl[45]";
connectAttr "Hips_J.obcc" "skinCluster2.ifcl[46]";
connectAttr "L_Hip_J.obcc" "skinCluster2.ifcl[47]";
connectAttr "L_Knee_J.obcc" "skinCluster2.ifcl[48]";
connectAttr "L_Ankle_J.obcc" "skinCluster2.ifcl[49]";
connectAttr "L_Ball_J.obcc" "skinCluster2.ifcl[50]";
connectAttr "R_Hip_J.obcc" "skinCluster2.ifcl[51]";
connectAttr "R_Knee_J.obcc" "skinCluster2.ifcl[52]";
connectAttr "R_Ankle_J.obcc" "skinCluster2.ifcl[53]";
connectAttr "R_Ball_J.obcc" "skinCluster2.ifcl[54]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "R_Middle_J_0.msg" "skinCluster2.ptt";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Red_bodyShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OctopusShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of Red _ low effort.ma
