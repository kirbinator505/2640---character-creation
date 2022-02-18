//Maya ASCII 2022 scene
//Name: rigged and posed.ma
//Last modified: Thu, Feb 17, 2022 12:18:54 AM
//Codeset: 1252
file -rdi 1 -ns "cartoon_quadriped" -rfn "cartoon_quadripedRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repos/2640---character-creation/Cartoon Quadraped//assets/001_modeled and uv mapped/cartoon quadriped.ma";
file -r -ns "cartoon_quadriped" -dr 1 -rfn "cartoon_quadripedRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Git Repos/2640---character-creation/Cartoon Quadraped//assets/001_modeled and uv mapped/cartoon quadriped.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "22D8BF16-4916-54EC-2BAC-13A879D64AEB";
createNode transform -s -n "persp";
	rename -uid "D5A7BB46-4BF4-608E-7665-FE83EF37A8DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.286651615511531 -0.38941909662288765 -10.501350562231245 ;
	setAttr ".r" -type "double3" 372.86164745659465 -10323.799999999916 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4661CB36-4084-B7C2-FCEA-05BCCCCA26B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.344160613592891;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1245951652526855 10.853226661682129 6.5548150539398193 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "28E0B2AE-4D53-2C9B-D76F-F393D5412C1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FAE628F-4EE8-E36D-57B7-F68DCB591A50";
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
	rename -uid "B680FDE0-4E41-1BB7-CECB-D4B2E2B3F982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "656B1CE4-4C9E-1A0C-F938-D2BA57DEA4AB";
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
	rename -uid "A15C464F-4236-AF08-AD12-6DA4BFCE9521";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0AAEEF7-4C99-C98C-0D84-B9A27B329DC1";
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
createNode transform -n "Geo";
	rename -uid "6E0EE15F-4F1E-BFDE-FC06-E1892E86C9D3";
createNode joint -n "Root";
	rename -uid "AF4F5519-4962-3C39-7975-D5963974E5F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.73134440079979135;
	setAttr ".liw" yes;
createNode joint -n "Cog" -p "Root";
	rename -uid "8B0BB1C1-4276-6E6A-3607-509F9E3FB7D4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.803278709134889 6.5813510446464401 0.79785132644321521 ;
	setAttr ".r" -type "double3" -1.4625927636714795 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.515093977247977 -2.0060593986275101 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "hip_center" -p "Cog";
	rename -uid "71CC8791-4694-26BA-53E2-EEB21DF525CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 0.033038442338204632 -2.4160807228324508 ;
	setAttr ".r" -type "double3" -22.888558067259993 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.5481324195861816 -4.4221401214599609 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "spine_mid" -p "hip_center";
	rename -uid "E24195F5-488C-4510-DB6E-C08A225DC3A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.50176166107686537 2.6464415275731064 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.049894080663047 -1.7756985938868546 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "chest_shoulder_neck_connect_pont" -p "spine_mid";
	rename -uid "9072CAFE-40C4-1EFC-1C1A-CEA53FB91915";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.034348487854003906 -0.15896104385884779 2.502538017066481 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.034348487854003906 6.8909330368041992 0.72683942317962646 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_shoulder" -p "chest_shoulder_neck_connect_pont";
	rename -uid "15407443-4D5D-E1DD-EF1E-99873E8BB55C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.87024879455566406 -0.66592741012573242 -0.12023454904556274 ;
	setAttr ".r" -type "double3" 32.782600611473846 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.83590030670166016 6.2250056266784668 0.60660487413406372 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_elbow" -p "left_shoulder";
	rename -uid "AEC2F258-4779-0A13-5A87-B0AA9CACBDF4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.18719494342803955 -1.9205610063674747 -0.031202016838907554 ;
	setAttr ".r" -type "double3" -63.510733649171748 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0230952501296997 4.3044446203109921 0.57540285729515617 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_wrist" -p "left_elbow";
	rename -uid "08AE3A4A-4D6B-72D7-67FC-D69DC245DF3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.0041854381561283738 -2.8951011980859942 0.24236682698672252 ;
	setAttr ".r" -type "double3" 83.670278632452963 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.0272806882858281 1.4093434222249979 0.81776968428187868 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "neck_1" -p "chest_shoulder_neck_connect_pont";
	rename -uid "331A8D4D-49D9-6D5C-2E28-7EA5A1A81E62";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.034348487854003906 0.32760334093096155 1.2516436537854012 ;
	setAttr ".r" -type "double3" 12.379802770717793 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2185363777351608 1.9784830769650277 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "neck_2" -p "neck_1";
	rename -uid "97233272-4C6A-602B-53C5-83B66F0EA424";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 0.21221199748875286 0.59696720593588659 ;
	setAttr ".r" -type "double3" 11.679554891136771 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4307483752239136 2.5754502829009143 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "head_base" -p "neck_2";
	rename -uid "842A0F67-4AF5-B90D-58D5-29A5A4F94D83";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 0.34691342516060786 0.58419265189828007 ;
	setAttr ".r" -type "double3" 12.700429463636533 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.7776618003845215 3.1596429347991943 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "jaw" -p "head_base";
	rename -uid "71CCF247-4F95-06EB-D8ED-ED8CF93D8F8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -0.32871627807617188 0.66995549201965332 ;
	setAttr ".r" -type "double3" -7.7122167457170425 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4489455223083496 3.8295984268188477 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_shoulder" -p "chest_shoulder_neck_connect_pont";
	rename -uid "E4375CE7-4079-31C7-4616-FC8B2E0C4029";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.80155151214599607 -0.66592303680419906 -0.12023442317962652 ;
	setAttr ".r" -type "double3" 25.443300283521062 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.83589999999999998 6.2250100000000002 0.60660499999999995 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_elbow" -p "right_shoulder";
	rename -uid "C4C53D08-44EE-E617-D561-B58A533E7107";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.18719999999999992 1.9205700000000006 0.03120199999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -1.0230999999999999 4.3044399999999996 0.575403 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_wrist" -p "right_elbow";
	rename -uid "34E67E9E-40F6-D4D7-3E58-A4B57BF44546";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.0041800000000000725 2.8950999999999993 -0.24236700000000033 ;
	setAttr ".r" -type "double3" -21.113294634785547 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -1.02728 1.4093400000000003 0.81777 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_hip" -p "hip_center";
	rename -uid "908C5816-450F-F275-081B-3FAFEBD333DE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.68936416873507733 -0.42080942534491861 -0.071452671083812369 ;
	setAttr ".r" -type "double3" 21.187269988001752 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.68936416873507733 6.127322994241263 -4.4935927925437733 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_knee" -p "left_hip";
	rename -uid "80805D4E-433A-0019-FA58-09987A7BA1F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.13079973688549762 -2.6624344215483919 0.1633453903526112 ;
	setAttr ".r" -type "double3" -16.328612840664633 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.82016390562057495 3.4648885726928711 -4.3302474021911621 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_knee_2" -p "left_knee";
	rename -uid "64A5B522-4748-D373-456F-F5A0FAAFA206";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.11110281944274902 -1.3476028442382812 -1.3907356262207031 ;
	setAttr ".r" -type "double3" 14.709579827584431 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.70906108617782593 2.1172857284545898 -5.7209830284118652 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "left_ankle" -p "left_knee_2";
	rename -uid "8A2929E2-4499-C8F3-ECFF-3F9642EF8F64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.029023103862164223 -1.3839879303359366 0.33140230178833008 ;
	setAttr ".r" -type "double3" -16.91488645680683 -5.2847896297506951 9.3443733513710932 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73808419003999015 0.73329779811865325 -5.3895807266235352 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_hip" -p "hip_center";
	rename -uid "F1419BCC-4F7A-00BE-994C-1C8736785514";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.689364 -0.42081241958618154 -0.071449878540039258 ;
	setAttr ".r" -type "double3" 21.187269988001752 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.68936399999999998 6.1273200000000001 -4.4935900000000002 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_knee" -p "right_hip";
	rename -uid "BE325843-4C97-428C-AB6D-348F6DCC3F8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.13080000000000003 2.6624299999999996 -0.16334000000000071 ;
	setAttr ".r" -type "double3" -16.328612840664633 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.820164 3.4648900000000005 -4.3302499999999995 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_knee_2" -p "right_knee";
	rename -uid "D7338BB6-484D-C922-A205-9A9066AAC5A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.11110299999999995 1.3476000000000008 1.3907300000000005 ;
	setAttr ".r" -type "double3" 14.709579827584431 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.70906100000000005 2.1172899999999997 -5.72098 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "right_ankle" -p "right_knee_2";
	rename -uid "2EC82EF7-4375-B905-7725-848AA26A9D86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.02902299999999991 1.3839919999999994 -0.33140000000000036 ;
	setAttr ".r" -type "double3" -18.549497141931877 -4.8387227199920506 10.22986649231269 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 -1.2246467991473532e-16 0 0 1.2246467991473532e-16 -1 0
		 -0.73808399999999996 0.73329800000000023 -5.3895799999999996 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "tail_base" -p "hip_center";
	rename -uid "DDBF3A98-4438-473F-DC97-04981A61C50E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 0.49871206283569336 -0.95184421539306641 ;
	setAttr ".r" -type "double3" -26.951242997516047 12.58710232911346 -0.97182570033138116 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.046844482421875 -5.3739843368530273 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "tail_1" -p "tail_base";
	rename -uid "A88CC09C-4365-E940-CD3A-3980007610D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 -0.015544414520263672 -1.0569887161254883 ;
	setAttr ".r" -type "double3" -16.200785229299782 22.725705723077979 0.060516461401088226 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0313000679016113 -6.4309730529785156 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "tail_2" -p "tail_1";
	rename -uid "D61108C1-4F62-86BB-6FF7-7582AEEDEAC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0 -0.016561985015869141 -0.9280853271484375 ;
	setAttr ".r" -type "double3" -23.921941329899241 34.021008698635697 -3.3672172750331968 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.0147380828857422 -7.3590583801269531 1;
	setAttr ".radi" 0.4417;
	setAttr ".liw" yes;
createNode joint -n "tail_3" -p "tail_2";
	rename -uid "0F329BF7-4601-8D3B-2CA3-55A3E72E540A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 -0.025012969970703125 -1.0720787048339844 ;
	setAttr ".r" -type "double3" -15.184200040063155 27.401394367991848 -0.62570963497394838 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9897251129150391 -8.4311370849609375 1;
	setAttr ".radi" 0.4417;
createNode joint -n "tail_4" -p "tail_3";
	rename -uid "0186AF67-46C5-2FD4-A8D0-208E98E3992B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0 -0.024282932281494141 -1.1323633193969727 ;
	setAttr ".r" -type "double3" -9.3840386506619442 29.484438470582557 -1.8247583542176922 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9654421806335449 -9.5635004043579102 1;
	setAttr ".radi" 0.4417;
createNode joint -n "wing_anchor" -p "Cog";
	rename -uid "A78E72EF-4F39-4AFD-F30D-B8A886058D8F";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 3.2359889527077876 1.2718043990224295 ;
	setAttr ".r" -type "double3" 12.383988746210823 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "right_wing" -p "wing_anchor";
	rename -uid "9547C71F-4044-6C58-BBE6-64A3A7DF61A9";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3856737618594055 0.062521425306506756 3.3655233795320581e-16 ;
	setAttr ".r" -type "double3" 24.504415411325141 -56.32084739371998 -17.016059247591919 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode joint -n "left_wing" -p "wing_anchor";
	rename -uid "D54B9584-41A3-D4D2-7D2C-17B94A33412A";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.386 0.062521425306508505 0 ;
	setAttr ".r" -type "double3" 24.504 56.321 17.016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.4417;
createNode transform -n "eye_point_control_group" -p "Cog";
	rename -uid "8E548D91-4025-5865-9AC5-D8A8C5967B50";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 1.7404143166983417 12.829841874579252 ;
createNode transform -n "eye_pont_control" -p "eye_point_control_group";
	rename -uid "3EC55CEA-4632-4FF4-C925-B89E32FD2753";
	setAttr ".t" -type "double3" 0 0.43459086174295591 9.9043954848451641 ;
createNode nurbsCurve -n "eye_pont_controlShape" -p "eye_pont_control";
	rename -uid "A58B4E7E-4B91-4015-7262-C496E4EDEA14";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "cartoon_quadripedRNfosterParent1";
	rename -uid "8DF23381-4F1D-42F4-CE3D-F78F715A236E";
createNode parentConstraint -n "Right_Eye_parentConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "5BADE0B4-4DC7-24CD-1188-FB920401F3DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.3345713477321286 0.381760060813777 1.2704348271650394 ;
	setAttr ".tg[0].tor" -type "double3" 0.52225405059517993 -1.8193146886981386 -0.027296671235284019 ;
	setAttr ".lr" -type "double3" 12.936913091133693 -1.7709360912926655 -0.41772206700712267 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 8.8817841970012523e-16 ;
	setAttr ".rsrr" -type "double3" 0.52225405059518004 -1.8193146886981386 -0.02729667123528403 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "Right_Eye_aimConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "9C560D3F-48CF-DB6B-BB96-019596556DB9";
	addAttr -dcb 0 -ci true -sn "w0" -ln "eye_pont_controlW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 0.86099263377217761 -2.9951179052813983 -0.044990986542951819 ;
	setAttr ".rsrr" -type "double3" 1.9897879324341458e-16 -7.95090138952893e-16 -1.3806084646467053e-33 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Left_Eye_parentConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "6F2E8724-470B-42BD-C5A5-CBA6452BF7AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_baseW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.335 0.381760060813777 1.2704348271650385 ;
	setAttr ".tg[0].tor" -type "double3" 0.52225161384180241 1.8216390147025359 0.027331435242675468 ;
	setAttr ".lr" -type "double3" 12.936926059589917 1.773198598248267 0.41825595232605511 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" 0.5222516138418023 1.8216390147025359 0.027331435242675468 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "Left_Eye_aimConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "222CA354-4C57-E95E-6DC5-FFA584B5F262";
	addAttr -dcb 0 -ci true -sn "w0" -ln "eye_pont_controlW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 0.86099263377311364 2.9989482451821656 0.045048471224039023 ;
	setAttr ".rsrr" -type "double3" 3.8825130388958945e-19 -1.213285324654967e-19 -1.5530052155583578e-17 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "right_Wing_parentConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "EFB3D2CD-45F7-00CB-90EF-0F970F453154";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "right_wingW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.9402105608801925 2.2526498533181893e-07 
		0 ;
	setAttr ".lr" -type "double3" 41.556959256046731 -51.844585447251255 -30.871864997505686 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr -k on ".w0";
createNode mesh -n "right_WingShapeDeformed" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "06A252E6-4FB6-A5B1-A019-2BB703682B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "right_WingShapeTag" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "14F5E872-4867-CBDF-DB00-69A09DEC77A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[321]" "vtx[375]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "left_Wing_parentConstraint1" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "79A57C02-4E83-2967-3472-768E09AA20F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "left_wingW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.9402103366851806 2.2526498177910526e-07 0 ;
	setAttr ".lr" -type "double3" 41.55661012849253 51.844740979114874 30.871886591878017 ;
	setAttr -k on ".w0";
createNode mesh -n "left_WingShapeTag" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "E48DB07B-4434-5B4F-8F95-0C94EA6C04DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[321]" "vtx[375]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "left_WingShapeDeformed" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "0CC57CB3-4D10-57AF-FBAF-DFBCB8F9AFE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Dog_BodyShapeTag" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "935AC2D3-4EF2-6411-816C-2FB842B7586A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 20 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[859]" "vtx[1863]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "vtx[1869]" "vtx[1923]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[3797]" "e[3828]" "e[4559]" "e[4563]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster1_3";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[1263]" "vtx[1268]" "vtx[1337]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster1_4";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[878]" "vtx[1881]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster1_5";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[673]" "vtx[1677]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster1_6";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[739]" "vtx[1743]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster1_7";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[1677]" "vtx[1685:1686]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster1_8";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "vtx[1696]" "vtx[1700]" "vtx[1704]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster1_9";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "vtx[1732]" "vtx[1736]" "vtx[2015]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster1_10";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "vtx[2075]" "vtx[2085]" "vtx[2110]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster1_11";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "vtx[831]" "vtx[1835]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster1_12";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "vtx[2660]" "vtx[2698]" "vtx[2735]" "vtx[2740]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster1_13";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "vtx[2718]" "vtx[2721]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster1_14";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 2 "vtx[795]" "vtx[1799]";
	setAttr ".gtag[15].gtagnm" -type "string" "cluster1_15";
	setAttr ".gtag[15].gtagcmp" -type "componentList" 2 "vtx[2796:2797]" "vtx[2799:2800]";
	setAttr ".gtag[16].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[16].gtagcmp" -type "componentList" 2 "e[5608]" "e[5611]";
	setAttr ".gtag[17].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[17].gtagcmp" -type "componentList" 2 "e[5522]" "e[5525]";
	setAttr ".gtag[18].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[18].gtagcmp" -type "componentList" 2 "e[5560]" "e[5563]";
	setAttr ".gtag[19].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[19].gtagcmp" -type "componentList" 2 "e[5572]" "e[5575]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Dog_BodyShapeDeformed" -p "cartoon_quadripedRNfosterParent1";
	rename -uid "F4ABA989-40C3-B08E-A566-60B239BF25D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11339898407459259 0.37502402067184448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[751]" -type "float3" 0 -0.02057999 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.015612263 0.021851186 ;
	setAttr ".pt[754]" -type "float3" 0 0.022003969 0 ;
	setAttr ".pt[756]" -type "float3" 0 0.0012400218 0.0026652685 ;
	setAttr ".pt[757]" -type "float3" 0 0 0.015085288 ;
	setAttr ".pt[759]" -type "float3" 0 -0.042481221 0.01508529 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.02057999 0 ;
	setAttr ".pt[1757]" -type "float3" 0 0.015612263 0.021851186 ;
	setAttr ".pt[1758]" -type "float3" 0 0.022003969 0 ;
	setAttr ".pt[1760]" -type "float3" 0 0.0012400218 0.0026652685 ;
	setAttr ".pt[1761]" -type "float3" 0 0 0.01508529 ;
	setAttr ".pt[1763]" -type "float3" 0 -0.042481221 0.01508529 ;
	setAttr ".pt[2393]" -type "float3" 0 0.040681679 0 ;
	setAttr ".pt[2395]" -type "float3" 0 -0.00011661368 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -0.00011661368 0 ;
	setAttr ".pt[2412]" -type "float3" 0 0.040681679 0 ;
	setAttr ".pt[2465]" -type "float3" 0 0.029253948 0 ;
	setAttr ".pt[2487]" -type "float3" 0 0.029253948 0 ;
	setAttr ".pt[2507]" -type "float3" 0 0.013767879 0 ;
	setAttr ".pt[2531]" -type "float3" 0 0.013767879 0 ;
	setAttr ".pt[2596]" -type "float3" 0 -0.0021566544 0.0023216766 ;
	setAttr ".pt[2597]" -type "float3" 0 0.014352468 0.024254413 ;
	setAttr ".pt[2598]" -type "float3" 0 0.03280028 0 ;
	setAttr ".pt[2599]" -type "float3" 0 0.021355916 0 ;
	setAttr ".pt[2600]" -type "float3" 0 0.0084106596 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -0.019414553 0.00024545382 ;
	setAttr ".pt[2602]" -type "float3" 0 0 0.014276739 ;
	setAttr ".pt[2606]" -type "float3" 0 -0.0021566544 0.0023216766 ;
	setAttr ".pt[2607]" -type "float3" 0 0.014352468 0.024254413 ;
	setAttr ".pt[2608]" -type "float3" 0 0.03280028 0 ;
	setAttr ".pt[2609]" -type "float3" 0 0.021355916 0 ;
	setAttr ".pt[2610]" -type "float3" 0 0.0084106596 0 ;
	setAttr ".pt[2611]" -type "float3" 0 -0.019414553 0.00024545359 ;
	setAttr ".pt[2612]" -type "float3" 0 0 0.014276741 ;
	setAttr ".pt[2616]" -type "float3" 0 -0.003549499 0.011801907 ;
	setAttr ".pt[2617]" -type "float3" 0 -0.003549499 0.011801907 ;
	setAttr ".pt[2620]" -type "float3" 0 -0.042481221 0.011034009 ;
	setAttr ".pt[2621]" -type "float3" 0 -0.042481221 0.01103401 ;
	setAttr ".pt[2622]" -type "float3" 0 0.019710086 0 ;
	setAttr ".pt[2623]" -type "float3" 0 0.019710086 0 ;
	setAttr ".pt[2760]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[2764]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[2784]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".pt[2786]" -type "float3" 0 2.3841858e-07 -5.9604645e-08 ;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59E7C5FF-4671-7F21-B4F6-AE88810EE6EC";
	setAttr -s 22 ".lnk";
	setAttr -s 22 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8BB6508-4BA4-BA19-A41C-1DB926C909EF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DCB8045D-4C9A-DAA2-53D1-85B41B6CB25A";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B4A88F1-4765-A959-B945-0DBCE23245D5";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8171EB28-4C44-9883-E962-928BF3AD948F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B14C30AE-41A7-622E-FA17-07B87132034A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5CC6766-4CA3-9CCA-91A4-819129DA3C25";
	setAttr ".g" yes;
createNode reference -n "cartoon_quadripedRN";
	rename -uid "978D9663-4845-1F18-4BC8-75A85AAE931A";
	setAttr -s 58 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cartoon_quadripedRN"
		"cartoon_quadripedRN" 0
		"cartoon_quadripedRN" 100
		0 "|cartoon_quadriped:Dog_Body" "|Geo" "-s -r "
		0 "|cartoon_quadriped:rock" "|Geo" "-s -r "
		0 "|cartoon_quadriped:left_Wing" "|Geo" "-s -r "
		0 "|cartoon_quadriped:right_Wing" "|Geo" "-s -r "
		0 "|cartoon_quadriped:Left_Eye" "|Geo" "-s -r "
		0 "|cartoon_quadriped:Right_Eye" "|Geo" "-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Dog_BodyShapeDeformed" "|Geo|cartoon_quadriped:Dog_Body" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Dog_BodyShapeTag" "|Geo|cartoon_quadriped:Dog_Body" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|left_WingShapeDeformed" "|Geo|cartoon_quadriped:left_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|left_WingShapeTag" "|Geo|cartoon_quadriped:left_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|left_Wing_parentConstraint1" "|Geo|cartoon_quadriped:left_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|right_WingShapeTag" "|Geo|cartoon_quadriped:right_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|right_WingShapeDeformed" "|Geo|cartoon_quadriped:right_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|right_Wing_parentConstraint1" "|Geo|cartoon_quadriped:right_Wing" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Left_Eye_aimConstraint1" "|Geo|cartoon_quadriped:Left_Eye" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Left_Eye_parentConstraint1" "|Geo|cartoon_quadriped:Left_Eye" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Right_Eye_aimConstraint1" "|Geo|cartoon_quadriped:Right_Eye" 
		"-s -r "
		0 "|cartoon_quadripedRNfosterParent1|Right_Eye_parentConstraint1" "|Geo|cartoon_quadriped:Right_Eye" 
		"-s -r "
		1 |Geo|cartoon_quadriped:Right_Eye "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |Geo|cartoon_quadriped:Left_Eye "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|Geo|cartoon_quadriped:Right_Eye" "visibility" " 1"
		2 "|Geo|cartoon_quadriped:Right_Eye" "blendParent1" " -k 1 1"
		2 "|Geo|cartoon_quadriped:Left_Eye" "visibility" " 1"
		2 "|Geo|cartoon_quadriped:Left_Eye" "blendParent1" " -k 1 1"
		2 "|Geo|cartoon_quadriped:right_Wing" "visibility" " 1"
		2 "|Geo|cartoon_quadriped:right_Wing|cartoon_quadriped:right_WingShape" "intermediateObject" 
		" 1"
		2 "|Geo|cartoon_quadriped:right_Wing|cartoon_quadriped:right_WingShape" "uvPivot" 
		" -type \"double2\" 0.54343318939208984 0.68386498093605042"
		2 "|Geo|cartoon_quadriped:left_Wing" "visibility" " 1"
		2 "|Geo|cartoon_quadriped:left_Wing|cartoon_quadriped:left_WingShape" "intermediateObject" 
		" 1"
		2 "|Geo|cartoon_quadriped:left_Wing|cartoon_quadriped:left_WingShape" "uvPivot" 
		" -type \"double2\" 0.26955097913742065 0.70923420786857605"
		2 "|Geo|cartoon_quadriped:rock" "visibility" " 1"
		2 "|Geo|cartoon_quadriped:rock" "translate" " -type \"double3\" 1.5702568760305422 0 -0.75864676240692397"
		
		2 "|Geo|cartoon_quadriped:Dog_Body|cartoon_quadriped:Dog_BodyShape" "intermediateObject" 
		" 1"
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Dog_Body|cartoon_quadriped:Dog_BodyShape.worldMesh" 
		"cartoon_quadripedRN.placeHolderList[1]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Dog_Body|cartoon_quadriped:Dog_BodyShape.outMesh" 
		"cartoon_quadripedRN.placeHolderList[2]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.translateX" 
		"cartoon_quadripedRN.placeHolderList[3]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.translateY" 
		"cartoon_quadripedRN.placeHolderList[4]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.translateZ" 
		"cartoon_quadripedRN.placeHolderList[5]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotateX" 
		"cartoon_quadripedRN.placeHolderList[6]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotateY" 
		"cartoon_quadripedRN.placeHolderList[7]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotateZ" 
		"cartoon_quadripedRN.placeHolderList[8]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[9]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[10]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[11]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[12]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:left_Wing|cartoon_quadriped:left_WingShape.worldMesh" 
		"cartoon_quadripedRN.placeHolderList[13]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.translateX" 
		"cartoon_quadripedRN.placeHolderList[14]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.translateY" 
		"cartoon_quadripedRN.placeHolderList[15]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.translateZ" 
		"cartoon_quadripedRN.placeHolderList[16]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotateX" 
		"cartoon_quadripedRN.placeHolderList[17]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotateY" 
		"cartoon_quadripedRN.placeHolderList[18]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotateZ" 
		"cartoon_quadripedRN.placeHolderList[19]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[20]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[21]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[22]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[23]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:right_Wing|cartoon_quadriped:right_WingShape.worldMesh" 
		"cartoon_quadripedRN.placeHolderList[24]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.translate" 
		"cartoon_quadripedRN.placeHolderList[25]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.translateX" 
		"cartoon_quadripedRN.placeHolderList[26]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.translateY" 
		"cartoon_quadripedRN.placeHolderList[27]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.translateZ" 
		"cartoon_quadripedRN.placeHolderList[28]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateX" 
		"cartoon_quadripedRN.placeHolderList[29]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateY" 
		"cartoon_quadripedRN.placeHolderList[30]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateZ" 
		"cartoon_quadripedRN.placeHolderList[31]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[32]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[33]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[34]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[35]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[36]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[37]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[38]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[39]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[40]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Left_Eye.blendParent1" 
		"cartoon_quadripedRN.placeHolderList[41]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.translate" 
		"cartoon_quadripedRN.placeHolderList[42]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.translateX" 
		"cartoon_quadripedRN.placeHolderList[43]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.translateY" 
		"cartoon_quadripedRN.placeHolderList[44]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.translateZ" 
		"cartoon_quadripedRN.placeHolderList[45]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateX" 
		"cartoon_quadripedRN.placeHolderList[46]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateY" 
		"cartoon_quadripedRN.placeHolderList[47]" ""
		5 4 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateZ" 
		"cartoon_quadripedRN.placeHolderList[48]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[49]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[50]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotateOrder" 
		"cartoon_quadripedRN.placeHolderList[51]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[52]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.parentInverseMatrix" 
		"cartoon_quadripedRN.placeHolderList[53]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[54]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotatePivot" 
		"cartoon_quadripedRN.placeHolderList[55]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[56]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.rotatePivotTranslate" 
		"cartoon_quadripedRN.placeHolderList[57]" ""
		5 3 "cartoon_quadripedRN" "|Geo|cartoon_quadriped:Right_Eye.blendParent1" 
		"cartoon_quadripedRN.placeHolderList[58]" ""
		8 "|Geo|cartoon_quadriped:Dog_Body" "translateX"
		8 "|Geo|cartoon_quadriped:Dog_Body" "translateY"
		8 "|Geo|cartoon_quadriped:Dog_Body" "translateZ"
		8 "|Geo|cartoon_quadriped:Dog_Body" "rotateX"
		8 "|Geo|cartoon_quadriped:Dog_Body" "rotateY"
		8 "|Geo|cartoon_quadriped:Dog_Body" "rotateZ"
		8 "|Geo|cartoon_quadriped:Dog_Body" "scaleX"
		8 "|Geo|cartoon_quadriped:Dog_Body" "scaleY"
		8 "|Geo|cartoon_quadriped:Dog_Body" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42F2B848-4ADF-0B24-BF34-159AAC9F6B21";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1728\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1728\\n    -height 696\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3403964F-493F-D674-1078-84A3B45F40E0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "geo";
	rename -uid "CE17898A-470A-DDF4-9125-8097F5629FF1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "B67EC32D-4091-4126-1D4D-0E8E8FB82E05";
	setAttr -s 2822 ".wl";
	setAttr ".wl[0:419].w"
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.00070482492446899414 10 0.99929517507553101
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.0031079649925231934 10 0.99689203500747681
		1 10 1
		1 10 1
		2 9 0.18092590570449829 10 0.81907409429550171
		1 10 1
		2 9 0.028854131698608398 10 0.9711458683013916
		2 9 0.095825314521789551 10 0.90417468547821045
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 2 1
		1 2 1
		2 2 0.99999220404879452 19 7.7959512054803781e-06
		3 2 0.9998871513425911 15 0.0001017426693579182 19 1.1105988050985616e-05
		1 2 1
		2 2 0.99999375538209279 19 6.2446179072139785e-06
		1 2 1
		1 2 1
		2 2 0.82101111114025116 3 0.17898888885974884
		2 2 0.49676072597503662 3 0.50323927402496338
		2 2 0.94470183551311493 3 0.055298164486885071
		2 2 0.59696078300476074 3 0.40303921699523926
		2 2 0.238605797290802 3 0.761394202709198
		3 2 0.014205276966094971 3 0.92054011672735214 4 0.065254606306552887
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.00022965669631958008 11 0.99977034330368042
		2 9 0.16617143154144287 11 0.83382856845855713
		4 8 0.01452791690826416 9 0.47282236814498901 10 0.34588399529457092 
		11 0.1667657196521759
		2 9 0.029530942440032959 11 0.97046905755996704
		4 4 0.0088071823120117188 8 0.16637206077575684 9 0.64942362904548645 
		10 0.175397127866745
		2 4 0.92536778748035431 8 0.074632212519645691
		2 4 0.66379135847091675 8 0.33620864152908325
		4 4 0.1483270525932312 8 0.65563340485095978 9 0.19440004695206881 
		10 0.0016394956037402153
		3 3 0.10887497663497925 4 0.85901682451367378 8 0.03210819885134697
		3 4 0.73549306392669678 8 0.26341702823992819 9 0.0010899078333750367
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.019607841968536377 11 0.98039215803146362
		1 10 1
		1 11 1
		2 3 0.93277768045663834 4 0.067222319543361664
		2 3 0.70699506998062134 4 0.29300493001937866
		1 4 1
		2 2 0.14075720310211182 3 0.85924279689788818
		2 3 0.48102104663848877 4 0.51897895336151123
		2 2 0.99998824694284849 19 1.1753057151508983e-05
		2 2 0.84949149191379547 23 0.15050850808620453
		2 13 0.56618615984916687 14 0.43381384015083313
		2 13 0.59943190217018127 14 0.40056809782981873
		2 13 0.20824825763702393 14 0.79175174236297607
		2 13 0.19014525413513184 14 0.80985474586486816
		2 13 0.50492611527442932 14 0.49507388472557068
		2 13 0.13713431358337402 14 0.86286568641662598
		2 13 0.012982189655303953 14 0.98701781034469604
		1 14 1
		2 13 0.021783351898193359 14 0.97821664810180664
		2 13 0.6248624324798584 14 0.3751375675201416
		2 13 0.019464492797851562 14 0.98053550720214844
		2 13 0.67740568518638611 14 0.32259431481361389
		2 13 0.28381073474884033 14 0.71618926525115967
		2 13 0.056397140026092529 14 0.94360285997390747
		2 13 0.30770879983901978 14 0.69229120016098022
		2 13 0.66651704907417297 14 0.33348295092582703
		2 13 0.80438844859600067 14 0.19561155140399933
		2 13 0.36070108413696289 14 0.63929891586303711
		2 13 0.097547948360443115 14 0.90245205163955688
		2 13 0.27367991209030151 14 0.72632008790969849
		2 13 0.28974241018295288 14 0.71025758981704712
		2 13 0.76430946588516235 14 0.23569053411483765
		2 13 0.18145406246185303 14 0.81854593753814697
		2 13 0.0018749833106994629 14 0.99812501668930054
		2 13 0.088453471660614014 14 0.91154652833938599
		1 14 1
		2 13 0.00017744302749633789 14 0.99982255697250366
		2 13 0.013391315937042236 14 0.98660868406295776
		1 14 1
		1 14 1
		2 13 0.077078461647033691 14 0.92292153835296631
		2 13 0.062944710254669189 14 0.93705528974533081
		2 13 0.062826097011566162 14 0.93717390298843384
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.043508410453796387 14 0.95649158954620361
		2 13 0.0011717081069946289 14 0.99882829189300537
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 4.1067600250244141e-05 14 0.99995893239974976
		1 14 1
		2 13 9.5367431640625e-07 14 0.99999904632568359
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.00042569637298583984 14 0.99957430362701416
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		2 13 0.14016538858413696 14 0.85983461141586304
		2 13 0.21700412034988403 14 0.78299587965011597
		2 13 0.17356550693511963 14 0.82643449306488037
		2 13 0.052309513092041016 14 0.94769048690795898
		2 13 0.0012440085411071777 14 0.99875599145889282
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1;
	setAttr ".wl[420:786].w"
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 2 1
		2 2 0.99995892601145897 19 4.1073988541029394e-05
		2 2 0.99407950276508927 19 0.0059204972349107265
		2 2 0.89812934398651123 19 0.10187065601348877
		2 2 0.9354039803147316 19 0.064596019685268402
		2 2 0.99905037530697882 19 0.00094962469302117825
		2 19 0.20828807353973389 20 0.79171192646026611
		2 19 0.0066249966621398926 20 0.99337500333786011
		2 19 0.03362196683883667 20 0.96637803316116333
		2 19 0.22926312685012817 20 0.77073687314987183
		2 19 0.021733999252319336 20 0.97826600074768066
		2 19 0.19508105516433716 20 0.80491894483566284
		2 19 0.26898938417434692 20 0.73101061582565308
		2 19 0.036569833755493164 20 0.96343016624450684
		2 19 0.010489165782928467 20 0.98951083421707153
		2 19 0.20430546998977661 20 0.79569453001022339
		2 19 0.0942840576171875 20 0.9057159423828125
		1 20 1
		1 20 1
		2 19 0.13378804922103882 20 0.86621195077896118
		1 20 1
		1 20 1
		1 20 1
		2 19 4.4107437133789062e-06 20 0.99999558925628662
		1 20 1
		2 19 0.00088304281234741211 20 0.99911695718765259
		2 19 0.00070804357528686523 20 0.99929195642471313
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 19 0.1487312912940979 20 0.8512687087059021
		1 20 1
		1 20 1
		2 20 0.8663468211889267 21 0.1336531788110733
		2 20 0.69810277223587036 21 0.30189722776412964
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.9068850576877594 21 0.093114942312240601
		2 20 0.97025962918996811 21 0.029740370810031891
		2 20 0.65257859230041504 21 0.34742140769958496
		2 20 0.99050587043166161 21 0.0094941295683383942
		2 20 0.69881653785705566 21 0.30118346214294434
		2 2 0.99874701129738241 19 0.0012529887026175857
		2 2 0.99963407075847499 19 0.00036592924152500927
		1 2 1
		2 2 0.99972709000576288 19 0.00027290999423712492
		2 2 0.99999399035368697 19 6.0096463130321354e-06
		2 2 0.98828423488885164 19 0.011715765111148357
		2 2 0.93089663237333298 19 0.069103367626667023
		2 2 0.94555525854229927 19 0.054444741457700729
		2 2 0.99393451865762472 19 0.0060654813423752785
		2 2 0.94326873868703842 19 0.056731261312961578
		2 2 0.99243574496358633 19 0.0075642550364136696
		2 2 0.99967385837226175 19 0.00032614162773825228
		2 2 0.99985631411254872 19 0.00014368588745128363
		2 2 0.89474897831678391 19 0.10525102168321609
		2 2 0.93656511604785919 19 0.063434883952140808
		2 2 0.99898645398207009 19 0.0010135460179299116
		2 2 0.9947262704372406 19 0.0052737295627593994
		2 2 0.94595811143517494 19 0.054041888564825058
		2 2 0.73524364829063416 19 0.26475635170936584
		2 2 0.70225578546524048 19 0.29774421453475952
		2 2 0.72462719678878784 19 0.27537280321121216
		2 2 0.64289012551307678 19 0.35710987448692322
		2 2 0.64953115582466125 19 0.35046884417533875
		2 2 0.7075534462928772 19 0.2924465537071228
		2 2 0.10490036010742188 19 0.89509963989257812
		2 2 0.16555929183959961 19 0.83444070816040039
		2 2 0.65989920496940613 19 0.34010079503059387
		2 2 0.23076653480529785 19 0.76923346519470215
		2 2 0.28074663877487183 19 0.71925336122512817
		2 2 0.31221252679824829 19 0.68778747320175171
		2 2 0.28542906045913696 19 0.71457093954086304
		2 2 0.26710820198059082 19 0.73289179801940918
		2 2 0.24816584587097168 19 0.75183415412902832
		2 2 0.66830283403396606 19 0.33169716596603394
		1 19 1
		2 2 0.061600744724273682 19 0.93839925527572632
		2 2 0.10483282804489136 19 0.89516717195510864
		2 2 0.1182405948638916 19 0.8817594051361084
		2 2 0.059855043888092041 19 0.94014495611190796
		2 2 0.021114528179168701 19 0.9788854718208313
		1 19 1
		2 19 0.74210873246192932 20 0.25789126753807068
		3 2 0.00076097249984741211 19 0.7640470415353775 20 0.23519198596477509
		3 2 0.0013784170150756836 19 0.72775295376777649 20 0.27086862921714783
		3 2 0.0017244219779968264 19 0.77744755148887634 20 0.22082802653312683
		2 19 0.73451566696166992 20 0.26548433303833008
		2 19 0.64823538064956665 20 0.35176461935043335
		2 19 0.69068223237991333 20 0.30931776762008667
		2 2 0.027208924293518066 19 0.97279107570648193
		2 19 0.6785539984703064 20 0.3214460015296936
		3 2 0.0013110041618347168 19 0.94937572255730629 20 0.049313273280858994
		3 2 0.014223933219909668 19 0.98327606683596969 20 0.0024999999441206455
		3 2 0.033413410186767578 19 0.92587639018893242 20 0.040710199624300003
		3 2 0.025637984275817871 19 0.92913579195737839 20 0.045226223766803741
		3 2 0.012823104858398438 19 0.95128036290407181 20 0.035896532237529755
		2 19 0.96204835176467896 20 0.037951648235321045
		2 19 0.93286052346229553 20 0.067139476537704468
		2 19 0.917970210313797 20 0.082029789686203003
		2 20 0.015956997871398926 21 0.98404300212860107
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.80917161703109741 21 0.19082838296890259
		2 20 0.82143667340278625 21 0.17856332659721375
		2 20 0.22260868549346924 21 0.77739131450653076
		2 20 0.81021355092525482 21 0.18978644907474518
		2 20 0.15321457386016846 21 0.84678542613983154
		2 20 0.20896440744400024 21 0.79103559255599976
		2 20 0.021644473075866699 21 0.9783555269241333
		2 20 0.054709076881408691 21 0.94529092311859131
		2 20 0.084779143333435059 21 0.91522085666656494
		2 20 0.32086813449859619 21 0.67913186550140381
		2 20 0.96653527766466141 21 0.033464722335338593
		2 20 0.98486710619181395 21 0.015132893808186054
		2 20 0.92941644042730331 21 0.070583559572696686
		2 20 0.40399307012557983 21 0.59600692987442017
		2 20 0.62835350632667542 21 0.37164649367332458
		1 20 1
		1 20 1
		1 20 1
		2 20 0.62356013059616089 21 0.37643986940383911
		1 2 1
		1 2 1
		2 2 0.99892898125108331 19 0.0010710187489166856
		2 2 0.88177648931741714 3 0.11822351068258286
		2 2 0.49418449401855469 3 0.50581550598144531
		2 2 0.46369808912277222 3 0.53630191087722778
		2 2 0.65792438387870789 3 0.34207561612129211
		2 2 0.61093288660049438 3 0.38906711339950562
		2 2 0.99999790521587784 19 2.0947841221641283e-06
		2 2 0.61492899060249329 3 0.38507100939750671
		2 2 0.99975389218889177 19 0.00024610781110823154
		2 2 0.62238165736198425 3 0.37761834263801575
		2 2 0.24832332134246826 3 0.75167667865753174
		2 2 0.24369579553604126 3 0.75630420446395874
		2 2 0.22214263677597046 3 0.77785736322402954
		3 2 0.019601106643676758 3 0.89045087248086929 4 0.089948020875453949
		3 2 0.039692699909210205 3 0.9070538766682148 4 0.053253423422574997
		3 2 0.0049616098403930664 3 0.92351014912128448 4 0.071528241038322449
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 2.2947788238525391e-05 10 0.99997705221176147
		2 9 4.76837158203125e-07 10 0.9999995231628418
		2 9 0.00022941827774047854 10 0.99977058172225952
		2 10 0.79999999701976776 11 0.20000000298023224
		2 10 0.7199999988079071 11 0.2800000011920929
		2 10 0.25008022785186768 11 0.74991977214813232
		1 11 1
		1 10 1
		1 10 1;
	setAttr ".wl[787:1085].w"
		1 10 1
		2 10 0.76000000536441803 11 0.23999999463558197
		1 11 1
		2 9 1.0132789611816406e-06 11 0.99999898672103882
		1 11 1
		2 10 0.31299996376037598 11 0.68700003623962402
		2 9 0.0015999674797058105 11 0.99840003252029419
		2 10 0.81014400720596313 11 0.18985599279403687
		2 10 0.80031999945640564 11 0.19968000054359436
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		3 9 0.004768073558807373 10 0.59523212909698486 11 0.39999979734420776
		3 9 0.033492863178253174 10 0.76682713627815247 11 0.19968000054359436
		2 9 0.0075854063034057617 10 0.99241459369659424
		2 9 0.0067502856254577637 10 0.99324971437454224
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 6.0617923736572266e-05 10 0.99993938207626343
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		4 4 0.0027155876159667969 8 0.13996410369873047 9 0.59519064426422119 
		10 0.26212966442108154
		4 8 0.0092949271202087402 9 0.47452735900878906 10 0.35134257376194 
		11 0.16483514010906219
		2 9 0.17582428455352783 11 0.82417571544647217
		2 9 0.025420665740966797 11 0.9745793342590332
		2 9 0.002198636531829834 11 0.99780136346817017
		2 4 0.68775755167007446 8 0.31224244832992554
		2 4 0.67614036798477173 8 0.32385963201522827
		2 4 0.92466385662555695 8 0.075336143374443054
		2 4 0.97927854396402836 8 0.020721456035971642
		4 4 0.11636006832122803 8 0.65365199744701385 9 0.22105740290135145 
		10 0.0089305313304066658
		3 4 0.72148442268371582 8 0.27726506371982396 9 0.0012505135964602232
		3 4 0.83438138198107481 8 0.015608866699039936 12 0.15000975131988525
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.79999999701976776 11 0.20000000298023224
		1 11 1
		2 10 0.59999999403953552 11 0.40000000596046448
		1 11 1
		1 11 1
		2 10 0.87999999523162842 11 0.12000000476837158
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.93398692458868027 11 0.066013075411319733
		2 10 0.66993463039398193 11 0.33006536960601807
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		2 4 0.0028408127836883068 12 0.99715918721631169
		2 4 0.0045641069300472736 12 0.99543589306995273
		2 4 0.19160693883895874 12 0.80839306116104126
		2 4 0.020376652479171753 12 0.97962334752082825
		2 2 3.9339065551757812e-06 3 0.99999606609344482
		2 3 0.90752338618040085 4 0.092476613819599152
		2 3 0.8321843296289444 4 0.1678156703710556
		2 2 0.00010240077972412109 3 0.99989759922027588
		3 3 0.060500383377075195 4 0.66018074750900269 12 0.27931886911392212
		3 3 0.089087247848510742 4 0.64172059297561646 12 0.2691921591758728
		2 4 0.44406801462173462 12 0.55593198537826538
		2 4 0.64224964380264282 12 0.35775035619735718
		2 4 0.18418240547180176 12 0.81581759452819824
		2 4 0.1595795601606369 12 0.8404204398393631
		2 3 0.61523005366325378 4 0.38476994633674622
		3 3 0.60073822736740112 4 0.36530014872550964 12 0.033961623907089233
		2 3 0.31651103496551514 4 0.68348896503448486
		2 4 0.32483157515525818 12 0.67516842484474182
		2 4 0.47351726889610291 12 0.52648273110389709
		2 4 0.67125606536865234 12 0.32874393463134766
		3 3 0.0037673115730285645 4 0.50291585922241211 12 0.49331682920455933
		2 4 0.34825453162193298 12 0.65174546837806702
		2 4 0.11687503010034561 12 0.88312496989965439
		2 4 0.21025785803794861 12 0.78974214196205139
		2 4 0.11331649124622345 12 0.88668350875377655
		2 4 0.031792521476745605 12 0.96820747852325439
		2 4 0.028492739424109459 12 0.97150726057589054
		2 3 0.9425928108394146 4 0.057407189160585403
		2 3 0.73382756114006042 4 0.26617243885993958
		3 3 0.057355999946594238 4 0.78526490926742554 12 0.15737909078598022
		3 4 0.87234275229275227 8 0.0053489934653043747 12 0.12230825424194336
		2 3 0.95354820787906647 4 0.046451792120933533
		2 3 0.73170819878578186 4 0.26829180121421814
		3 4 0.74589530361117795 8 0.00031467544613406062 12 0.25379002094268799
		2 4 0.31464493274688721 12 0.68535506725311279
		2 4 0.47668412327766418 12 0.52331587672233582
		2 4 0.053541529923677444 12 0.94645847007632256
		2 4 0.15417638421058655 12 0.84582361578941345
		1 12 1
		2 4 0.0028965706005692482 12 0.99710342939943075
		1 12 1
		2 4 0.0068120048381388187 12 0.99318799516186118
		2 4 0.19957388937473297 12 0.80042611062526703
		2 4 0.66088664531707764 12 0.33911335468292236
		2 3 0.71129602193832397 4 0.28870397806167603
		2 3 0.65023988485336304 4 0.34976011514663696
		2 4 0.41558647155761719 12 0.58441352844238281
		2 2 0.013409316539764404 3 0.9865906834602356
		2 2 0.019819259643554688 3 0.98018074035644531
		2 2 0.18823575973510742 3 0.81176424026489258
		2 2 0.13851141929626465 3 0.86148858070373535
		2 2 0.092083394527435303 3 0.9079166054725647
		2 4 0.14168398082256317 12 0.85831601917743683
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		3 3 0.27713209390640259 4 0.28246721625328064 12 0.44040068984031677
		1 12 1
		2 4 0.72872382402420044 12 0.27127617597579956
		2 12 0.58720001578330994 13 0.41279998421669006
		2 12 0.68000000715255737 13 0.31999999284744263
		2 12 0.6080000102519989 13 0.3919999897480011
		2 12 0.6128000020980835 13 0.3871999979019165
		2 12 0.62720000743865967 13 0.37279999256134033
		2 12 0.65119999647140503 13 0.34880000352859497
		2 12 0.6096000075340271 13 0.3903999924659729
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 4 0.075174450874328613 12 0.92482554912567139
		2 12 0.71200001239776611 13 0.28799998760223389
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 13 0.93089324980974197 14 0.069106750190258026
		2 13 0.95146952569484711 14 0.048530474305152893
		2 13 0.94803948327898979 14 0.051960516721010208
		2 13 0.94190425798296928 14 0.058095742017030716
		1 13 1
		1 13 1
		1 13 1
		2 13 0.96785962209105492 14 0.032140377908945084
		1 3 1
		2 2 0.013024687767028809 3 0.98697531223297119
		1 3 1
		2 3 0.98002238199114799 4 0.019977618008852005
		1 3 1
		2 4 0.30427873134613037 12 0.69572126865386963
		3 3 0.18409574031829834 4 0.68554985523223877 12 0.13035440444946289
		2 3 0.32883960008621216 4 0.67116039991378784
		2 3 0.45966345071792603 4 0.54033654928207397
		2 3 0.48341876268386841 4 0.51658123731613159
		2 3 0.48600023984909058 4 0.51399976015090942
		2 3 0.47680461406707764 4 0.52319538593292236
		3 3 0.28507828712463379 4 0.64575225114822388 12 0.069169461727142334
		2 2 0.99946563743287697 19 0.00053436256712302566
		2 2 0.99202042352408171 19 0.007979576475918293
		2 2 0.94000319018959999 19 0.059996809810400009
		2 2 0.73089486360549927 19 0.26910513639450073
		2 2 0.23361700773239136 19 0.76638299226760864
		2 2 0.050166189670562744 19 0.94983381032943726
		3 2 0.0087547898292541504 19 0.95391789823770523 20 0.037327311933040619
		3 2 7.62939453125e-06 19 0.75226211547851562 20 0.24773025512695312
		2 19 0.22631949186325073 20 0.77368050813674927
		2 19 0.014437735080718994 20 0.98556226491928101
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 20 0.87699823081493378 21 0.12300176918506622
		2 20 0.69546011090278625 21 0.30453988909721375
		2 20 0.54068264365196228 21 0.45931735634803772
		2 20 0.50158783793449402 21 0.49841216206550598
		2 20 0.58116936683654785 21 0.41883063316345215
		2 20 0.70757013559341431 21 0.29242986440658569
		2 20 0.86038205027580261 21 0.13961794972419739
		2 20 0.99562600068747997 21 0.0043739993125200272
		1 20 1
		1 20 1
		2 19 0.0003293156623840332 20 0.99967068433761597
		2 19 0.012168288230895996 20 0.987831711769104
		2 19 0.26063692569732666 20 0.73936307430267334
		2 19 0.79430443048477173 20 0.20569556951522827
		3 2 0.024791240692138672 19 0.96539036557078362 20 0.009818393737077713
		2 2 0.098537683486938477 19 0.90146231651306152
		2 2 0.30615091323852539 19 0.69384908676147461
		2 2 0.66368517279624939 19 0.33631482720375061
		2 2 0.94683351367712021 19 0.053166486322879791
		2 2 0.99923912691883743 19 0.00076087308116257191
		2 2 0.98865034244954586 23 0.01134965755045414
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 3.1650066375732422e-05 22 0.99996834993362427
		1 22 1
		2 21 0.0014631152153015137 22 0.99853688478469849
		1 22 1
		1 22 1
		2 21 0.00060772895812988281 22 0.99939227104187012
		2 21 0.0053399205207824707 22 0.99466007947921753
		2 21 0.010202646255493164 22 0.98979735374450684
		2 21 6.3300132751464844e-05 22 0.99993669986724854
		2 21 0.52593350410461426 22 0.47406649589538574
		2 21 0.48831027746200562 22 0.51168972253799438
		2 21 0.78619319200515747 22 0.21380680799484253
		2 21 0.81409616768360138 22 0.18590383231639862
		2 21 0.24816817045211792 22 0.75183182954788208
		2 21 0.44908446073532104 22 0.55091553926467896
		2 21 0.76752407848834991 22 0.23247592151165009
		2 21 0.60078528523445129 22 0.39921471476554871
		2 21 0.22949719429016113 22 0.77050280570983887
		2 21 0.25726997852325439 22 0.74273002147674561
		2 21 0.073489487171173096 22 0.9265105128288269
		2 21 0.066258907318115234 22 0.93374109268188477
		2 21 0.074280917644500732 22 0.92571908235549927
		2 21 0.048566520214080811 22 0.95143347978591919
		2 21 0.20474624633789062 22 0.79525375366210938
		2 21 0.0039109587669372559 22 0.99608904123306274
		2 21 0.015057623386383057 22 0.98494237661361694
		2 21 0.13309019804000854 22 0.86690980195999146
		2 21 0.049080133438110352 22 0.95091986656188965
		2 21 0.0025916695594787598 22 0.99740833044052124
		1 22 1
		1 22 1
		2 21 0.00036895275115966797 22 0.99963104724884033
		1 22 1
		2 21 0.03887486457824707 22 0.96112513542175293
		2 21 0.31294101476669312 22 0.68705898523330688
		2 21 0.60654926300048828 22 0.39345073699951172
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.61017006635665894 22 0.38982993364334106
		2 21 0.21448403596878052 22 0.78551596403121948
		2 21 0.27509003877639771 22 0.72490996122360229
		2 21 0.633576899766922 22 0.366423100233078
		2 21 0.5425339937210083 22 0.4574660062789917
		2 21 0.87802084535360336 22 0.12197915464639664
		2 21 0.48430311679840088 22 0.51569688320159912
		2 21 0.58189508318901062 22 0.41810491681098938
		2 21 0.92031830549240112 22 0.079681694507598877
		2 21 0.8227265477180481 22 0.1772734522819519
		2 21 0.62962505221366882 22 0.37037494778633118
		2 21 0.30144262313842773 22 0.69855737686157227
		2 21 0.27187812328338623 22 0.72812187671661377
		2 21 0.61234676837921143 22 0.38765323162078857
		1 21 0.85705898702144623;
	setAttr ".wl[1085:1520].w"
		1 22 0.14294101297855377
		2 21 0.17894822359085083 22 0.82105177640914917
		2 21 0.046187460422515869 22 0.95381253957748413
		2 21 0.14276784658432007 22 0.85723215341567993
		2 21 0.17480212450027466 22 0.82519787549972534
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.024050593376159668 22 0.97594940662384033
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.0097265839576721191 22 0.99027341604232788
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 0.86887924373149872 22 0.13112075626850128
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 21 9.3638896942138672e-05 22 0.99990636110305786
		1 22 1
		2 21 1.3709068298339844e-06 22 0.99999862909317017
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		1 22 1
		2 20 0.027701020240783688 21 0.97229897975921631
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 20 0.0026729702949523926 21 0.99732702970504761
		2 20 0.023575067520141602 21 0.9764249324798584
		2 20 0.020778894424438477 21 0.97922110557556152
		1 21 1
		2 21 0.99497058754786849 22 0.0050294124521315098
		2 21 0.98004625551402569 22 0.019953744485974312
		2 21 0.9866236625239253 22 0.013376337476074696
		2 21 0.97778002358973026 22 0.022219976410269737
		2 21 0.9880790077149868 22 0.011920992285013199
		2 21 0.98913331609219313 22 0.010866683907806873
		1 21 1
		2 6 0.75676858425140381 7 0.24323141574859619
		2 6 0.70709440112113953 7 0.29290559887886047
		2 6 0.30802011489868164 7 0.69197988510131836
		2 6 0.26172012090682983 7 0.73827987909317017
		2 6 0.67283573746681213 7 0.32716426253318787
		2 6 0.30512988567352295 7 0.69487011432647705
		2 6 0.22949898242950439 7 0.77050101757049561
		2 6 0.049486935138702393 7 0.95051306486129761
		2 6 0.20866912603378296 7 0.79133087396621704
		2 6 0.780335932970047 7 0.219664067029953
		2 6 0.10957622528076172 7 0.89042377471923828
		2 6 0.65921664237976074 7 0.34078335762023926
		2 6 0.65651413798332214 7 0.34348586201667786
		2 6 0.2813909649848938 7 0.7186090350151062
		2 6 0.71807828545570374 7 0.28192171454429626
		2 6 0.90519284456968307 7 0.094807155430316925
		2 6 0.78726127743721008 7 0.21273872256278992
		2 6 0.62088108062744141 7 0.37911891937255859
		2 6 0.3103136420249939 7 0.6896863579750061
		2 6 0.37664055824279785 7 0.62335944175720215
		2 6 0.33443081378936768 7 0.66556918621063232
		2 6 0.75140677392482758 7 0.24859322607517242
		2 6 0.19684725999832153 7 0.80315274000167847
		1 7 1
		2 6 0.40933024883270264 7 0.59066975116729736
		1 7 1
		1 7 1
		2 6 0.14295363426208496 7 0.85704636573791504
		2 6 0.13408821821212769 7 0.86591178178787231
		2 6 0.069802820682525635 7 0.93019717931747437
		2 6 0.10185301303863525 7 0.89814698696136475
		1 7 1
		2 6 0.0693245530128479 7 0.9306754469871521
		1 7 1
		1 7 1
		2 6 0.04346776008605957 7 0.95653223991394043
		2 6 0.085881233215332031 7 0.91411876678466797
		2 6 0.087823331356048584 7 0.91217666864395142
		2 6 0.004390418529510498 7 0.9956095814704895
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.064557671546936035 7 0.93544232845306396
		1 7 1
		1 7 1
		2 6 0.023956000804901123 7 0.97604399919509888
		2 6 0.0022941231727600098 7 0.99770587682723999
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.043515920639038086 7 0.95648407936096191
		2 6 0.19467467069625854 7 0.80532532930374146
		2 6 0.46855086088180542 7 0.53144913911819458
		2 6 0.48331552743911743 7 0.51668447256088257
		2 6 0.4002918004989624 7 0.5997081995010376
		2 6 0.10989862680435181 7 0.89010137319564819
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		2 6 0.0090767741203308105 7 0.99092322587966919
		1 7 1
		1 7 1
		2 6 0.0095251202583312988 7 0.9904748797416687
		2 6 0.0060922503471374512 7 0.99390774965286255
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
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
	setAttr ".wl[1521:1875].w"
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 7 1
		1 2 1
		1 2 1
		2 2 0.99682101304642856 15 0.0031789869535714388
		2 2 0.91424661129713058 15 0.085753388702869415
		2 2 0.99204770103096962 15 0.0079522989690303802
		1 2 1
		2 15 0.074225544929504395 16 0.92577445507049561
		1 16 1
		2 15 0.053056001663208008 16 0.94694399833679199
		2 15 0.30572915077209473 16 0.69427084922790527
		2 15 0.071487963199615479 16 0.92851203680038452
		2 15 0.3102412223815918 16 0.6897587776184082
		2 15 0.32222223281860352 16 0.67777776718139648
		2 15 0.063935995101928711 16 0.93606400489807129
		1 16 1
		2 15 0.23579955101013184 16 0.76420044898986816
		1 16 1
		1 16 1
		1 16 1
		2 15 0.06003648042678833 16 0.93996351957321167
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 15 0.077255487442016602 16 0.9227445125579834
		1 16 1
		1 16 1
		2 16 0.94839314743876457 17 0.051606852561235428
		2 16 0.81826440989971161 17 0.18173559010028839
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 16 0.80876128375530243 17 0.19123871624469757
		1 16 1
		2 16 0.75447560846805573 17 0.24552439153194427
		2 2 0.99886117537971586 15 0.0011388246202841401
		3 2 0.99878562860325104 15 0.0012142745545133948 19 9.6842235564054135e-08
		1 2 1
		1 2 1
		2 2 0.99650721810758114 15 0.0034927818924188614
		2 2 0.99140107352286577 15 0.0085989264771342278
		2 2 0.96477389335632324 15 0.035226106643676758
		2 2 0.95847157388925552 15 0.041528426110744476
		2 2 0.99114762526005507 15 0.0088523747399449348
		1 2 1
		2 2 0.99931669235229492 15 0.00068330764770507812
		1 2 1
		2 2 0.9800710454583168 15 0.019928954541683197
		2 2 0.78417296707630157 15 0.21582703292369843
		2 2 0.7851894348859787 15 0.2148105651140213
		2 2 0.95796461030840874 15 0.042035389691591263
		2 2 0.99796707252971828 15 0.0020329274702817202
		2 2 0.96399090811610222 15 0.036009091883897781
		2 2 0.75182455778121948 15 0.24817544221878052
		2 2 0.5569649338722229 15 0.4430350661277771
		2 2 0.70847758650779724 15 0.29152241349220276
		2 2 0.56026902794837952 15 0.43973097205162048
		2 2 0.7137172520160675 15 0.2862827479839325
		2 2 0.86240890622138977 15 0.13759109377861023
		2 2 0.42405682802200317 15 0.57594317197799683
		2 2 0.67347773909568787 15 0.32652226090431213
		2 2 0.74461755156517029 15 0.25538244843482971
		2 2 0.39482194185256958 15 0.60517805814743042
		2 2 0.35207772254943848 15 0.64792227745056152
		2 2 0.28182625770568848 15 0.71817374229431152
		2 2 0.24000000953674319 15 0.75999999046325684
		1 15 1
		2 2 0.26167303323745728 15 0.73832696676254272
		2 2 0.65468659996986389 15 0.34531340003013611
		2 2 0.046611189842224121 15 0.95338881015777588
		2 2 0.094640731811523438 15 0.90535926818847656
		2 2 0.11326384544372559 15 0.88673615455627441
		2 2 0.086171090602874756 15 0.91382890939712524
		1 15 1
		1 15 1
		2 2 0.028460085391998291 15 0.97153991460800171
		2 15 0.63836038112640381 16 0.36163961887359619
		2 15 0.69019877910614014 16 0.30980122089385986
		2 15 0.69696369767189026 16 0.30303630232810974
		2 15 0.719511479139328 16 0.280488520860672
		2 15 0.68555834889411926 16 0.31444165110588074
		2 15 0.61235576868057251 16 0.38764423131942749
		2 15 0.65407881140708923 16 0.34592118859291077
		1 15 1
		2 15 0.63305133581161499 16 0.36694866418838501
		2 15 0.96250386908650398 16 0.037496130913496017
		2 15 0.97124197334051132 16 0.028758026659488678
		3 2 0.0047359466552734375 15 0.93815738707780838 16 0.057106666266918182
		3 2 0.013151764869689941 15 0.92858753725886345 16 0.058260697871446609
		3 2 0.0062410831451416016 15 0.93773571401834488 16 0.056023202836513519
		2 15 0.91193179786205292 16 0.088068202137947083
		2 15 0.90155015885829926 16 0.098449841141700745
		2 15 0.89824701845645905 16 0.10175298154354095
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 16 0.64581188559532166 17 0.35418811440467834
		2 16 0.58355802297592163 17 0.41644197702407837
		1 17 1
		2 16 0.6729273796081543 17 0.3270726203918457
		1 17 1
		2 16 0.22507917881011963 17 0.77492082118988037
		2 16 0.16250002384185791 17 0.83749997615814209
		1 17 1
		2 16 0.21250003576278687 17 0.78749996423721313
		1 17 1
		2 16 0.90231214463710785 17 0.097687855362892151
		2 16 0.93951514363288879 17 0.060484856367111206
		2 16 0.91964114457368851 17 0.080358855426311493
		1 17 1
		2 16 0.84999999403953552 17 0.15000000596046448
		1 16 1
		1 16 1
		1 16 1
		2 16 0.70013704895973206 17 0.29986295104026794
		2 2 0.87018734216690063 3 0.12981265783309937
		2 2 0.8379327654838562 3 0.1620672345161438
		1 2 1
		2 2 0.8372422456741333 3 0.1627577543258667
		2 2 0.50164705514907837 3 0.49835294485092163
		2 2 0.39203739166259766 3 0.60796260833740234
		2 2 0.53866040706634521 3 0.46133959293365479
		2 2 0.6439024806022644 3 0.3560975193977356
		1 2 1
		2 2 0.62868684530258179 3 0.37131315469741821
		1 2 1
		2 2 0.67937645316123962 3 0.32062354683876038
		2 2 0.2370612621307373 3 0.7629387378692627
		2 2 0.24593454599380493 3 0.75406545400619507
		2 2 0.19550853967666626 3 0.80449146032333374
		2 3 0.9087618887424469 4 0.091238111257553101
		3 2 0.021627664566040039 3 0.89746948331594467 4 0.080902852118015289
		3 2 0.015370607376098633 3 0.87377160042524338 4 0.11085779219865799
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.70399999618530273 11 0.29600000381469727
		2 10 0.76000000536441803 11 0.23999999463558197
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.71200001239776611 11 0.28799998760223389
		1 11 1
		2 9 0.0015999674797058105 11 0.99840003252029419
		1 11 1
		2 10 0.26116615533828735 11 0.73883384466171265
		2 9 0.044664621353149414 11 0.95533537864685059
		2 10 0.75200000405311584 11 0.24799999594688416
		2 10 0.72111952304840088 11 0.27888047695159912
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 9 0.0015999674797058105 11 0.99840003252029419
		3 9 0.1353142261505127 10 0.34724032878875732 11 0.51744544506072998
		3 9 0.39210152626037598 10 0.41683140397071838 11 0.19106706976890564
		3 9 0.17834228277206421 10 0.78344430401921272 11 0.038213413208723068
		2 9 0.067559301853179932 10 0.93244069814682007
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 8 0.12590676546096802 9 0.70389732718467712 10 0.17019590735435486
		4 8 0.011735141277313232 9 0.45554792881011963 10 0.35815335810184479 
		11 0.17456357181072235
		2 9 0.12718212604522705 11 0.87281787395477295
		2 9 0.016587197780609131 11 0.98341280221939087
		2 9 0.0020601153373718262 11 0.99793988466262817
		2 4 0.68106934428215027 8 0.31893065571784973
		2 4 0.71377986669540405 8 0.28622013330459595
		2 4 0.95140019804239273 8 0.048599801957607269
		1 4 1
		3 4 0.10517603158950806 8 0.6911168247461319 9 0.20370714366436005
		2 4 0.69757485389709473 8 0.30242514610290527
		2 4 0.9599217064678669 8 0.040078293532133102
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.76000000536441803 11 0.23999999463558197
		1 11 1
		2 10 0.45398694276809692 11 0.54601305723190308
		1 11 1
		1 11 1
		2 10 0.82095687091350555 11 0.17904312908649445
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.88781089335680008 11 0.11218910664319992
		2 10 0.54825708270072937 11 0.45174291729927063
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 5 1
		2 4 0.019665300846099854 5 0.98033469915390015
		2 4 0.17654126882553101 5 0.82345873117446899
		1 5 1
		1 3 1
		1 3 1
		3 3 0.88350101560354233 4 0.10112677980214357 5 0.015372204594314098
		1 3 1
		2 3 0.099802255630493164 4 0.90019774436950684
		3 3 0.094300389289855957 4 0.71444739401340485 5 0.1912522166967392
		2 4 0.52016633749008179 5 0.47983366250991821
		2 4 0.69904658198356628 5 0.30095341801643372
		1 5 1
		1 5 1
		2 3 0.65994781255722046 4 0.33155541401356459;
	setAttr ".wl[1875:2266].w"
		1 5 0.0084967734292149544
		3 3 0.61064904928207397 4 0.37892452348023653 5 0.010426427237689495
		3 3 0.29975074529647827 4 0.61084426194429398 5 0.089404992759227753
		2 4 0.62777805328369141 5 0.37222194671630859
		3 3 0.0082094669342041016 4 0.60884770750999451 5 0.38294282555580139
		3 3 0.1274493932723999 4 0.70289947092533112 5 0.16965113580226898
		3 3 0.01250922679901123 4 0.64987093210220337 5 0.3376198410987854
		2 4 0.45956802368164062 5 0.54043197631835938
		2 4 0.20295417308807373 5 0.79704582691192627
		2 4 0.37629795074462891 5 0.62370204925537109
		1 5 1
		2 4 0.047846615314483643 5 0.95215338468551636
		1 5 1
		2 3 0.96607039123773575 4 0.033929608762264252
		2 3 0.71972930431365967 4 0.28027069568634033
		2 3 0.052659571170806885 4 0.94734042882919312
		3 4 0.86062680184841156 5 0.13742007315158844 8 0.001953125
		1 3 1
		2 3 0.71069616079330444 4 0.28930383920669556
		1 4 1
		2 4 0.15449982881546021 5 0.84550017118453979
		2 4 0.38658297061920166 5 0.61341702938079834
		1 5 1
		2 4 0.070536792278289795 5 0.92946320772171021
		1 5 1
		1 5 1
		2 4 0.031029641628265381 5 0.96897035837173462
		1 5 1
		2 4 0.057180047035217285 5 0.94281995296478271
		1 4 1
		2 3 0.69976779818534851 4 0.30023220181465149
		3 3 0.64577481150627136 4 0.32211726903915405 5 0.032107919454574585
		2 4 0.6849999725818634 5 0.3150000274181366
		1 3 1
		2 3 0.99540099315345287 4 0.0045990068465471268
		2 2 0.003455042839050293 3 0.99654495716094971
		2 2 0.083707571029663086 3 0.91629242897033691
		2 2 0.12744659185409546 3 0.87255340814590454
		2 4 0.51160904765129089 5 0.48839095234870911
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		3 3 0.24512428045272827 4 0.51092007756233215 5 0.24395564198493958
		1 5 1
		2 4 0.8465590626001358 5 0.1534409373998642
		2 5 0.41014707088470459 6 0.58985292911529541
		2 5 0.61661764979362488 6 0.38338235020637512
		2 5 0.56873893737792969 6 0.43126106262207031
		2 5 0.52393540740013123 6 0.47606459259986877
		2 5 0.59547927975654602 6 0.40452072024345398
		2 5 0.69436272978782654 6 0.30563727021217346
		2 5 0.36597973108291626 6 0.63402026891708374
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		2 4 0.27551794052124023 5 0.72448205947875977
		2 5 0.61376094818115234 6 0.38623905181884766
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		2 2 0.071894466876983643 3 0.92810553312301636
		2 4 0.52797719836235046 5 0.47202280163764954
		2 3 0.1739659309387207 4 0.8260340690612793
		2 3 0.33713889122009277 4 0.66286110877990723
		2 3 0.46260595321655273 4 0.53739404678344727
		2 3 0.4901958703994751 4 0.5098041296005249
		2 3 0.48481619358062744 4 0.51518380641937256
		2 3 0.46223002672195435 4 0.53776997327804565
		3 3 0.27550715208053589 4 0.71118094772100449 5 0.013311900198459625
		3 2 0.99968970552843128 15 0.00031029194360598922 19 2.5279627280383465e-09
		2 2 0.99527952261269093 15 0.0047204773873090744
		2 2 0.97899115830659866 15 0.021008841693401337
		2 2 0.87911289185285568 15 0.12088710814714432
		2 2 0.60503923892974854 15 0.39496076107025146
		2 2 0.079636454582214355 15 0.92036354541778564
		2 15 0.93551507592201233 16 0.064484924077987671
		2 15 0.67784810066223145 16 0.32215189933776855
		2 15 0.23121142387390137 16 0.76878857612609863
		2 15 0.021662712097167965 16 0.97833728790283203
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 16 0.94137041643261909 17 0.058629583567380905
		2 16 0.53844067454338074 17 0.46155932545661926
		1 17 1
		1 17 1
		1 17 1
		2 16 0.79999999701976776 17 0.20000000298023224
		2 16 0.93101458996534348 17 0.068985410034656525
		2 16 0.98794077336788177 17 0.012059226632118225
		1 16 1
		1 16 1
		1 16 1
		2 15 0.023935973644256595 16 0.97606402635574341
		2 15 0.28180384635925293 16 0.71819615364074707
		2 15 0.69508823752403259 16 0.30491176247596741
		3 2 0.0021677613258361816 15 0.93824785575270653 16 0.059584382921457291
		2 2 0.033737123012542725 15 0.96626287698745728
		2 2 0.25308883190155029 15 0.74691116809844971
		2 2 0.45844215154647827 15 0.54155784845352173
		2 2 0.77680526673793793 15 0.22319473326206207
		2 2 0.96951263025403023 15 0.030487369745969772
		2 2 0.97311915270984173 23 0.026880847290158272
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.49275100231170654 18 0.50724899768829346
		2 17 0.057597696781158447 18 0.94240230321884155
		2 17 0.81712131202220917 18 0.18287868797779083
		2 17 0.77568596601486206 18 0.22431403398513794
		1 18 1
		2 17 0.37447261810302734 18 0.62552738189697266
		2 17 0.88293229788541794 18 0.11706770211458206
		2 17 0.54042971134185791 18 0.45957028865814209
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.063471972942352295 18 0.93652802705764771
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.68312501907348633 18 0.31687498092651367
		1 18 1
		1 18 1
		2 17 0.51047462224960327 18 0.48952537775039673
		1 18 1
		2 17 0.84808428585529327 18 0.15191571414470673
		1 18 1
		1 18 1
		2 17 0.79198005795478821 18 0.20801994204521179
		2 17 0.76272402703762054 18 0.23727597296237946
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.90166816115379333 18 0.098331838846206665
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 8.2850456237792969e-05 18 0.99991714954376221
		1 18 1
		2 17 0.0042250156402587891 18 0.99577498435974121
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		2 17 0.92805926501750946 18 0.07194073498249054
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.99522597389295697 18 0.0047740261070430279
		1 17 1
		2 4 0.11246722936630249 5 0.88753277063369751
		2 3 0.0039215683937072754 5 0.99607843160629272
		1 5 1
		1 5 1
		2 4 0.0017557144165039062 5 0.99824428558349609
		2 4 0.10178482532501221 5 0.89821517467498779
		2 4 0.73749998211860657 5 0.26250001788139343
		2 4 0.9491470567882061 5 0.0508529432117939
		1 3 0.36598086357116699;
	setAttr ".wl[2266:2675].w"
		1 4 0.63401913642883301
		2 3 0.64718630909919739 4 0.35281369090080261
		2 3 0.70956707000732422 4 0.29043292999267578
		2 3 0.65566682815551758 4 0.34433317184448242
		3 3 0.38096773624420166 4 0.55274462699890137 5 0.066287636756896973
		2 4 0.51612848043441772 5 0.48387151956558228
		2 4 0.04429839551448822 12 0.95570160448551178
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 4 0.11968231946229935 12 0.88031768053770065
		2 4 0.29195570945739746 12 0.70804429054260254
		2 4 0.51116633415222168 12 0.48883366584777832
		2 3 0.35687530040740967 4 0.64312469959259033
		2 3 0.63535937666893005 4 0.36464062333106995
		2 3 0.69861677289009094 4 0.30138322710990906
		2 3 0.66722556948661804 4 0.33277443051338196
		3 3 0.3877185583114624 4 0.50093758106231689 12 0.1113438606262207
		2 4 0.3128507137298584 12 0.6871492862701416
		1 6 1
		1 6 1
		2 5 0.15200001001358032 6 0.84799998998641968
		2 5 0.097113907337188721 6 0.90288609266281128
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		1 13 1
		2 5 0.69623643159866333 6 0.30376356840133667
		2 5 0.86875000596046448 6 0.13124999403953552
		2 5 0.95593803003430367 6 0.044061969965696335
		2 5 0.999755744705908 6 0.00024425529409199953
		1 5 1
		1 5 1
		4 3 0.0078431367874145508 4 0.12039798498153687 5 0.69675888121128082 
		6 0.17499999701976776
		2 5 0.69862043857574463 6 0.30137956142425537
		2 12 0.92800000309944153 13 0.071999996900558472
		2 12 0.96000000089406967 13 0.039999999105930328
		2 12 0.96000000089406967 13 0.039999999105930328
		2 12 0.96000000089406967 13 0.039999999105930328
		1 12 1
		1 12 1
		1 12 1
		2 12 0.96000000089406967 13 0.039999999105930328
		2 9 0.49950551986694336 10 0.50049448013305664
		3 9 0.36908191442489624 10 0.37467020750045776 11 0.256247878074646
		2 9 0.074940264225006104 11 0.9250597357749939
		1 11 1
		1 11 1
		2 10 0.0078431367874145508 11 0.99215686321258545
		1 11 1
		2 9 0.0015999674797058105 11 0.99840003252029419
		2 9 0.051290929317474365 11 0.94870907068252563
		3 9 0.42388832569122314 10 0.38636985421180725 11 0.1897418200969696
		2 9 0.59278401732444763 10 0.40721598267555237
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 8 0.0087761282920837402 9 0.57184058427810669 10 0.41938328742980957
		4 8 0.00035756826400756836 9 0.42622429132461548 10 0.4022504985332489 
		11 0.17116764187812805
		2 9 0.14416182041168213 11 0.85583817958831787
		1 11 1
		1 11 1
		1 11 1
		1 11 1
		2 9 0.0018431544303894041 11 0.9981568455696106
		2 9 0.077715814113616943 11 0.92228418588638306
		4 8 0.00083720684051513672 9 0.42680972814559937 10 0.38789622485637665 
		11 0.18445684015750885
		3 8 0.0074042081832885742 9 0.71668702363967896 10 0.27590876817703247
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.0010657906532287598 10 0.99893420934677124
		2 9 2.0861625671386719e-05 10 0.99997913837432861
		2 9 1.7285346984863281e-06 10 0.99999827146530151
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 1.1920928955078125e-07 10 0.99999988079071045
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 6.4373016357421875e-05 10 0.99993562698364258
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 11 1
		1 11 1
		1 11 1
		2 9 0.0082351565361022949 11 0.99176484346389771
		3 9 0.17555850744247437 10 0.5890861302614212 11 0.23535536229610443
		2 9 0.28501296043395996 10 0.71498703956604004
		2 9 0.10064339637756348 10 0.89935660362243652
		2 9 0.026551961898803711 10 0.97344803810119629
		2 9 0.017875730991363525 10 0.98212426900863647
		2 9 0.0012492537498474121 10 0.99875074625015259
		2 9 2.9385089874267578e-05 10 0.99997061491012573
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.035953283309936523 10 0.96404671669006348
		2 9 0.28189343214035034 10 0.71810656785964966
		2 9 0.51497822999954224 10 0.48502177000045776
		2 9 0.55437073111534119 10 0.44562926888465881
		3 9 0.32104837894439697 10 0.40314498543739319 11 0.27580663561820984
		2 9 0.020326793193817139 11 0.97967320680618286
		1 11 1
		1 11 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 4 0.10651016235351562 8 0.65502028167247772 9 0.23846955597400665
		3 8 0.17647504806518555 9 0.70352398604154587 10 0.12000096589326859
		3 4 0.088977813720703125 8 0.66155390441417694 9 0.24946828186511993
		3 8 0.19624274969100952 9 0.68365070223808289 10 0.12010654807090759
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.0016474723815917969 10 0.9983525276184082
		1 10 1
		2 9 0.024764358997344971 10 0.97523564100265503
		2 9 0.17971509695053101 10 0.82028490304946899
		3 8 0.00044101476669311523 9 0.43752217292785645 10 0.56203681230545044
		2 8 0.00036847591400146484 9 0.50543689727783203;
	setAttr ".wl[2675:2821].w"
		1 10 0.4941946268081665
		1 10 1
		2 9 0.016559064388275146 10 0.98344093561172485
		2 9 0.086856603622436523 10 0.91314339637756348
		1 10 1
		3 8 0.016899526119232178 9 0.65970185399055481 10 0.32339861989021301
		3 8 0.0066395401954650879 9 0.58129602670669556 10 0.41206443309783936
		2 9 0.22705560922622681 10 0.77294439077377319
		2 9 0.41004914045333862 10 0.58995085954666138
		2 9 0.037365555763244629 10 0.96263444423675537
		2 9 0.12231570482254028 10 0.87768429517745972
		1 10 1
		2 9 0.0036156773567199707 10 0.99638432264328003
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.099895119667053223 10 0.90010488033294678
		2 9 0.0046109557151794434 10 0.99538904428482056
		1 10 1
		4 4 0.0083584189414978027 8 0.18826901912689209 9 0.77216592244803905 
		10 0.031206639483571053
		3 4 0.12386655807495117 8 0.65436238050460815 9 0.22177106142044067
		1 10 1
		1 10 1
		2 9 0.50472402572631836 10 0.49527597427368164
		2 9 0.38628798723220825 10 0.61371201276779175
		2 9 0.5998903214931488 10 0.4001096785068512
		2 9 0.24892586469650269 10 0.75107413530349731
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 9 0.26860296726226807 10 0.73139703273773193
		2 9 0.019807159900665283 10 0.98019284009933472
		2 9 0.47446757555007935 10 0.52553242444992065
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		3 8 0.014502942562103271 9 0.76621876657009125 10 0.21927829086780548
		2 9 0.62715303897857666 10 0.37284696102142334
		2 9 0.34705930948257446 10 0.65294069051742554
		2 9 0.63081586360931396 10 0.36918413639068604
		2 9 0.77702702581882477 10 0.22297297418117523
		2 9 0.76624429225921631 10 0.23375570774078369
		1 10 1
		1 10 1
		1 10 1
		3 4 0.29154413938522339 8 0.67709017172455788 9 0.031365688890218735
		3 4 0.26062852144241333 8 0.70601697638630867 9 0.033354502171278
		3 4 0.31156504154205322 8 0.66970346309244633 9 0.01873149536550045
		3 4 0.28951573371887207 8 0.68969670310616493 9 0.020787563174962997
		3 4 0.36126530170440674 8 0.62846843525767326 9 0.010266263037919998
		3 4 0.28962337970733643 8 0.70363094005733728 9 0.0067456802353262901
		2 4 0.3020244836807251 8 0.6979755163192749
		3 4 0.31982439756393433 8 0.65488388016819954 9 0.025291722267866135
		2 9 0.55851930379867554 10 0.44148069620132446
		4 4 0.10599058866500854 8 0.65288706123828888 9 0.23437922727316618 
		10 0.006743122823536396
		3 8 0.15808790922164917 9 0.76100241392850876 10 0.080909676849842072
		2 9 0.82038243114948273 10 0.17961756885051727
		2 9 0.57597905397415161 10 0.42402094602584839
		3 4 0.0078328847885131836 8 0.092588126659393311 9 0.89957898855209351
		3 4 0.088114738464355469 8 0.79668272286653519 9 0.11520253866910934
		3 8 0.00082242488861083984 9 0.71351248025894165 10 0.28566509485244751
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		2 26 0.1754375696182251 27 0.8245624303817749
		2 26 0.13867384195327759 27 0.86132615804672241
		2 26 0.14311802387237549 27 0.85688197612762451
		1 27 1
		1 27 1
		2 26 0.14664274454116821 27 0.85335725545883179
		3 25 0.21418613195419312 26 0.7158365398645401 27 0.069977328181266785
		3 25 0.23533844947814941 26 0.70376626029610634 27 0.060895290225744247
		3 25 0.14563137292861938 26 0.80614056065678596 27 0.04822806641459465
		3 25 0.20010167360305786 26 0.74030676484107971 27 0.059591561555862427
		2 26 0.92537573724985123 27 0.074624262750148773
		3 25 0.21006935834884644 26 0.73924003168940544 27 0.050690609961748123
		2 24 0.45780372619628906 25 0.54219627380371094
		2 24 0.47510534524917603 25 0.52489465475082397
		2 24 0.48568570613861084 25 0.51431429386138916
		2 24 0.47335410118103027 25 0.52664589881896973
		2 24 0.4373624324798584 25 0.5626375675201416
		2 24 0.42472052574157715 25 0.57527947425842285
		1 23 1
		2 23 0.97999999858438969 24 0.020000001415610313
		2 23 0.89654400944709778 24 0.10345599055290222
		2 23 0.88877816498279572 24 0.11122183501720428
		2 23 0.90661989152431488 24 0.09338010847568512
		2 23 0.91712905466556549 24 0.082870945334434509
		2 25 0.89366050064563751 26 0.10633949935436249
		2 25 0.89229317009449005 26 0.10770682990550995
		2 25 0.91178038716316223 26 0.088219612836837769
		2 25 0.93637646734714508 26 0.063623532652854919
		2 25 0.90407678484916687 26 0.09592321515083313
		2 25 0.90212510526180267 26 0.097874894738197327
		2 25 0.61128666996955872 26 0.38871333003044128
		2 25 0.58792108297348022 26 0.41207891702651978
		2 25 0.59986472129821777 26 0.40013527870178223
		2 25 0.5951007604598999 26 0.4048992395401001
		3 25 0.58438566327095032 26 0.40569433756172657 27 0.0099199991673231125
		2 25 0.58665731549263 26 0.41334268450737
		2 26 0.4886353611946106 27 0.5113646388053894
		2 26 0.48342972993850708 27 0.51657027006149292
		2 26 0.45634746551513672 27 0.54365253448486328
		2 26 0.46369946002960205 27 0.53630053997039795
		3 25 0.0078431367874145508 26 0.47669064998626709 27 0.51546621322631836
		3 24 0.05098038911819458 26 0.44980362057685852 27 0.4992159903049469
		2 2 0.68711653351783752 23 0.31288346648216248
		2 2 0.76375001668930054 23 0.23624998331069946
		2 2 0.68500003218650818 23 0.31499996781349182
		2 2 0.69975000619888306 23 0.30024999380111694
		2 2 0.61996471881866455 23 0.38003528118133545
		2 2 0.40794157981872559 23 0.59205842018127441
		2 2 0.50267699360847473 23 0.49732300639152527
		2 2 0.10497921705245972 23 0.89502078294754028
		2 2 0.47582662105560303 23 0.52417337894439697
		2 2 0.67199999094009399 23 0.32800000905990601
		2 2 0.42120963335037231 23 0.57879036664962769
		2 2 0.56776556372642517 23 0.43223443627357483
		2 23 0.5821201503276825 24 0.4178798496723175
		2 23 0.55060061812400818 24 0.44939938187599182
		2 23 0.49309951066970825 24 0.50690048933029175
		2 23 0.49727094173431396 24 0.50272905826568604
		2 23 0.54272004961967468 24 0.45727995038032532
		2 23 0.58054405450820923 24 0.41945594549179077
		2 24 0.86330415308475494 25 0.13669584691524506
		3 23 0.081878900527954102 24 0.80815539509057999 25 0.10996570438146591
		3 23 0.092860579490661621 24 0.75486506521701813 25 0.15227435529232025
		3 23 0.16351711750030518 24 0.65071757137775421 25 0.18576531112194061
		3 23 0.076854467391967773 24 0.73738428950309753 25 0.18576124310493469
		2 24 0.83723029494285583 25 0.16276970505714417
		1 10 1
		1 10 1;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.515093977247977 2.0060593986275101 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.5481324195861816 4.4221401214599609 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.049894080663047 1.7756985938868546 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.034348487854003906 -6.8909330368041992 -0.72683942317962646 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.83590030670166016 -6.2250056266784668 -0.60660487413406372 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0230952501296997 -4.3044446203109921 -0.57540285729515617 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0272806882858281 -1.4093434222249979 -0.81776968428187868 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.2185363777351608 -1.9784830769650277 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.4307483752239136 -2.5754502829009143 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7776618003845215 -3.1596429347991943 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.4489455223083496 -3.8295984268188477 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.83589999999999998 6.2250100000000002 0.60660499999999917 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.0230999999999999 4.3044399999999996 0.57540299999999944 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 1.02728 1.4093400000000003 0.81776999999999977 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.68936416873507733 -6.127322994241263 4.4935927925437733 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.82016390562057495 -3.4648885726928711 4.3302474021911621 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.70906108617782593 -2.1172857284545898 5.7209830284118652 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.73808419003999015 -0.73329779811865325 5.3895807266235352 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.68936399999999998 6.1273199999999992 -4.4935900000000011 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.820164 3.46489 -4.3302499999999995 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.70906100000000005 2.1172899999999988 -5.72098 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 0.73808399999999996 0.73329799999999956 -5.3895799999999996 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.046844482421875 5.3739843368530273 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.0313000679016113 6.4309730529785156 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.0147380828857422 7.3590583801269531 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.9897251129150391 8.4311370849609375 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.9654421806335449 9.5635004043579102 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr -s 28 ".lw";
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 28 ".ifcl";
	setAttr -s 28 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "6E331CB3-4746-E2EA-0F30-A6A105254496";
	setAttr -s 28 ".wm";
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 6.515093977247977 -2.0060593986275101 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.033038442338204632
		 -2.4160807228324508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.50176166107686537
		 2.6464415275731064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.034348487854003906
		 -0.15896104385884779 2.502538017066481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87024879455566406 -0.66592741012573242
		 -0.12023454904556274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.18719494342803955 -1.9205610063674747
		 -0.031202016838907554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.0041854381561283738
		 -2.8951011980859942 0.24236682698672252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.034348487854003906 0.32760334093096155
		 1.2516436537854012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.21221199748875286
		 0.59696720593588659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.34691342516060786
		 0.58419265189828007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.32871627807617188
		 0.66995549201965332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.80155151214599607
		 -0.66592303680419906 -0.12023442317962652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.18719999999999992
		 1.9205700000000006 0.03120199999999973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0041800000000000725
		 2.8950999999999993 -0.24236700000000033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.68936416873507733 -0.42080942534491861
		 -0.071452671083812369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.13079973688549762 -2.6624344215483919
		 0.1633453903526112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.11110281944274902
		 -1.3476028442382812 -1.3907356262207031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.029023103862164223
		 -1.3839879303359366 0.33140230178833008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.68936399999999998
		 -0.42081241958618154 -0.071449878540039258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-1 0 0 6.123233995736766e-17 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.13080000000000003
		 2.6624299999999996 -0.16334000000000071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.11110299999999995 1.3476000000000008
		 1.3907300000000005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.02902299999999991
		 1.3839919999999994 -0.33140000000000036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.49871206283569336
		 -0.95184421539306641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.015544414520263672
		 -1.0569887161254883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.016561985015869141
		 -0.9280853271484375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.025012969970703125
		 -1.0720787048339844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.024282932281494141
		 -1.1323633193969727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr ".bp" yes;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F9A01340-4FBE-3D8F-58DF-CC91CAAA00F9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0F773560-41DE-259F-8644-A19CBFC469B2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "09F69B97-4421-37F0-7569-14A07F64993B";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "92D44BCC-4C5C-F07D-5908-C88AE1E44CFF";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 22 ".st";
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
	setAttr -s 25 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHideFaceDataSet;
connectAttr "cartoon_quadripedRN.phl[1]" "Dog_BodyShapeTag.i";
connectAttr "cartoon_quadripedRN.phl[2]" "skinCluster1.orggeom[0]";
connectAttr "left_Wing_parentConstraint1.ctx" "cartoon_quadripedRN.phl[3]";
connectAttr "left_Wing_parentConstraint1.cty" "cartoon_quadripedRN.phl[4]";
connectAttr "left_Wing_parentConstraint1.ctz" "cartoon_quadripedRN.phl[5]";
connectAttr "left_Wing_parentConstraint1.crx" "cartoon_quadripedRN.phl[6]";
connectAttr "left_Wing_parentConstraint1.cry" "cartoon_quadripedRN.phl[7]";
connectAttr "left_Wing_parentConstraint1.crz" "cartoon_quadripedRN.phl[8]";
connectAttr "cartoon_quadripedRN.phl[9]" "left_Wing_parentConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[10]" "left_Wing_parentConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[11]" "left_Wing_parentConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[12]" "left_Wing_parentConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[13]" "left_WingShapeTag.i";
connectAttr "right_Wing_parentConstraint1.ctx" "cartoon_quadripedRN.phl[14]";
connectAttr "right_Wing_parentConstraint1.cty" "cartoon_quadripedRN.phl[15]";
connectAttr "right_Wing_parentConstraint1.ctz" "cartoon_quadripedRN.phl[16]";
connectAttr "right_Wing_parentConstraint1.crx" "cartoon_quadripedRN.phl[17]";
connectAttr "right_Wing_parentConstraint1.cry" "cartoon_quadripedRN.phl[18]";
connectAttr "right_Wing_parentConstraint1.crz" "cartoon_quadripedRN.phl[19]";
connectAttr "cartoon_quadripedRN.phl[20]" "right_Wing_parentConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[21]" "right_Wing_parentConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[22]" "right_Wing_parentConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[23]" "right_Wing_parentConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[24]" "right_WingShapeTag.i";
connectAttr "cartoon_quadripedRN.phl[25]" "Left_Eye_aimConstraint1.ct";
connectAttr "pairBlend2.otx" "cartoon_quadripedRN.phl[26]";
connectAttr "pairBlend2.oty" "cartoon_quadripedRN.phl[27]";
connectAttr "pairBlend2.otz" "cartoon_quadripedRN.phl[28]";
connectAttr "Left_Eye_aimConstraint1.crx" "cartoon_quadripedRN.phl[29]";
connectAttr "Left_Eye_aimConstraint1.cry" "cartoon_quadripedRN.phl[30]";
connectAttr "pairBlend2.orz" "cartoon_quadripedRN.phl[31]";
connectAttr "cartoon_quadripedRN.phl[32]" "pairBlend2.ro";
connectAttr "cartoon_quadripedRN.phl[33]" "Left_Eye_aimConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[34]" "Left_Eye_parentConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[35]" "Left_Eye_parentConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[36]" "Left_Eye_aimConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[37]" "Left_Eye_parentConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[38]" "Left_Eye_aimConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[39]" "Left_Eye_parentConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[40]" "Left_Eye_aimConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[41]" "pairBlend2.w";
connectAttr "cartoon_quadripedRN.phl[42]" "Right_Eye_aimConstraint1.ct";
connectAttr "pairBlend1.otx" "cartoon_quadripedRN.phl[43]";
connectAttr "pairBlend1.oty" "cartoon_quadripedRN.phl[44]";
connectAttr "pairBlend1.otz" "cartoon_quadripedRN.phl[45]";
connectAttr "Right_Eye_aimConstraint1.crx" "cartoon_quadripedRN.phl[46]";
connectAttr "Right_Eye_aimConstraint1.cry" "cartoon_quadripedRN.phl[47]";
connectAttr "pairBlend1.orz" "cartoon_quadripedRN.phl[48]";
connectAttr "cartoon_quadripedRN.phl[49]" "pairBlend1.ro";
connectAttr "cartoon_quadripedRN.phl[50]" "Right_Eye_aimConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[51]" "Right_Eye_parentConstraint1.cro";
connectAttr "cartoon_quadripedRN.phl[52]" "Right_Eye_parentConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[53]" "Right_Eye_aimConstraint1.cpim";
connectAttr "cartoon_quadripedRN.phl[54]" "Right_Eye_parentConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[55]" "Right_Eye_aimConstraint1.crp";
connectAttr "cartoon_quadripedRN.phl[56]" "Right_Eye_parentConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[57]" "Right_Eye_aimConstraint1.crt";
connectAttr "cartoon_quadripedRN.phl[58]" "pairBlend1.w";
connectAttr "geo.di" "Geo.do";
connectAttr "Root.s" "Cog.is";
connectAttr "Cog.s" "hip_center.is";
connectAttr "hip_center.s" "spine_mid.is";
connectAttr "spine_mid.s" "chest_shoulder_neck_connect_pont.is";
connectAttr "chest_shoulder_neck_connect_pont.s" "left_shoulder.is";
connectAttr "left_shoulder.s" "left_elbow.is";
connectAttr "left_elbow.s" "left_wrist.is";
connectAttr "chest_shoulder_neck_connect_pont.s" "neck_1.is";
connectAttr "neck_1.s" "neck_2.is";
connectAttr "neck_2.s" "head_base.is";
connectAttr "head_base.s" "jaw.is";
connectAttr "chest_shoulder_neck_connect_pont.s" "right_shoulder.is";
connectAttr "right_shoulder.s" "right_elbow.is";
connectAttr "right_elbow.s" "right_wrist.is";
connectAttr "hip_center.s" "left_hip.is";
connectAttr "left_hip.s" "left_knee.is";
connectAttr "left_knee.s" "left_knee_2.is";
connectAttr "left_knee_2.s" "left_ankle.is";
connectAttr "hip_center.s" "right_hip.is";
connectAttr "right_hip.s" "right_knee.is";
connectAttr "right_knee.s" "right_knee_2.is";
connectAttr "right_knee_2.s" "right_ankle.is";
connectAttr "hip_center.s" "tail_base.is";
connectAttr "tail_base.s" "tail_1.is";
connectAttr "tail_1.s" "tail_2.is";
connectAttr "tail_2.s" "tail_3.is";
connectAttr "tail_3.s" "tail_4.is";
connectAttr "Cog.s" "wing_anchor.is";
connectAttr "wing_anchor.s" "right_wing.is";
connectAttr "wing_anchor.s" "left_wing.is";
connectAttr "transformGeometry1.og" "eye_pont_controlShape.cr";
connectAttr "head_base.t" "Right_Eye_parentConstraint1.tg[0].tt";
connectAttr "head_base.rp" "Right_Eye_parentConstraint1.tg[0].trp";
connectAttr "head_base.rpt" "Right_Eye_parentConstraint1.tg[0].trt";
connectAttr "head_base.r" "Right_Eye_parentConstraint1.tg[0].tr";
connectAttr "head_base.ro" "Right_Eye_parentConstraint1.tg[0].tro";
connectAttr "head_base.s" "Right_Eye_parentConstraint1.tg[0].ts";
connectAttr "head_base.pm" "Right_Eye_parentConstraint1.tg[0].tpm";
connectAttr "head_base.jo" "Right_Eye_parentConstraint1.tg[0].tjo";
connectAttr "head_base.ssc" "Right_Eye_parentConstraint1.tg[0].tsc";
connectAttr "head_base.is" "Right_Eye_parentConstraint1.tg[0].tis";
connectAttr "Right_Eye_parentConstraint1.w0" "Right_Eye_parentConstraint1.tg[0].tw"
		;
connectAttr "eye_pont_control.t" "Right_Eye_aimConstraint1.tg[0].tt";
connectAttr "eye_pont_control.rp" "Right_Eye_aimConstraint1.tg[0].trp";
connectAttr "eye_pont_control.rpt" "Right_Eye_aimConstraint1.tg[0].trt";
connectAttr "eye_pont_control.pm" "Right_Eye_aimConstraint1.tg[0].tpm";
connectAttr "Right_Eye_aimConstraint1.w0" "Right_Eye_aimConstraint1.tg[0].tw";
connectAttr "head_base.t" "Left_Eye_parentConstraint1.tg[0].tt";
connectAttr "head_base.rp" "Left_Eye_parentConstraint1.tg[0].trp";
connectAttr "head_base.rpt" "Left_Eye_parentConstraint1.tg[0].trt";
connectAttr "head_base.r" "Left_Eye_parentConstraint1.tg[0].tr";
connectAttr "head_base.ro" "Left_Eye_parentConstraint1.tg[0].tro";
connectAttr "head_base.s" "Left_Eye_parentConstraint1.tg[0].ts";
connectAttr "head_base.pm" "Left_Eye_parentConstraint1.tg[0].tpm";
connectAttr "head_base.jo" "Left_Eye_parentConstraint1.tg[0].tjo";
connectAttr "head_base.ssc" "Left_Eye_parentConstraint1.tg[0].tsc";
connectAttr "head_base.is" "Left_Eye_parentConstraint1.tg[0].tis";
connectAttr "Left_Eye_parentConstraint1.w0" "Left_Eye_parentConstraint1.tg[0].tw"
		;
connectAttr "eye_pont_control.t" "Left_Eye_aimConstraint1.tg[0].tt";
connectAttr "eye_pont_control.rp" "Left_Eye_aimConstraint1.tg[0].trp";
connectAttr "eye_pont_control.rpt" "Left_Eye_aimConstraint1.tg[0].trt";
connectAttr "eye_pont_control.pm" "Left_Eye_aimConstraint1.tg[0].tpm";
connectAttr "Left_Eye_aimConstraint1.w0" "Left_Eye_aimConstraint1.tg[0].tw";
connectAttr "right_wing.t" "right_Wing_parentConstraint1.tg[0].tt";
connectAttr "right_wing.rp" "right_Wing_parentConstraint1.tg[0].trp";
connectAttr "right_wing.rpt" "right_Wing_parentConstraint1.tg[0].trt";
connectAttr "right_wing.r" "right_Wing_parentConstraint1.tg[0].tr";
connectAttr "right_wing.ro" "right_Wing_parentConstraint1.tg[0].tro";
connectAttr "right_wing.s" "right_Wing_parentConstraint1.tg[0].ts";
connectAttr "right_wing.pm" "right_Wing_parentConstraint1.tg[0].tpm";
connectAttr "right_wing.jo" "right_Wing_parentConstraint1.tg[0].tjo";
connectAttr "right_wing.ssc" "right_Wing_parentConstraint1.tg[0].tsc";
connectAttr "right_wing.is" "right_Wing_parentConstraint1.tg[0].tis";
connectAttr "right_Wing_parentConstraint1.w0" "right_Wing_parentConstraint1.tg[0].tw"
		;
connectAttr "right_WingShapeTag.w" "right_WingShapeDeformed.i";
connectAttr "left_wing.t" "left_Wing_parentConstraint1.tg[0].tt";
connectAttr "left_wing.rp" "left_Wing_parentConstraint1.tg[0].trp";
connectAttr "left_wing.rpt" "left_Wing_parentConstraint1.tg[0].trt";
connectAttr "left_wing.r" "left_Wing_parentConstraint1.tg[0].tr";
connectAttr "left_wing.ro" "left_Wing_parentConstraint1.tg[0].tro";
connectAttr "left_wing.s" "left_Wing_parentConstraint1.tg[0].ts";
connectAttr "left_wing.pm" "left_Wing_parentConstraint1.tg[0].tpm";
connectAttr "left_wing.jo" "left_Wing_parentConstraint1.tg[0].tjo";
connectAttr "left_wing.ssc" "left_Wing_parentConstraint1.tg[0].tsc";
connectAttr "left_wing.is" "left_Wing_parentConstraint1.tg[0].tis";
connectAttr "left_Wing_parentConstraint1.w0" "left_Wing_parentConstraint1.tg[0].tw"
		;
connectAttr "left_WingShapeTag.w" "left_WingShapeDeformed.i";
connectAttr "skinCluster1.og[0]" "Dog_BodyShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "cartoon_quadripedRNfosterParent1.msg" "cartoon_quadripedRN.fp";
connectAttr "layerManager.dli[1]" "geo.id";
connectAttr "Dog_BodyShapeTag.w" "skinCluster1.ip[0].ig";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "Cog.wm" "skinCluster1.ma[1]";
connectAttr "hip_center.wm" "skinCluster1.ma[2]";
connectAttr "spine_mid.wm" "skinCluster1.ma[3]";
connectAttr "chest_shoulder_neck_connect_pont.wm" "skinCluster1.ma[4]";
connectAttr "left_shoulder.wm" "skinCluster1.ma[5]";
connectAttr "left_elbow.wm" "skinCluster1.ma[6]";
connectAttr "left_wrist.wm" "skinCluster1.ma[7]";
connectAttr "neck_1.wm" "skinCluster1.ma[8]";
connectAttr "neck_2.wm" "skinCluster1.ma[9]";
connectAttr "head_base.wm" "skinCluster1.ma[10]";
connectAttr "jaw.wm" "skinCluster1.ma[11]";
connectAttr "right_shoulder.wm" "skinCluster1.ma[12]";
connectAttr "right_elbow.wm" "skinCluster1.ma[13]";
connectAttr "right_wrist.wm" "skinCluster1.ma[14]";
connectAttr "left_hip.wm" "skinCluster1.ma[15]";
connectAttr "left_knee.wm" "skinCluster1.ma[16]";
connectAttr "left_knee_2.wm" "skinCluster1.ma[17]";
connectAttr "left_ankle.wm" "skinCluster1.ma[18]";
connectAttr "right_hip.wm" "skinCluster1.ma[19]";
connectAttr "right_knee.wm" "skinCluster1.ma[20]";
connectAttr "right_knee_2.wm" "skinCluster1.ma[21]";
connectAttr "right_ankle.wm" "skinCluster1.ma[22]";
connectAttr "tail_base.wm" "skinCluster1.ma[23]";
connectAttr "tail_1.wm" "skinCluster1.ma[24]";
connectAttr "tail_2.wm" "skinCluster1.ma[25]";
connectAttr "tail_3.wm" "skinCluster1.ma[26]";
connectAttr "tail_4.wm" "skinCluster1.ma[27]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "Cog.liw" "skinCluster1.lw[1]";
connectAttr "hip_center.liw" "skinCluster1.lw[2]";
connectAttr "spine_mid.liw" "skinCluster1.lw[3]";
connectAttr "chest_shoulder_neck_connect_pont.liw" "skinCluster1.lw[4]";
connectAttr "left_shoulder.liw" "skinCluster1.lw[5]";
connectAttr "left_elbow.liw" "skinCluster1.lw[6]";
connectAttr "left_wrist.liw" "skinCluster1.lw[7]";
connectAttr "neck_1.liw" "skinCluster1.lw[8]";
connectAttr "neck_2.liw" "skinCluster1.lw[9]";
connectAttr "head_base.liw" "skinCluster1.lw[10]";
connectAttr "jaw.liw" "skinCluster1.lw[11]";
connectAttr "right_shoulder.liw" "skinCluster1.lw[12]";
connectAttr "right_elbow.liw" "skinCluster1.lw[13]";
connectAttr "right_wrist.liw" "skinCluster1.lw[14]";
connectAttr "left_hip.liw" "skinCluster1.lw[15]";
connectAttr "left_knee.liw" "skinCluster1.lw[16]";
connectAttr "left_knee_2.liw" "skinCluster1.lw[17]";
connectAttr "left_ankle.liw" "skinCluster1.lw[18]";
connectAttr "right_hip.liw" "skinCluster1.lw[19]";
connectAttr "right_knee.liw" "skinCluster1.lw[20]";
connectAttr "right_knee_2.liw" "skinCluster1.lw[21]";
connectAttr "right_ankle.liw" "skinCluster1.lw[22]";
connectAttr "tail_base.liw" "skinCluster1.lw[23]";
connectAttr "tail_1.liw" "skinCluster1.lw[24]";
connectAttr "tail_2.liw" "skinCluster1.lw[25]";
connectAttr "tail_3.liw" "skinCluster1.lw[26]";
connectAttr "tail_4.liw" "skinCluster1.lw[27]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "Cog.obcc" "skinCluster1.ifcl[1]";
connectAttr "hip_center.obcc" "skinCluster1.ifcl[2]";
connectAttr "spine_mid.obcc" "skinCluster1.ifcl[3]";
connectAttr "chest_shoulder_neck_connect_pont.obcc" "skinCluster1.ifcl[4]";
connectAttr "left_shoulder.obcc" "skinCluster1.ifcl[5]";
connectAttr "left_elbow.obcc" "skinCluster1.ifcl[6]";
connectAttr "left_wrist.obcc" "skinCluster1.ifcl[7]";
connectAttr "neck_1.obcc" "skinCluster1.ifcl[8]";
connectAttr "neck_2.obcc" "skinCluster1.ifcl[9]";
connectAttr "head_base.obcc" "skinCluster1.ifcl[10]";
connectAttr "jaw.obcc" "skinCluster1.ifcl[11]";
connectAttr "right_shoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "right_elbow.obcc" "skinCluster1.ifcl[13]";
connectAttr "right_wrist.obcc" "skinCluster1.ifcl[14]";
connectAttr "left_hip.obcc" "skinCluster1.ifcl[15]";
connectAttr "left_knee.obcc" "skinCluster1.ifcl[16]";
connectAttr "left_knee_2.obcc" "skinCluster1.ifcl[17]";
connectAttr "left_ankle.obcc" "skinCluster1.ifcl[18]";
connectAttr "right_hip.obcc" "skinCluster1.ifcl[19]";
connectAttr "right_knee.obcc" "skinCluster1.ifcl[20]";
connectAttr "right_knee_2.obcc" "skinCluster1.ifcl[21]";
connectAttr "right_ankle.obcc" "skinCluster1.ifcl[22]";
connectAttr "tail_base.obcc" "skinCluster1.ifcl[23]";
connectAttr "tail_1.obcc" "skinCluster1.ifcl[24]";
connectAttr "tail_2.obcc" "skinCluster1.ifcl[25]";
connectAttr "tail_3.obcc" "skinCluster1.ifcl[26]";
connectAttr "tail_4.obcc" "skinCluster1.ifcl[27]";
connectAttr "tail_4.msg" "skinCluster1.ptt";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Cog.msg" "bindPose1.m[1]";
connectAttr "hip_center.msg" "bindPose1.m[2]";
connectAttr "spine_mid.msg" "bindPose1.m[3]";
connectAttr "chest_shoulder_neck_connect_pont.msg" "bindPose1.m[4]";
connectAttr "left_shoulder.msg" "bindPose1.m[5]";
connectAttr "left_elbow.msg" "bindPose1.m[6]";
connectAttr "left_wrist.msg" "bindPose1.m[7]";
connectAttr "neck_1.msg" "bindPose1.m[8]";
connectAttr "neck_2.msg" "bindPose1.m[9]";
connectAttr "head_base.msg" "bindPose1.m[10]";
connectAttr "jaw.msg" "bindPose1.m[11]";
connectAttr "right_shoulder.msg" "bindPose1.m[12]";
connectAttr "right_elbow.msg" "bindPose1.m[13]";
connectAttr "right_wrist.msg" "bindPose1.m[14]";
connectAttr "left_hip.msg" "bindPose1.m[15]";
connectAttr "left_knee.msg" "bindPose1.m[16]";
connectAttr "left_knee_2.msg" "bindPose1.m[17]";
connectAttr "left_ankle.msg" "bindPose1.m[18]";
connectAttr "right_hip.msg" "bindPose1.m[19]";
connectAttr "right_knee.msg" "bindPose1.m[20]";
connectAttr "right_knee_2.msg" "bindPose1.m[21]";
connectAttr "right_ankle.msg" "bindPose1.m[22]";
connectAttr "tail_base.msg" "bindPose1.m[23]";
connectAttr "tail_1.msg" "bindPose1.m[24]";
connectAttr "tail_2.msg" "bindPose1.m[25]";
connectAttr "tail_3.msg" "bindPose1.m[26]";
connectAttr "tail_4.msg" "bindPose1.m[27]";
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
connectAttr "bindPose1.m[4]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[2]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[2]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[2]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "Cog.bps" "bindPose1.wm[1]";
connectAttr "hip_center.bps" "bindPose1.wm[2]";
connectAttr "spine_mid.bps" "bindPose1.wm[3]";
connectAttr "chest_shoulder_neck_connect_pont.bps" "bindPose1.wm[4]";
connectAttr "left_shoulder.bps" "bindPose1.wm[5]";
connectAttr "left_elbow.bps" "bindPose1.wm[6]";
connectAttr "left_wrist.bps" "bindPose1.wm[7]";
connectAttr "neck_1.bps" "bindPose1.wm[8]";
connectAttr "neck_2.bps" "bindPose1.wm[9]";
connectAttr "head_base.bps" "bindPose1.wm[10]";
connectAttr "jaw.bps" "bindPose1.wm[11]";
connectAttr "right_shoulder.bps" "bindPose1.wm[12]";
connectAttr "right_elbow.bps" "bindPose1.wm[13]";
connectAttr "right_wrist.bps" "bindPose1.wm[14]";
connectAttr "left_hip.bps" "bindPose1.wm[15]";
connectAttr "left_knee.bps" "bindPose1.wm[16]";
connectAttr "left_knee_2.bps" "bindPose1.wm[17]";
connectAttr "left_ankle.bps" "bindPose1.wm[18]";
connectAttr "right_hip.bps" "bindPose1.wm[19]";
connectAttr "right_knee.bps" "bindPose1.wm[20]";
connectAttr "right_knee_2.bps" "bindPose1.wm[21]";
connectAttr "right_ankle.bps" "bindPose1.wm[22]";
connectAttr "tail_base.bps" "bindPose1.wm[23]";
connectAttr "tail_1.bps" "bindPose1.wm[24]";
connectAttr "tail_2.bps" "bindPose1.wm[25]";
connectAttr "tail_3.bps" "bindPose1.wm[26]";
connectAttr "tail_4.bps" "bindPose1.wm[27]";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "Right_Eye_aimConstraint1.crz" "pairBlend1.irz1";
connectAttr "Right_Eye_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Right_Eye_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Right_Eye_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Right_Eye_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "Left_Eye_aimConstraint1.crz" "pairBlend2.irz1";
connectAttr "Left_Eye_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Left_Eye_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "Left_Eye_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "Left_Eye_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Dog_BodyShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_WingShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_WingShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
// End of rigged and posed.ma
