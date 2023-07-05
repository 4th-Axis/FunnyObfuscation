Function 0 (v7):
   10: 		local v26 = 0;
LOADN R2 0
   11: 		local v27;
LOADNIL R3
   13: 			if (v26 == 1) then
L0: JUMPXEQKN R2 K0 L1 NOT [1]
   14: 				return v5(v27);
GETUPVAL R4 0
MOVE R5 R3
CALL R4 1 -1
RETURN R4 -1
   16: 			if (v26 == 0) then
L1: JUMPXEQKN R2 K1 L10 NOT [0]
REMARK allocation: table hash 0
   17: 				v27 = {};
NEWTABLE R3 0 0
   18: 				for v44 = 1, #v24 do
LOADN R6 1
LENGTH R4 R0
LOADN R5 1
FORNPREP R4 L9
REMARK builtin table.insert/2
REMARK builtin string.char/1
   19: 					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + (v44 % #v25), 1 + (v44 % #v25) + 1))) % 256));
L2: GETUPVAL R11 1
REMARK builtin string.byte/1
REMARK builtin string.sub/3
MOVE R14 R0
MOVE R15 R6
ADDK R16 R6 K0 [1]
FASTCALL 45 L3
GETUPVAL R13 2
CALL R13 3 1
L3: FASTCALL1 41 R13 L4
GETUPVAL R12 3
CALL R12 1 1
REMARK builtin string.byte/1
REMARK builtin string.sub/3
L4: MOVE R15 R1
LOADN R17 1
LENGTH R19 R1
MOD R18 R6 R19
ADD R16 R17 R18
LOADN R19 1
LENGTH R21 R1
MOD R20 R6 R21
ADD R18 R19 R20
ADDK R17 R18 K0 [1]
FASTCALL 45 L5
GETUPVAL R14 2
CALL R14 3 1
L5: FASTCALL1 41 R14 L6
GETUPVAL R13 3
CALL R13 1 -1
L6: CALL R11 -1 1
MODK R10 R11 K2 [256]
FASTCALL1 42 R10 L7
GETUPVAL R9 4
CALL R9 1 1
L7: FASTCALL2 52 R3 R9 L8
MOVE R8 R3
GETUPVAL R7 5
CALL R7 2 0
   18: 				for v44 = 1, #v24 do
L8: FORNLOOP R4 L2
   21: 				v26 = 1;
L9: LOADN R2 1
   12: 		while true do
L10: JUMPBACK L0
   24: 	end
RETURN R0 0

Function 1 (??):
   35: 		return _ENV;
GETIMPORT R0 1 [_ENV]
RETURN R0 1

Function 2 (??):
REMARK builtin string.byte/2
   90: 											if (v9(v52, 2) == 79) then
FASTCALL2K 41 R0 K0 L0 [2]
MOVE R2 R0
LOADK R3 K0 [2]
GETUPVAL R1 0
CALL R1 2 1
L0: JUMPXEQKN R1 K1 L3 NOT [79]
   94: 														v33 = v8(v11(v52, 2 - 1, 1));
L1: GETUPVAL R1 2
REMARK builtin string.sub/3
MOVE R3 R0
LOADN R4 1
LOADN R5 1
FASTCALL 45 L2
GETUPVAL R2 3
CALL R2 3 1
L2: CALL R1 1 1
SETUPVAL R1 1
   95: 														return "";
LOADK R1 K2 ['']
RETURN R1 1
   92: 												while true do
JUMPBACK L1
  135: 										end);
RETURN R0 0
   99: 												local v97 = 0;
L3: LOADN R1 0
  100: 												local v98;
LOADNIL R2
  101: 												local v99;
LOADNIL R3
  103: 													if (v97 == 1) then
L4: JUMPXEQKN R1 K3 L12 NOT [1]
  105: 															if (v98 == 0) then
L5: JUMPXEQKN R2 K4 L11 NOT [0]
REMARK builtin string.char/1+
  106: 																v99 = v10(v8(v52, 16));
GETUPVAL R5 2
MOVE R6 R0
LOADN R7 16
CALL R5 2 -1
FASTCALL 42 L6
GETUPVAL R4 4
CALL R4 -1 1
L6: MOVE R3 R4
  107: 																if v33 then
GETUPVAL R4 1
JUMPIFNOT R4 L10
  108: 																	local v123 = 0;
LOADN R4 0
  109: 																	local v124;
LOADNIL R5
  111: 																		if (v123 == 0) then
L7: JUMPXEQKN R4 K4 L8 NOT [0]
  112: 																			v124 = v13(v99, v33);
GETUPVAL R6 5
MOVE R7 R3
GETUPVAL R8 1
CALL R6 2 1
MOVE R5 R6
  113: 																			v33 = nil;
LOADNIL R6
SETUPVAL R6 1
  114: 																			v123 = 1;
LOADN R4 1
  116: 																		if (v123 == 1) then
L8: JUMPXEQKN R4 K3 L9 NOT [1]
  117: 																			return v124;
RETURN R5 1
  110: 																	while true do
L9: JUMPBACK L7
  135: 										end);
RETURN R0 0
  121: 																	return v99;
L10: RETURN R3 1
  135: 										end);
RETURN R0 0
  104: 														while true do
L11: JUMPBACK L5
  135: 										end);
RETURN R0 0
  128: 													if (0 == v97) then
L12: JUMPXEQKN R1 K4 L13 NOT [0]
  129: 														v98 = 0;
LOADN R2 0
  130: 														v99 = nil;
LOADNIL R3
  131: 														v97 = 1;
LOADN R1 1
  102: 												while true do
L13: JUMPBACK L4
  135: 										end);
RETURN R0 0

Function 3 (??):
 1314: 																															local v272;
LOADNIL R2
 1317: 																																	v272 = v226[v270];
L0: GETUPVAL R3 0
GETTABLE R2 R3 R1
 1318: 																																	return v272[1][v272[2]];
GETTABLEN R4 R2 1
GETTABLEN R5 R2 2
GETTABLE R3 R4 R5
RETURN R3 1
 1315: 																															while true do
JUMPBACK L0
 1321: 																														end,[v7("\122\243\56\46\155\185\75\200\51\51", "\208\37\172\86\75\236")]=function(v273, v274, v275)
RETURN R0 0

Function 4 (??):
 1322: 																															local v276 = 0;
LOADN R3 0
 1323: 																															local v277;
LOADNIL R4
 1324: 																															local v278;
LOADNIL R5
 1326: 																																if (0 == v276) then
L0: JUMPXEQKN R3 K0 L1 NOT [0]
 1327: 																																	v277 = 0;
LOADN R4 0
 1328: 																																	v278 = nil;
LOADNIL R5
 1329: 																																	v276 = 1;
LOADN R3 1
 1331: 																																if (v276 == 1) then
L1: JUMPXEQKN R3 K1 L4 NOT [1]
 1333: 																																		if (v277 == 0) then
L2: JUMPXEQKN R4 K0 L3 NOT [0]
 1334: 																																			v278 = v226[v274];
GETUPVAL R6 0
GETTABLE R5 R6 R1
 1335: 																																			v278[1][v278[2]] = v275;
GETTABLEN R6 R5 1
GETTABLEN R7 R5 2
SETTABLE R2 R6 R7
 1342: 																														end});
RETURN R0 0
 1332: 																																	while true do
L3: JUMPBACK L2
 1342: 																														end});
RETURN R0 0
 1325: 																															while true do
L4: JUMPBACK L0
 1342: 																														end});
RETURN R0 0

Function 5 (??):
  192: 																				local v129 = 0;
LOADN R0 0
  193: 																				local v130;
LOADNIL R1
  194: 																				local v131;
LOADNIL R2
  195: 																				local v132;
LOADNIL R3
  196: 																				local v133;
LOADNIL R4
  197: 																				local v134;
LOADNIL R5
  198: 																				local v135;
LOADNIL R6
  199: 																				local v136;
LOADNIL R7
  200: 																				local v137;
LOADNIL R8
  201: 																				local v138;
LOADNIL R9
  202: 																				local v139;
LOADNIL R10
  203: 																				local v140;
LOADNIL R11
  204: 																				local v141;
LOADNIL R12
  205: 																				local v142;
LOADNIL R13
  206: 																				local v143;
LOADNIL R14
  208: 																					if (0 == v129) then
L0: JUMPXEQKN R0 K0 L1 NOT [0]
  209: 																						v130 = v58;
GETUPVAL R1 0
  210: 																						v131 = v59;
GETUPVAL R2 1
  211: 																						v132 = v60;
GETUPVAL R3 2
  212: 																						v129 = 1;
LOADN R0 1
  214: 																					if (v129 == 2) then
L1: JUMPXEQKN R0 K1 L3 NOT [2]
REMARK allocation: table hash 0
  215: 																						v136 = {};
NEWTABLE R7 0 0
REMARK allocation: table array 0
  216: 																						v137 = {...};
NEWTABLE R15 0 0
GETVARARGS R16 -1
SETLIST R15 R16 -1 [1]
MOVE R8 R15
REMARK builtin select/2+
  217: 																						v138 = v20("#", ...) - 1;
LOADK R16 K3 ['#']
FASTCALL1 57 R16 L2
GETUPVAL R15 3
GETVARARGS R17 -1
CALL R15 -1 1
L2: SUBK R9 R15 K2 [1]
  218: 																						v129 = 3;
LOADN R0 3
  220: 																					if (v129 == 3) then
L3: JUMPXEQKN R0 K4 L8 NOT [3]
REMARK allocation: table hash 0
  221: 																						v139 = {};
NEWTABLE R10 0 0
REMARK allocation: table hash 0
  222: 																						v140 = {};
NEWTABLE R11 0 0
  223: 																						for v155 = 0, v138 do
LOADN R17 0
MOVE R15 R9
LOADN R16 1
FORNPREP R15 L7
  224: 																							if (v155 >= v132) then
L4: JUMPIFNOTLE R3 R17 L5
  225: 																								v136[v155 - v132] = v137[v155 + 1];
SUB R18 R17 R3
ADDK R20 R17 K2 [1]
GETTABLE R19 R8 R20
SETTABLE R19 R7 R18
JUMP L6
  227: 																								v140[v155] = v137[v155 + 1];
L5: ADDK R19 R17 K2 [1]
GETTABLE R18 R8 R19
SETTABLE R18 R11 R17
  223: 																						for v155 = 0, v138 do
L6: FORNLOOP R15 L4
  230: 																						v129 = 4;
L7: LOADN R0 4
  232: 																					if (v129 == 5) then
L8: JUMPXEQKN R0 K5 L358 NOT [5]
  234: 																							local v156 = 0;
L9: LOADN R15 0
  236: 																								if (v156 == 0) then
L10: JUMPXEQKN R15 K0 L11 NOT [0]
  237: 																									v142 = v130[v134];
GETTABLE R13 R1 R5
  238: 																									v143 = v142[1];
GETTABLEN R14 R13 1
  239: 																									v156 = 1;
LOADN R15 1
  241: 																								if (v156 == 1) then
L11: JUMPXEQKN R15 K2 L356 NOT [1]
  242: 																									if (v143 <= 13) then
LOADN R16 13
JUMPIFNOTLE R14 R16 L253
  243: 																										if (v143 <= 6) then
LOADN R16 6
JUMPIFNOTLE R14 R16 L159
  244: 																											if (v143 <= 2) then
LOADN R16 2
JUMPIFNOTLE R14 R16 L14
  245: 																												if (v143 <= 0) then
LOADN R16 0
JUMPIFNOTLE R14 R16 L12
  246: 																													v134 = v142[3];
GETTABLEN R5 R13 3
JUMP L355
  247: 																												elseif (v143 == 1) then
L12: JUMPXEQKN R14 K2 L13 NOT [1]
  248: 																													v140[v142[2]] = {};
GETTABLEN R16 R13 2
REMARK allocation: table hash 0
NEWTABLE R17 0 0
SETTABLE R17 R11 R16
JUMP L355
  250: 																													v140[v142[2]] = v140[v142[3]] % v142[4];
L13: GETTABLEN R16 R13 2
GETTABLEN R19 R13 3
GETTABLE R18 R11 R19
GETTABLEN R19 R13 4
MOD R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
  252: 																											elseif (v143 <= 4) then
L14: LOADN R16 4
JUMPIFNOTLE R14 R16 L35
  253: 																												if (v143 > 3) then
LOADN R16 3
JUMPIFNOTLT R16 R14 L34
  254: 																													local v185 = 0;
LOADN R16 0
  255: 																													local v186;
LOADNIL R17
  256: 																													local v187;
LOADNIL R18
  257: 																													local v188;
LOADNIL R19
  258: 																													local v189;
LOADNIL R20
  260: 																														if (v185 == 2) then
L15: JUMPXEQKN R16 K1 L31 NOT [2]
  262: 																																if (v186 == 0) then
L16: JUMPXEQKN R17 K0 L20 NOT [0]
  263: 																																	local v287 = 0;
LOADN R21 0
  265: 																																		if (v287 == 0) then
L17: JUMPXEQKN R21 K0 L18 NOT [0]
  266: 																																			v187 = v142[2];
GETTABLEN R18 R13 2
  267: 																																			v188 = v140[v187 + 2];
ADDK R22 R18 K1 [2]
GETTABLE R19 R11 R22
  268: 																																			v287 = 1;
LOADN R21 1
  270: 																																		if (v287 == 1) then
L18: JUMPXEQKN R21 K2 L19 NOT [1]
  271: 																																			v186 = 1;
LOADN R17 1
  272: 																																			break;
JUMP L20
  264: 																																	while true do
L19: JUMPBACK L17
  276: 																																if (v186 == 2) then
L20: JUMPXEQKN R17 K1 L26 NOT [2]
  277: 																																	if (v188 > 0) then
LOADN R21 0
JUMPIFNOTLT R21 R19 L22
  278: 																																		if (v189 <= v140[v187 + 1]) then
ADDK R22 R18 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLE R20 R21 L355
  282: 																																					v134 = v142[3];
L21: GETTABLEN R5 R13 3
  283: 																																					v140[v187 + 3] = v189;
ADDK R21 R18 K4 [3]
SETTABLE R20 R11 R21
  284: 																																					break;
JUMP L355
  280: 																																			while true do
JUMPBACK L21
JUMP L355
  288: 																																	elseif (v189 >= v140[v187 + 1]) then
L22: ADDK R22 R18 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLE R21 R20 L355
  290: 																																		local v464;
LOADNIL R21
  293: 																																				v464 = 0;
L23: LOADN R21 0
  295: 																																					if (v464 == 0) then
L24: JUMPXEQKN R21 K0 L25 NOT [0]
  296: 																																						v134 = v142[3 + 0];
GETTABLEN R5 R13 3
  297: 																																						v140[v187 + 1 + 2] = v189;
ADDK R23 R18 K2 [1]
ADDK R22 R23 K1 [2]
SETTABLE R20 R11 R22
  298: 																																						break;
JUMP L355
  294: 																																				while true do
L25: JUMPBACK L24
  301: 																																				break;
JUMP L355
  291: 																																		while true do
JUMPBACK L23
  305: 																																	break;
JUMP L355
  307: 																																if (1 == v186) then
L26: JUMPXEQKN R17 K2 L30 NOT [1]
  308: 																																	local v288 = 0;
LOADN R21 0
  310: 																																		if (v288 == 1) then
L27: JUMPXEQKN R21 K2 L28 NOT [1]
  311: 																																			v186 = 2;
LOADN R17 2
  312: 																																			break;
JUMP L30
  314: 																																		if (v288 == 0) then
L28: JUMPXEQKN R21 K0 L29 NOT [0]
  315: 																																			v189 = v140[v187] + v188;
GETTABLE R22 R11 R18
ADD R20 R22 R19
  316: 																																			v140[v187] = v189;
SETTABLE R20 R11 R18
  317: 																																			v288 = 1;
LOADN R21 1
  309: 																																	while true do
L29: JUMPBACK L27
  261: 																															while true do
L30: JUMPBACK L16
  322: 																															break;
JUMP L355
  324: 																														if (v185 == 1) then
L31: JUMPXEQKN R16 K2 L32 NOT [1]
  325: 																															v188 = nil;
LOADNIL R19
  326: 																															v189 = nil;
LOADNIL R20
  327: 																															v185 = 2;
LOADN R16 2
  329: 																														if (v185 == 0) then
L32: JUMPXEQKN R16 K0 L33 NOT [0]
  330: 																															v186 = 0;
LOADN R17 0
  331: 																															v187 = nil;
LOADNIL R18
  332: 																															v185 = 1;
LOADN R16 1
  259: 																													while true do
L33: JUMPBACK L15
JUMP L355
  336: 																													v140[v142[2]] = v140[v142[3]][v142[4]];
L34: GETTABLEN R16 R13 2
GETTABLEN R19 R13 3
GETTABLE R18 R11 R19
GETTABLEN R19 R13 4
GETTABLE R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
  338: 																											elseif (v143 > 5) then
L35: LOADN R16 5
JUMPIFNOTLT R16 R14 L153
  339: 																												local v192 = 0;
LOADN R16 0
  340: 																												local v193;
LOADNIL R17
  341: 																												local v194;
LOADNIL R18
  342: 																												local v195;
LOADNIL R19
  343: 																												local v196;
LOADNIL R20
  344: 																												local v197;
LOADNIL R21
  346: 																													if (v192 == 0) then
L36: JUMPXEQKN R16 K0 L37 NOT [0]
  347: 																														v193 = 0;
LOADN R17 0
  348: 																														v194 = nil;
LOADNIL R18
  349: 																														v192 = 1;
LOADN R16 1
  351: 																													if (v192 == 1) then
L37: JUMPXEQKN R16 K2 L38 NOT [1]
  352: 																														v195 = nil;
LOADNIL R19
  353: 																														v196 = nil;
LOADNIL R20
  354: 																														v192 = 2;
LOADN R16 2
  356: 																													if (v192 == 2) then
L38: JUMPXEQKN R16 K1 L152 NOT [2]
  357: 																														v197 = nil;
LOADNIL R21
  359: 																															if (v193 == 3) then
L39: JUMPXEQKN R17 K4 L45 NOT [3]
  360: 																																local v289 = 0;
LOADN R22 0
  362: 																																	if (v289 == 2) then
L40: JUMPXEQKN R22 K1 L41 NOT [2]
  363: 																																		v134 = v134 + (1 - 0);
ADDK R5 R5 K2 [1]
  364: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  365: 																																		v289 = 3;
LOADN R22 3
  367: 																																	if (v289 == 0) then
L41: JUMPXEQKN R22 K0 L42 NOT [0]
  368: 																																		v140[v142[2]] = v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
SETTABLE R24 R11 R23
  369: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  370: 																																		v289 = 1;
LOADN R22 1
  372: 																																	if (v289 == 1) then
L42: JUMPXEQKN R22 K2 L43 NOT [1]
  373: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  374: 																																		v140[v142[2]] = v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
SETTABLE R24 R11 R23
  375: 																																		v289 = 2;
LOADN R22 2
  377: 																																	if (3 == v289) then
L43: JUMPXEQKN R22 K4 L44 NOT [3]
  378: 																																		v193 = 4;
LOADN R17 4
  379: 																																		break;
JUMP L45
  361: 																																while true do
L44: JUMPBACK L40
  383: 																															if (2 == v193) then
L45: JUMPXEQKN R17 K1 L51 NOT [2]
  384: 																																local v290 = 0;
LOADN R22 0
  386: 																																	if (v290 == 2) then
L46: JUMPXEQKN R22 K1 L47 NOT [2]
  387: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  388: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  389: 																																		v290 = 3;
LOADN R22 3
  391: 																																	if (v290 == 1) then
L47: JUMPXEQKN R22 K2 L48 NOT [1]
  392: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  393: 																																		v140[v142[2]] = v54[v142[3]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  394: 																																		v290 = 2;
LOADN R22 2
  396: 																																	if (v290 == 0) then
L48: JUMPXEQKN R22 K0 L49 NOT [0]
  397: 																																		v140[v142[2]] = v54[v142[5 - 2]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  398: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  399: 																																		v290 = 1;
LOADN R22 1
  401: 																																	if (v290 == 3) then
L49: JUMPXEQKN R22 K4 L50 NOT [3]
  402: 																																		v193 = 3;
LOADN R17 3
  403: 																																		break;
JUMP L51
  385: 																																while true do
L50: JUMPBACK L46
  407: 																															if (v193 == 4) then
L51: JUMPXEQKN R17 K6 L57 NOT [4]
  408: 																																local v291 = 0;
LOADN R22 0
  410: 																																	if (v291 == 3) then
L52: JUMPXEQKN R22 K4 L53 NOT [3]
  411: 																																		v193 = 5;
LOADN R17 5
  412: 																																		break;
JUMP L57
  414: 																																	if (v291 == 0) then
L53: JUMPXEQKN R22 K0 L54 NOT [0]
  415: 																																		v140[v142[2]] = v140[v142[3]] + v142[4];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
GETTABLEN R26 R13 4
ADD R24 R25 R26
SETTABLE R24 R11 R23
  416: 																																		v134 = v134 + (351 - (87 + 263));
ADDK R5 R5 K2 [1]
  417: 																																		v291 = 1;
LOADN R22 1
  419: 																																	if (v291 == 1) then
L54: JUMPXEQKN R22 K2 L55 NOT [1]
  420: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  421: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  422: 																																		v291 = 2;
LOADN R22 2
  424: 																																	if (2 == v291) then
L55: JUMPXEQKN R22 K1 L56 NOT [2]
  425: 																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v142[3])));
MOVE R23 R4
GETTABLE R24 R11 R21
GETUPVAL R25 5
MOVE R26 R11
ADDK R27 R21 K2 [1]
GETTABLEN R28 R13 3
CALL R25 3 -1
CALL R24 -1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
  426: 																																		v135 = (v196 + v197) - 1;
ADD R23 R20 R21
SUBK R6 R23 K2 [1]
  427: 																																		v291 = 3;
LOADN R22 3
  409: 																																while true do
L56: JUMPBACK L52
  431: 																															if (v193 == 14) then
L57: JUMPXEQKN R17 K7 L63 NOT [14]
  432: 																																local v292 = 0;
LOADN R22 0
  434: 																																	if (v292 == 2) then
L58: JUMPXEQKN R22 K1 L59 NOT [2]
  435: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  436: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  437: 																																		v292 = 3;
LOADN R22 3
  439: 																																	if (v292 == 1) then
L59: JUMPXEQKN R22 K2 L60 NOT [1]
  440: 																																		v140[v142[2]] = v140[v142[7 - 4]] % v142[4];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
GETTABLEN R26 R13 4
MOD R24 R25 R26
SETTABLE R24 R11 R23
  441: 																																		v134 = v134 + (1 - 0);
ADDK R5 R5 K2 [1]
  442: 																																		v292 = 2;
LOADN R22 2
  444: 																																	if (v292 == 3) then
L60: JUMPXEQKN R22 K4 L61 NOT [3]
  445: 																																		v193 = 15;
LOADN R17 15
  446: 																																		break;
JUMP L63
  448: 																																	if (v292 == 0) then
L61: JUMPXEQKN R22 K0 L62 NOT [0]
  449: 																																		v134 = v134 + (953 - (802 + 150));
ADDK R5 R5 K2 [1]
  450: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  451: 																																		v292 = 1;
LOADN R22 1
  433: 																																while true do
L62: JUMPBACK L58
  455: 																															if (v193 == 7) then
L63: JUMPXEQKN R17 K8 L69 NOT [7]
  456: 																																local v293 = 0;
LOADN R22 0
  458: 																																	if (v293 == 3) then
L64: JUMPXEQKN R22 K4 L65 NOT [3]
  459: 																																		v193 = 8;
LOADN R17 8
  460: 																																		break;
JUMP L69
  462: 																																	if (v293 == 2) then
L65: JUMPXEQKN R22 K1 L66 NOT [2]
  463: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  464: 																																		v140[v142[2]] = #v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
LENGTH R24 R25
SETTABLE R24 R11 R23
  465: 																																		v293 = 3;
LOADN R22 3
  467: 																																	if (v293 == 0) then
L66: JUMPXEQKN R22 K0 L67 NOT [0]
  468: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  469: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  470: 																																		v293 = 1;
LOADN R22 1
  472: 																																	if (v293 == 1) then
L67: JUMPXEQKN R22 K2 L68 NOT [1]
  473: 																																		v140[v142[2]] = v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
SETTABLE R24 R11 R23
  474: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  475: 																																		v293 = 2;
LOADN R22 2
  457: 																																while true do
L68: JUMPBACK L64
  479: 																															if (v193 == 11) then
L69: JUMPXEQKN R17 K9 L75 NOT [11]
  480: 																																local v294 = 0;
LOADN R22 0
  482: 																																	if (v294 == 0) then
L70: JUMPXEQKN R22 K0 L71 NOT [0]
  483: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  484: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  485: 																																		v294 = 1;
LOADN R22 1
  487: 																																	if (v294 == 1) then
L71: JUMPXEQKN R22 K2 L72 NOT [1]
  488: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  489: 																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v142[3])));
MOVE R23 R4
GETTABLE R24 R11 R21
GETUPVAL R25 5
MOVE R26 R11
ADDK R27 R21 K2 [1]
GETTABLEN R28 R13 3
CALL R25 3 -1
CALL R24 -1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
  490: 																																		v294 = 2;
LOADN R22 2
  492: 																																	if (v294 == 3) then
L72: JUMPXEQKN R22 K4 L73 NOT [3]
  493: 																																		v193 = 12;
LOADN R17 12
  494: 																																		break;
JUMP L75
  496: 																																	if (v294 == 2) then
L73: JUMPXEQKN R22 K1 L74 NOT [2]
  497: 																																		v135 = (v196 + v197) - 1;
ADD R23 R20 R21
SUBK R6 R23 K2 [1]
  498: 																																		v194 = 0;
LOADN R18 0
  499: 																																		v294 = 3;
LOADN R22 3
  481: 																																while true do
L74: JUMPBACK L70
  503: 																															if (v193 == 9) then
L75: JUMPXEQKN R17 K10 L81 NOT [9]
  504: 																																local v295 = 0;
LOADN R22 0
  506: 																																	if (3 == v295) then
L76: JUMPXEQKN R22 K4 L77 NOT [3]
  507: 																																		v193 = 10;
LOADN R17 10
  508: 																																		break;
JUMP L81
  510: 																																	if (v295 == 1) then
L77: JUMPXEQKN R22 K2 L78 NOT [1]
  511: 																																		v140[v142[2]] = #v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
LENGTH R24 R25
SETTABLE R24 R11 R23
  512: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  513: 																																		v295 = 2;
LOADN R22 2
  515: 																																	if (2 == v295) then
L78: JUMPXEQKN R22 K1 L79 NOT [2]
  516: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  517: 																																		v140[v142[2]] = v140[v142[3]] % v140[v142[4]];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
GETTABLEN R27 R13 4
GETTABLE R26 R11 R27
MOD R24 R25 R26
SETTABLE R24 R11 R23
  518: 																																		v295 = 3;
LOADN R22 3
  520: 																																	if (0 == v295) then
L79: JUMPXEQKN R22 K0 L80 NOT [0]
  521: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  522: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  523: 																																		v295 = 1;
LOADN R22 1
  505: 																																while true do
L80: JUMPBACK L76
  527: 																															if (v193 == 8) then
L81: JUMPXEQKN R17 K11 L87 NOT [8]
  528: 																																local v296 = 0;
LOADN R22 0
  530: 																																	if (v296 == 1) then
L82: JUMPXEQKN R22 K2 L83 NOT [1]
  531: 																																		v140[v142[2 + 0]] = v140[v142[3]] % v140[v142[4]];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
GETTABLEN R27 R13 4
GETTABLE R26 R11 R27
MOD R24 R25 R26
SETTABLE R24 R11 R23
  532: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  533: 																																		v296 = 2;
LOADN R22 2
  535: 																																	if (v296 == 3) then
L83: JUMPXEQKN R22 K4 L84 NOT [3]
  536: 																																		v193 = 9;
LOADN R17 9
  537: 																																		break;
JUMP L87
  539: 																																	if (v296 == 0) then
L84: JUMPXEQKN R22 K0 L85 NOT [0]
  540: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  541: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  542: 																																		v296 = 1;
LOADN R22 1
  544: 																																	if (v296 == 2) then
L85: JUMPXEQKN R22 K1 L86 NOT [2]
  545: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  546: 																																		v140[v142[2]] = v142[3] + v140[v142[4]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLEN R27 R13 4
GETTABLE R26 R11 R27
ADD R24 R25 R26
SETTABLE R24 R11 R23
  547: 																																		v296 = 3;
LOADN R22 3
  529: 																																while true do
L86: JUMPBACK L82
  551: 																															if (v193 == 10) then
L87: JUMPXEQKN R17 K12 L93 NOT [10]
  552: 																																local v297 = 0;
LOADN R22 0
  554: 																																	if (v297 == 1) then
L88: JUMPXEQKN R22 K2 L89 NOT [1]
  555: 																																		v140[v142[4 - 2]] = v142[3] + v140[v142[3 + 1]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLEN R27 R13 4
GETTABLE R26 R11 R27
ADD R24 R25 R26
SETTABLE R24 R11 R23
  556: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  557: 																																		v297 = 2;
LOADN R22 2
  559: 																																	if (v297 == 0) then
L89: JUMPXEQKN R22 K0 L90 NOT [0]
  560: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  561: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  562: 																																		v297 = 1;
LOADN R22 1
  564: 																																	if (2 == v297) then
L90: JUMPXEQKN R22 K1 L91 NOT [2]
  565: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  566: 																																		v140[v142[2]] = v140[v142[3]] + v142[4];
GETTABLEN R23 R13 2
GETTABLEN R26 R13 3
GETTABLE R25 R11 R26
GETTABLEN R26 R13 4
ADD R24 R25 R26
SETTABLE R24 R11 R23
  567: 																																		v297 = 3;
LOADN R22 3
  569: 																																	if (v297 == 3) then
L91: JUMPXEQKN R22 K4 L92 NOT [3]
  570: 																																		v193 = 11;
LOADN R17 11
  571: 																																		break;
JUMP L93
  553: 																																while true do
L92: JUMPBACK L88
  575: 																															if (15 == v193) then
L93: JUMPXEQKN R17 K13 L105 NOT [15]
  576: 																																local v298 = 0;
LOADN R22 0
  578: 																																	if (v298 == 0) then
L94: JUMPXEQKN R22 K0 L95 NOT [0]
  579: 																																		v195, v196 = v133(v140[v197](v140[v197 + 1]));
MOVE R23 R4
GETTABLE R24 R11 R21
ADDK R26 R21 K2 [1]
GETTABLE R25 R11 R26
CALL R24 1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
  580: 																																		v135 = (v196 + v197) - 1;
ADD R23 R20 R21
SUBK R6 R23 K2 [1]
  581: 																																		v298 = 1;
LOADN R22 1
  583: 																																	if (1 == v298) then
L95: JUMPXEQKN R22 K2 L102 NOT [1]
  584: 																																		v194 = 0 + 0;
LOADN R18 0
  585: 																																		for v465 = v197, v135 do
MOVE R25 R21
MOVE R23 R6
LOADN R24 1
FORNPREP R23 L101
  587: 																																			local v467;
L96: LOADNIL R26
  590: 																																					v467 = 0;
L97: LOADN R26 0
  592: 																																						if (v467 == 0) then
L98: JUMPXEQKN R26 K0 L99 NOT [0]
  593: 																																							v194 = v194 + 1;
ADDK R18 R18 K2 [1]
  594: 																																							v140[v465] = v195[v194];
GETTABLE R27 R19 R18
SETTABLE R27 R11 R25
  595: 																																							break;
JUMP L100
  591: 																																					while true do
L99: JUMPBACK L98
  598: 																																					break;
JUMP L100
  588: 																																			while true do
JUMPBACK L97
  585: 																																		for v465 = v197, v135 do
L100: FORNLOOP R23 L96
  602: 																																		v298 = 2;
L101: LOADN R22 2
  604: 																																	if (v298 == 3) then
L102: JUMPXEQKN R22 K4 L103 NOT [3]
  605: 																																		v193 = 16;
LOADN R17 16
  606: 																																		break;
JUMP L105
  608: 																																	if (2 == v298) then
L103: JUMPXEQKN R22 K1 L104 NOT [2]
  609: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  610: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  611: 																																		v298 = 3;
LOADN R22 3
  577: 																																while true do
L104: JUMPBACK L94
  615: 																															if (v193 == 16) then
L105: JUMPXEQKN R17 K14 L106 NOT [16]
  616: 																																v197 = v142[2];
GETTABLEN R21 R13 2
  617: 																																v140[v197](v21(v140, v197 + (998 - (915 + 82)), v135));
GETTABLE R22 R11 R21
GETUPVAL R23 5
MOVE R24 R11
ADDK R25 R21 K2 [1]
MOVE R26 R6
CALL R23 3 -1
CALL R22 -1 0
  618: 																																break;
JUMP L355
  620: 																															if (v193 == 6) then
L106: JUMPXEQKN R17 K15 L112 NOT [6]
  621: 																																local v300 = 0;
LOADN R22 0
  623: 																																	if (v300 == 2) then
L107: JUMPXEQKN R22 K1 L108 NOT [2]
  624: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  625: 																																		v140[v142[2]] = v54[v142[3]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  626: 																																		v300 = 3;
LOADN R22 3
  628: 																																	if (v300 == 0) then
L108: JUMPXEQKN R22 K0 L109 NOT [0]
  629: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  630: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  631: 																																		v300 = 1;
LOADN R22 1
  633: 																																	if (v300 == 3) then
L109: JUMPXEQKN R22 K4 L110 NOT [3]
  634: 																																		v193 = 7;
LOADN R17 7
  635: 																																		break;
JUMP L112
  637: 																																	if (v300 == 1) then
L110: JUMPXEQKN R22 K2 L111 NOT [1]
  638: 																																		v140[v142[2]] = v54[v142[183 - (67 + 113)]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  639: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  640: 																																		v300 = 2;
LOADN R22 2
  622: 																																while true do
L111: JUMPBACK L107
  644: 																															if (v193 == 1) then
L112: JUMPXEQKN R17 K2 L118 NOT [1]
  645: 																																local v301 = 0;
LOADN R22 0
  647: 																																	if (v301 == 1) then
L113: JUMPXEQKN R22 K2 L114 NOT [1]
  648: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  649: 																																		v140[v142[4 - 2]] = v54[v142[3]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  650: 																																		v301 = 2;
LOADN R22 2
  652: 																																	if (v301 == 2) then
L114: JUMPXEQKN R22 K1 L115 NOT [2]
  653: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  654: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  655: 																																		v301 = 3;
LOADN R22 3
  657: 																																	if (v301 == 3) then
L115: JUMPXEQKN R22 K4 L116 NOT [3]
  658: 																																		v193 = 2;
LOADN R17 2
  659: 																																		break;
JUMP L118
  661: 																																	if (v301 == 0) then
L116: JUMPXEQKN R22 K0 L117 NOT [0]
  662: 																																		v140[v142[2]] = v54[v142[960 - (892 + 65)]];
GETTABLEN R23 R13 2
GETUPVAL R25 4
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  663: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  664: 																																		v301 = 1;
LOADN R22 1
  646: 																																while true do
L117: JUMPBACK L113
  668: 																															if (v193 == 13) then
L118: JUMPXEQKN R17 K16 L127 NOT [13]
  669: 																																local v302 = 0;
LOADN R22 0
  671: 																																	if (v302 == 0) then
L119: JUMPXEQKN R22 K0 L123 NOT [0]
  672: 																																		v194 = 0;
LOADN R18 0
  673: 																																		for v468 = v197, v135 do
MOVE R25 R21
MOVE R23 R6
LOADN R24 1
FORNPREP R23 L122
  677: 																																					v194 = v194 + 1;
L120: ADDK R18 R18 K2 [1]
  678: 																																					v140[v468] = v195[v194];
GETTABLE R26 R19 R18
SETTABLE R26 R11 R25
  679: 																																					break;
JUMP L121
  675: 																																			while true do
JUMPBACK L120
  673: 																																		for v468 = v197, v135 do
L121: FORNLOOP R23 L120
  683: 																																		v302 = 1;
L122: LOADN R22 1
  685: 																																	if (2 == v302) then
L123: JUMPXEQKN R22 K1 L124 NOT [2]
  686: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  687: 																																		v140[v197] = v140[v197](v21(v140, v197 + 1, v135));
GETTABLE R23 R11 R21
GETUPVAL R24 5
MOVE R25 R11
ADDK R26 R21 K2 [1]
MOVE R27 R6
CALL R24 3 -1
CALL R23 -1 1
SETTABLE R23 R11 R21
  688: 																																		v302 = 3;
LOADN R22 3
  690: 																																	if (v302 == 1) then
L124: JUMPXEQKN R22 K2 L125 NOT [1]
  691: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  692: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  693: 																																		v302 = 2;
LOADN R22 2
  695: 																																	if (v302 == 3) then
L125: JUMPXEQKN R22 K4 L126 NOT [3]
  696: 																																		v193 = 14;
LOADN R17 14
  697: 																																		break;
JUMP L127
  670: 																																while true do
L126: JUMPBACK L119
  701: 																															if (v193 == 12) then
L127: JUMPXEQKN R17 K17 L136 NOT [12]
  702: 																																local v303 = 0;
LOADN R22 0
  704: 																																	if (v303 == 2) then
L128: JUMPXEQKN R22 K1 L129 NOT [2]
  705: 																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v135)));
MOVE R23 R4
GETTABLE R24 R11 R21
GETUPVAL R25 5
MOVE R26 R11
ADDK R27 R21 K2 [1]
MOVE R28 R6
CALL R25 3 -1
CALL R24 -1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
  706: 																																		v135 = (v196 + v197) - (3 - 2);
ADD R23 R20 R21
SUBK R6 R23 K2 [1]
  707: 																																		v303 = 3;
LOADN R22 3
  709: 																																	if (v303 == 1) then
L129: JUMPXEQKN R22 K2 L130 NOT [1]
  710: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  711: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  712: 																																		v303 = 2;
LOADN R22 2
  714: 																																	if (v303 == 0) then
L130: JUMPXEQKN R22 K0 L134 NOT [0]
  715: 																																		for v470 = v197, v135 do
MOVE R25 R21
MOVE R23 R6
LOADN R24 1
FORNPREP R23 L133
  719: 																																					v194 = v194 + 1;
L131: ADDK R18 R18 K2 [1]
  720: 																																					v140[v470] = v195[v194];
GETTABLE R26 R19 R18
SETTABLE R26 R11 R25
  721: 																																					break;
JUMP L132
  717: 																																			while true do
JUMPBACK L131
  715: 																																		for v470 = v197, v135 do
L132: FORNLOOP R23 L131
  725: 																																		v134 = v134 + 1;
L133: ADDK R5 R5 K2 [1]
  726: 																																		v303 = 1;
LOADN R22 1
  728: 																																	if (v303 == 3) then
L134: JUMPXEQKN R22 K4 L135 NOT [3]
  729: 																																		v193 = 13;
LOADN R17 13
  730: 																																		break;
JUMP L136
  703: 																																while true do
L135: JUMPBACK L128
  734: 																															if (v193 == 5) then
L136: JUMPXEQKN R17 K5 L145 NOT [5]
  735: 																																local v304 = 0;
LOADN R22 0
  737: 																																	if (v304 == 1) then
L137: JUMPXEQKN R22 K2 L138 NOT [1]
  738: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  739: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  740: 																																		v304 = 2;
LOADN R22 2
  742: 																																	if (v304 == 3) then
L138: JUMPXEQKN R22 K4 L139 NOT [3]
  743: 																																		v193 = 6;
LOADN R17 6
  744: 																																		break;
JUMP L145
  746: 																																	if (0 == v304) then
L139: JUMPXEQKN R22 K0 L143 NOT [0]
  747: 																																		v194 = 0;
LOADN R18 0
  748: 																																		for v472 = v197, v135 do
MOVE R25 R21
MOVE R23 R6
LOADN R24 1
FORNPREP R23 L142
  752: 																																					v194 = v194 + 1;
L140: ADDK R18 R18 K2 [1]
  753: 																																					v140[v472] = v195[v194];
GETTABLE R26 R19 R18
SETTABLE R26 R11 R25
  754: 																																					break;
JUMP L141
  750: 																																			while true do
JUMPBACK L140
  748: 																																		for v472 = v197, v135 do
L141: FORNLOOP R23 L140
  758: 																																		v304 = 1;
L142: LOADN R22 1
  760: 																																	if (v304 == 2) then
L143: JUMPXEQKN R22 K1 L144 NOT [2]
  761: 																																		v197 = v142[2];
GETTABLEN R21 R13 2
  762: 																																		v140[v197] = v140[v197](v21(v140, v197 + 1, v135));
GETTABLE R23 R11 R21
GETUPVAL R24 5
MOVE R25 R11
ADDK R26 R21 K2 [1]
MOVE R27 R6
CALL R24 3 -1
CALL R23 -1 1
SETTABLE R23 R11 R21
  763: 																																		v304 = 3;
LOADN R22 3
  736: 																																while true do
L144: JUMPBACK L137
  767: 																															if (v193 == 0) then
L145: JUMPXEQKN R17 K0 L151 NOT [0]
  768: 																																local v305 = 0;
LOADN R22 0
  770: 																																	if (v305 == 1) then
L146: JUMPXEQKN R22 K2 L147 NOT [1]
  771: 																																		v197 = nil;
LOADNIL R21
  772: 																																		v140[v142[2]] = v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
SETTABLE R24 R11 R23
  773: 																																		v305 = 2;
LOADN R22 2
  775: 																																	if (0 == v305) then
L147: JUMPXEQKN R22 K0 L148 NOT [0]
  776: 																																		v194 = nil;
LOADNIL R18
  777: 																																		v195, v196 = nil;
LOADNIL R23
LOADNIL R24
MOVE R19 R23
MOVE R20 R24
  778: 																																		v305 = 1;
LOADN R22 1
  780: 																																	if (v305 == 3) then
L148: JUMPXEQKN R22 K4 L149 NOT [3]
  781: 																																		v193 = 1;
LOADN R17 1
  782: 																																		break;
JUMP L151
  784: 																																	if (v305 == 2) then
L149: JUMPXEQKN R22 K1 L150 NOT [2]
  785: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  786: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  787: 																																		v305 = 3;
LOADN R22 3
  769: 																																while true do
L150: JUMPBACK L146
  358: 																														while true do
L151: JUMPBACK L39
  792: 																														break;
JUMP L355
  345: 																												while true do
L152: JUMPBACK L36
JUMP L355
  796: 																												local v198 = 0;
L153: LOADN R16 0
  797: 																												local v199;
LOADNIL R17
  798: 																												local v200;
LOADNIL R18
  800: 																													if (v198 == 0) then
L154: JUMPXEQKN R16 K0 L155 NOT [0]
  801: 																														v199 = 0;
LOADN R17 0
  802: 																														v200 = nil;
LOADNIL R18
  803: 																														v198 = 1;
LOADN R16 1
  805: 																													if (1 == v198) then
L155: JUMPXEQKN R16 K2 L158 NOT [1]
  807: 																															if (v199 == 0) then
L156: JUMPXEQKN R17 K0 L157 NOT [0]
  808: 																																v200 = v142[2];
GETTABLEN R18 R13 2
  810: 																																	return v21(v140, v200, v135);
GETUPVAL R19 5
MOVE R20 R11
MOVE R21 R18
MOVE R22 R6
CALL R19 3 -1
RETURN R19 -1
  812: 																																break;
JUMP L355
  806: 																														while true do
L157: JUMPBACK L156
  815: 																														break;
JUMP L355
  799: 																												while true do
L158: JUMPBACK L154
JUMP L355
  819: 																										elseif (v143 <= 9) then
L159: LOADN R16 9
JUMPIFNOTLE R14 R16 L211
  820: 																											if (v143 <= 7) then
LOADN R16 7
JUMPIFNOTLE R14 R16 L165
  821: 																												local v175 = 0;
LOADN R16 0
  822: 																												local v176;
LOADNIL R17
  823: 																												local v177;
LOADNIL R18
  825: 																													if (0 == v175) then
L160: JUMPXEQKN R16 K0 L161 NOT [0]
  826: 																														v176 = 0;
LOADN R17 0
  827: 																														v177 = nil;
LOADNIL R18
  828: 																														v175 = 1;
LOADN R16 1
  830: 																													if (v175 == 1) then
L161: JUMPXEQKN R16 K2 L164 NOT [1]
  832: 																															if (0 == v176) then
L162: JUMPXEQKN R17 K0 L163 NOT [0]
  833: 																																v177 = v142[2];
GETTABLEN R18 R13 2
  834: 																																v140[v177] = v140[v177](v21(v140, v177 + (2 - 1), v135));
GETTABLE R19 R11 R18
GETUPVAL R20 5
MOVE R21 R11
ADDK R22 R18 K2 [1]
MOVE R23 R6
CALL R20 3 -1
CALL R19 -1 1
SETTABLE R19 R11 R18
  835: 																																break;
JUMP L355
  831: 																														while true do
L163: JUMPBACK L162
  838: 																														break;
JUMP L355
  824: 																												while true do
L164: JUMPBACK L160
JUMP L355
  841: 																											elseif (v143 == 8) then
L165: JUMPXEQKN R14 K11 L166 NOT [8]
  842: 																												v140[v142[2]] = #v140[v142[3]];
GETTABLEN R16 R13 2
GETTABLEN R19 R13 3
GETTABLE R18 R11 R19
LENGTH R17 R18
SETTABLE R17 R11 R16
JUMP L355
  844: 																												local v202 = 0;
L166: LOADN R16 0
  845: 																												local v203;
LOADNIL R17
  846: 																												local v204;
LOADNIL R18
  847: 																												local v205;
LOADNIL R19
  848: 																												local v206;
LOADNIL R20
  849: 																												local v207;
LOADNIL R21
  851: 																													if (v202 == 1) then
L167: JUMPXEQKN R16 K2 L168 NOT [1]
  852: 																														v205 = nil;
LOADNIL R19
  853: 																														v206 = nil;
LOADNIL R20
  854: 																														v202 = 2;
LOADN R16 2
  856: 																													if (2 == v202) then
L168: JUMPXEQKN R16 K1 L209 NOT [2]
  857: 																														v207 = nil;
LOADNIL R21
  859: 																															if (0 == v203) then
L169: JUMPXEQKN R17 K0 L173 NOT [0]
  860: 																																local v307 = 0;
LOADN R22 0
  862: 																																	if (v307 == 1) then
L170: JUMPXEQKN R22 K2 L171 NOT [1]
  863: 																																		v207 = nil;
LOADNIL R21
  864: 																																		v203 = 1;
LOADN R17 1
  865: 																																		break;
JUMP L173
  867: 																																	if (v307 == 0) then
L171: JUMPXEQKN R22 K0 L172 NOT [0]
  868: 																																		v204 = nil;
LOADNIL R18
  869: 																																		v205, v206 = nil;
LOADNIL R23
LOADNIL R24
MOVE R19 R23
MOVE R20 R24
  870: 																																		v307 = 1;
LOADN R22 1
  861: 																																while true do
L172: JUMPBACK L170
  874: 																															if (v203 == 1) then
L173: JUMPXEQKN R17 K2 L177 NOT [1]
  875: 																																local v308 = 0;
LOADN R22 0
  877: 																																	if (v308 == 0) then
L174: JUMPXEQKN R22 K0 L175 NOT [0]
  878: 																																		v140[v142[2]] = v55[v142[3]];
GETTABLEN R23 R13 2
GETUPVAL R25 6
GETTABLEN R26 R13 3
GETTABLE R24 R25 R26
SETTABLE R24 R11 R23
  879: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  880: 																																		v308 = 1;
LOADN R22 1
  882: 																																	if (v308 == 1) then
L175: JUMPXEQKN R22 K2 L176 NOT [1]
  883: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  884: 																																		v203 = 2;
LOADN R17 2
  885: 																																		break;
JUMP L177
  876: 																																while true do
L176: JUMPBACK L174
  889: 																															if (v203 == 3) then
L177: JUMPXEQKN R17 K4 L181 NOT [3]
  890: 																																local v309 = 0;
LOADN R22 0
  892: 																																	if (1 == v309) then
L178: JUMPXEQKN R22 K2 L179 NOT [1]
  893: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  894: 																																		v203 = 4;
LOADN R17 4
  895: 																																		break;
JUMP L181
  897: 																																	if (v309 == 0) then
L179: JUMPXEQKN R22 K0 L180 NOT [0]
  898: 																																		v140[v142[2 + 0]] = v142[3];
GETTABLEN R23 R13 2
GETTABLEN R24 R13 3
SETTABLE R24 R11 R23
  899: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  900: 																																		v309 = 1;
LOADN R22 1
  891: 																																while true do
L180: JUMPBACK L178
  904: 																															if (v203 == 6) then
L181: JUMPXEQKN R17 K15 L191 NOT [6]
  905: 																																local v310 = 0;
LOADN R22 0
  907: 																																	if (v310 == 1) then
L182: JUMPXEQKN R22 K2 L183 NOT [1]
  908: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  909: 																																		v203 = 7;
LOADN R17 7
  910: 																																		break;
JUMP L191
  912: 																																	if (v310 == 0) then
L183: JUMPXEQKN R22 K0 L190 NOT [0]
  913: 																																		v204 = 0;
LOADN R18 0
  914: 																																		for v474 = v207, v135 do
MOVE R25 R21
MOVE R23 R6
LOADN R24 1
FORNPREP R23 L189
  916: 																																			local v476;
L184: LOADNIL R26
  919: 																																					v476 = 0;
L185: LOADN R26 0
  921: 																																						if (v476 == 0) then
L186: JUMPXEQKN R26 K0 L187 NOT [0]
  922: 																																							v204 = v204 + 1;
ADDK R18 R18 K2 [1]
  923: 																																							v140[v474] = v205[v204];
GETTABLE R27 R19 R18
SETTABLE R27 R11 R25
  924: 																																							break;
JUMP L188
  920: 																																					while true do
L187: JUMPBACK L186
  927: 																																					break;
JUMP L188
  917: 																																			while true do
JUMPBACK L185
  914: 																																		for v474 = v207, v135 do
L188: FORNLOOP R23 L184
  931: 																																		v310 = 1;
L189: LOADN R22 1
  906: 																																while true do
L190: JUMPBACK L182
  935: 																															if (v203 == 2) then
L191: JUMPXEQKN R17 K1 L195 NOT [2]
  936: 																																local v311 = 0;
LOADN R22 0
  938: 																																	if (v311 == 0) then
L192: JUMPXEQKN R22 K0 L193 NOT [0]
  939: 																																		v140[v142[2]] = v140[v142[3]];
GETTABLEN R23 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
SETTABLE R24 R11 R23
  940: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  941: 																																		v311 = 1;
LOADN R22 1
  943: 																																	if (v311 == 1) then
L193: JUMPXEQKN R22 K2 L194 NOT [1]
  944: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  945: 																																		v203 = 3;
LOADN R17 3
  946: 																																		break;
JUMP L195
  937: 																																while true do
L194: JUMPBACK L192
  950: 																															if (v203 == 8) then
L195: JUMPXEQKN R17 K11 L196 NOT [8]
  951: 																																v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  952: 																																v142 = v130[v134];
GETTABLE R13 R1 R5
  954: 																																	return;
RETURN R0 0
  956: 																																break;
JUMP L355
  958: 																															if (v203 == 5) then
L196: JUMPXEQKN R17 K5 L200 NOT [5]
  959: 																																local v313 = 0;
LOADN R22 0
  961: 																																	if (v313 == 0) then
L197: JUMPXEQKN R22 K0 L198 NOT [0]
  962: 																																		v207 = v142[2];
GETTABLEN R21 R13 2
  963: 																																		v205, v206 = v133(v140[v207](v21(v140, v207 + 1, v142[3 - 0])));
MOVE R23 R4
GETTABLE R24 R11 R21
GETUPVAL R25 5
MOVE R26 R11
ADDK R27 R21 K2 [1]
GETTABLEN R28 R13 3
CALL R25 3 -1
CALL R24 -1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
  964: 																																		v313 = 1;
LOADN R22 1
  966: 																																	if (v313 == 1) then
L198: JUMPXEQKN R22 K2 L199 NOT [1]
  967: 																																		v135 = (v206 + v207) - 1;
ADD R23 R20 R21
SUBK R6 R23 K2 [1]
  968: 																																		v203 = 6;
LOADN R17 6
  969: 																																		break;
JUMP L200
  960: 																																while true do
L199: JUMPBACK L197
  973: 																															if (v203 == 4) then
L200: JUMPXEQKN R17 K6 L204 NOT [4]
  974: 																																local v314 = 0;
LOADN R22 0
  976: 																																	if (0 == v314) then
L201: JUMPXEQKN R22 K0 L202 NOT [0]
  977: 																																		v140[v142[2]] = v142[3];
GETTABLEN R23 R13 2
GETTABLEN R24 R13 3
SETTABLE R24 R11 R23
  978: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
  979: 																																		v314 = 1;
LOADN R22 1
  981: 																																	if (v314 == 1) then
L202: JUMPXEQKN R22 K2 L203 NOT [1]
  982: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  983: 																																		v203 = 5;
LOADN R17 5
  984: 																																		break;
JUMP L204
  975: 																																while true do
L203: JUMPBACK L201
  988: 																															if (v203 == 7) then
L204: JUMPXEQKN R17 K8 L208 NOT [7]
  989: 																																local v315 = 0;
LOADN R22 0
  991: 																																	if (v315 == 1) then
L205: JUMPXEQKN R22 K2 L206 NOT [1]
  992: 																																		v140[v207](v21(v140, v207 + 1, v135));
GETTABLE R23 R11 R21
GETUPVAL R24 5
MOVE R25 R11
ADDK R26 R21 K2 [1]
MOVE R27 R6
CALL R24 3 -1
CALL R23 -1 0
  993: 																																		v203 = 8;
LOADN R17 8
  994: 																																		break;
JUMP L208
  996: 																																	if (v315 == 0) then
L206: JUMPXEQKN R22 K0 L207 NOT [0]
  997: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
  998: 																																		v207 = v142[1189 - (1069 + 118)];
GETTABLEN R21 R13 2
  999: 																																		v315 = 1;
LOADN R22 1
  990: 																																while true do
L207: JUMPBACK L205
  858: 																														while true do
L208: JUMPBACK L169
 1004: 																														break;
JUMP L355
 1006: 																													if (v202 == 0) then
L209: JUMPXEQKN R16 K0 L210 NOT [0]
 1007: 																														v203 = 0;
LOADN R17 0
 1008: 																														v204 = nil;
LOADNIL R18
 1009: 																														v202 = 1;
LOADN R16 1
  850: 																												while true do
L210: JUMPBACK L167
JUMP L355
 1013: 																										elseif (v143 <= (24 - 13)) then
L211: LOADN R16 11
JUMPIFNOTLE R14 R16 L251
 1014: 																											if (v143 > 10) then
LOADN R16 10
JUMPIFNOTLT R16 R14 L241
 1016: 																												local v209;
LOADNIL R16
 1019: 																														v209 = 0;
L212: LOADN R16 0
 1021: 																															if (v209 == 1) then
L213: JUMPXEQKN R16 K2 L218 NOT [1]
 1022: 																																local v316 = 0;
LOADN R17 0
 1024: 																																	if (v316 == 1) then
L214: JUMPXEQKN R17 K2 L215 NOT [1]
 1025: 																																		v140[v142[2]] = v55[v142[3]];
GETTABLEN R18 R13 2
GETUPVAL R20 6
GETTABLEN R21 R13 3
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1026: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1027: 																																		v316 = 2;
LOADN R17 2
 1029: 																																	if (v316 == 2) then
L215: JUMPXEQKN R17 K1 L216 NOT [2]
 1030: 																																		v209 = 2;
LOADN R16 2
 1031: 																																		break;
JUMP L218
 1033: 																																	if (v316 == 0) then
L216: JUMPXEQKN R17 K0 L217 NOT [0]
 1034: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1035: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1036: 																																		v316 = 1;
LOADN R17 1
 1023: 																																while true do
L217: JUMPBACK L214
 1040: 																															if (v209 == 2) then
L218: JUMPXEQKN R16 K1 L223 NOT [2]
 1041: 																																local v317 = 0;
LOADN R17 0
 1043: 																																	if (0 == v317) then
L219: JUMPXEQKN R17 K0 L220 NOT [0]
 1044: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1045: 																																		v140[v142[1 + 1]] = v140[v142[3]][v142[4]];
GETTABLEN R18 R13 2
GETTABLEN R21 R13 3
GETTABLE R20 R11 R21
GETTABLEN R21 R13 4
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1046: 																																		v317 = 1;
LOADN R17 1
 1048: 																																	if (v317 == 2) then
L220: JUMPXEQKN R17 K1 L221 NOT [2]
 1049: 																																		v209 = 3;
LOADN R16 3
 1050: 																																		break;
JUMP L223
 1052: 																																	if (v317 == 1) then
L221: JUMPXEQKN R17 K2 L222 NOT [1]
 1053: 																																		v134 = v134 + (1 - 0);
ADDK R5 R5 K2 [1]
 1054: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1055: 																																		v317 = 2;
LOADN R17 2
 1042: 																																while true do
L222: JUMPBACK L219
 1059: 																															if (v209 == 0) then
L223: JUMPXEQKN R16 K0 L228 NOT [0]
 1060: 																																local v318 = 0;
LOADN R17 0
 1062: 																																	if (v318 == 1) then
L224: JUMPXEQKN R17 K2 L225 NOT [1]
 1063: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1064: 																																		v140[v142[2]] = v140[v142[3]][v142[4]];
GETTABLEN R18 R13 2
GETTABLEN R21 R13 3
GETTABLE R20 R11 R21
GETTABLEN R21 R13 4
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1065: 																																		v318 = 2;
LOADN R17 2
 1067: 																																	if (v318 == 0) then
L225: JUMPXEQKN R17 K0 L226 NOT [0]
 1068: 																																		v140[v142[3 - 1]] = v55[v142[3]];
GETTABLEN R18 R13 2
GETUPVAL R20 6
GETTABLEN R21 R13 3
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1069: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1070: 																																		v318 = 1;
LOADN R17 1
 1072: 																																	if (v318 == 2) then
L226: JUMPXEQKN R17 K1 L227 NOT [2]
 1073: 																																		v209 = 1;
LOADN R16 1
 1074: 																																		break;
JUMP L228
 1061: 																																while true do
L227: JUMPBACK L224
 1078: 																															if (v209 == 5) then
L228: JUMPXEQKN R16 K5 L230 NOT [5]
 1079: 																																v142 = v130[v134];
GETTABLE R13 R1 R5
 1080: 																																if not v140[v142[2]] then
GETTABLEN R18 R13 2
GETTABLE R17 R11 R18
JUMPIF R17 L229
 1081: 																																	v134 = v134 + (792 - (368 + 423));
ADDK R5 R5 K2 [1]
JUMP L355
 1083: 																																	v134 = v142[3];
L229: GETTABLEN R5 R13 3
 1085: 																																break;
JUMP L355
 1087: 																															if (3 == v209) then
L230: JUMPXEQKN R16 K4 L235 NOT [3]
 1088: 																																local v320 = 0;
LOADN R17 0
 1090: 																																	if (v320 == 2) then
L231: JUMPXEQKN R17 K1 L232 NOT [2]
 1091: 																																		v209 = 4;
LOADN R16 4
 1092: 																																		break;
JUMP L235
 1094: 																																	if (v320 == 0) then
L232: JUMPXEQKN R17 K0 L233 NOT [0]
 1095: 																																		v140[v142[2]] = v55[v142[3]];
GETTABLEN R18 R13 2
GETUPVAL R20 6
GETTABLEN R21 R13 3
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1096: 																																		v134 = v134 + 1 + 0;
ADDK R18 R5 K2 [1]
ADDK R5 R18 K0 [0]
 1097: 																																		v320 = 1;
LOADN R17 1
 1099: 																																	if (v320 == 1) then
L233: JUMPXEQKN R17 K2 L234 NOT [1]
 1100: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1101: 																																		v140[v142[2]] = v140[v142[3]][v142[4]];
GETTABLEN R18 R13 2
GETTABLEN R21 R13 3
GETTABLE R20 R11 R21
GETTABLEN R21 R13 4
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1102: 																																		v320 = 2;
LOADN R17 2
 1089: 																																while true do
L234: JUMPBACK L231
 1106: 																															if (v209 == 4) then
L235: JUMPXEQKN R16 K6 L240 NOT [4]
 1107: 																																local v321 = 0;
LOADN R17 0
 1109: 																																	if (v321 == 2) then
L236: JUMPXEQKN R17 K1 L237 NOT [2]
 1110: 																																		v209 = 5;
LOADN R16 5
 1111: 																																		break;
JUMP L240
 1113: 																																	if (v321 == 1) then
L237: JUMPXEQKN R17 K2 L238 NOT [1]
 1114: 																																		v140[v142[2]] = v55[v142[3]];
GETTABLEN R18 R13 2
GETUPVAL R20 6
GETTABLEN R21 R13 3
GETTABLE R19 R20 R21
SETTABLE R19 R11 R18
 1115: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1116: 																																		v321 = 2;
LOADN R17 2
 1118: 																																	if (v321 == 0) then
L238: JUMPXEQKN R17 K0 L239 NOT [0]
 1119: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1120: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1121: 																																		v321 = 1;
LOADN R17 1
 1108: 																																while true do
L239: JUMPBACK L236
 1020: 																														while true do
L240: JUMPBACK L213
 1126: 																														break;
JUMP L355
 1017: 																												while true do
JUMPBACK L212
JUMP L355
 1130: 																												local v210 = 0;
L241: LOADN R16 0
 1131: 																												local v211;
LOADNIL R17
 1132: 																												local v212;
LOADNIL R18
 1133: 																												local v213;
LOADNIL R19
 1134: 																												local v214;
LOADNIL R20
 1136: 																													if (v210 == 2) then
L242: JUMPXEQKN R16 K1 L248 NOT [2]
 1137: 																														for v266 = v211, v135 do
MOVE R23 R17
MOVE R21 R6
LOADN R22 1
FORNPREP R21 L355
 1139: 																															local v268;
L243: LOADNIL R24
 1142: 																																	v268 = 0;
L244: LOADN R24 0
 1144: 																																		if (v268 == 0) then
L245: JUMPXEQKN R24 K0 L246 NOT [0]
 1145: 																																			v214 = v214 + 1;
ADDK R20 R20 K2 [1]
 1146: 																																			v140[v266] = v212[v214];
GETTABLE R25 R18 R20
SETTABLE R25 R11 R23
 1147: 																																			break;
JUMP L247
 1143: 																																	while true do
L246: JUMPBACK L245
 1150: 																																	break;
JUMP L247
 1140: 																															while true do
JUMPBACK L244
 1137: 																														for v266 = v211, v135 do
L247: FORNLOOP R21 L243
 1154: 																														break;
JUMP L355
 1156: 																													if (v210 == 0) then
L248: JUMPXEQKN R16 K0 L249 NOT [0]
 1157: 																														v211 = v142[2];
GETTABLEN R17 R13 2
 1158: 																														v212, v213 = v133(v140[v211](v21(v140, v211 + 1, v142[3])));
MOVE R21 R4
GETTABLE R22 R11 R17
GETUPVAL R23 5
MOVE R24 R11
ADDK R25 R17 K2 [1]
GETTABLEN R26 R13 3
CALL R23 3 -1
CALL R22 -1 -1
CALL R21 -1 2
MOVE R18 R21
MOVE R19 R22
 1159: 																														v210 = 1;
LOADN R16 1
 1161: 																													if (v210 == 1) then
L249: JUMPXEQKN R16 K2 L250 NOT [1]
 1162: 																														v135 = (v213 + v211) - 1;
ADD R21 R19 R17
SUBK R6 R21 K2 [1]
 1163: 																														v214 = 0;
LOADN R20 0
 1164: 																														v210 = 2;
LOADN R16 2
 1135: 																												while true do
L250: JUMPBACK L242
JUMP L355
 1168: 																										elseif (v143 == 12) then
L251: JUMPXEQKN R14 K17 L252 NOT [12]
 1169: 																											v140[v142[2]] = v142[3];
GETTABLEN R16 R13 2
GETTABLEN R17 R13 3
SETTABLE R17 R11 R16
JUMP L355
 1171: 																											v140[v142[6 - 4]] = v140[v142[3]] + v142[4];
L252: GETTABLEN R16 R13 2
GETTABLEN R19 R13 3
GETTABLE R18 R11 R19
GETTABLEN R19 R13 4
ADD R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
 1173: 																									elseif (v143 <= 20) then
L253: LOADN R16 20
JUMPIFNOTLE R14 R16 L339
 1174: 																										if (v143 <= 16) then
LOADN R16 16
JUMPIFNOTLE R14 R16 L303
 1175: 																											if (v143 <= 14) then
LOADN R16 14
JUMPIFNOTLE R14 R16 L254
 1176: 																												v140[v142[2]] = v142[3] + v140[v142[22 - (10 + 8)]];
GETTABLEN R16 R13 2
GETTABLEN R18 R13 3
GETTABLEN R20 R13 4
GETTABLE R19 R11 R20
ADD R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
 1177: 																											elseif (v143 == 15) then
L254: JUMPXEQKN R14 K13 L288 NOT [15]
 1178: 																												local v218 = 0;
LOADN R16 0
 1179: 																												local v219;
LOADNIL R17
 1180: 																												local v220;
LOADNIL R18
 1181: 																												local v221;
LOADNIL R19
 1182: 																												local v222;
LOADNIL R20
 1184: 																													if (v218 == 0) then
L255: JUMPXEQKN R16 K0 L256 NOT [0]
 1185: 																														v219 = 0;
LOADN R17 0
 1186: 																														v220 = nil;
LOADNIL R18
 1187: 																														v218 = 1;
LOADN R16 1
 1189: 																													if (v218 == 2) then
L256: JUMPXEQKN R16 K1 L286 NOT [2]
 1191: 																															if (v219 == 3) then
L257: JUMPXEQKN R17 K4 L261 NOT [3]
 1192: 																																local v322 = 0;
LOADN R21 0
 1194: 																																	if (v322 == 1) then
L258: JUMPXEQKN R21 K2 L259 NOT [1]
 1195: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1196: 																																		v219 = 4;
LOADN R17 4
 1197: 																																		break;
JUMP L261
 1199: 																																	if (v322 == 0) then
L259: JUMPXEQKN R21 K0 L260 NOT [0]
 1200: 																																		v140[v142[2]] = #v140[v142[3]];
GETTABLEN R22 R13 2
GETTABLEN R25 R13 3
GETTABLE R24 R11 R25
LENGTH R23 R24
SETTABLE R23 R11 R22
 1201: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1202: 																																		v322 = 1;
LOADN R21 1
 1193: 																																while true do
L260: JUMPBACK L258
 1206: 																															if (v219 == 0) then
L261: JUMPXEQKN R17 K0 L265 NOT [0]
 1207: 																																local v323 = 0;
LOADN R21 0
 1209: 																																	if (v323 == 1) then
L262: JUMPXEQKN R21 K2 L263 NOT [1]
 1210: 																																		v222 = nil;
LOADNIL R20
 1211: 																																		v219 = 1;
LOADN R17 1
 1212: 																																		break;
JUMP L265
 1214: 																																	if (v323 == 0) then
L263: JUMPXEQKN R21 K0 L264 NOT [0]
 1215: 																																		v220 = nil;
LOADNIL R18
 1216: 																																		v221 = nil;
LOADNIL R19
 1217: 																																		v323 = 1;
LOADN R21 1
 1208: 																																while true do
L264: JUMPBACK L262
 1221: 																															if (v219 == 1) then
L265: JUMPXEQKN R17 K2 L269 NOT [1]
 1222: 																																local v324 = 0;
LOADN R21 0
 1224: 																																	if (v324 == 1) then
L266: JUMPXEQKN R21 K2 L267 NOT [1]
 1225: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1226: 																																		v219 = 2;
LOADN R17 2
 1227: 																																		break;
JUMP L269
 1229: 																																	if (0 == v324) then
L267: JUMPXEQKN R21 K0 L268 NOT [0]
 1230: 																																		v140[v142[2]] = {};
GETTABLEN R22 R13 2
REMARK allocation: table hash 0
NEWTABLE R23 0 0
SETTABLE R23 R11 R22
 1231: 																																		v134 = v134 + (3 - 2);
ADDK R5 R5 K2 [1]
 1232: 																																		v324 = 1;
LOADN R21 1
 1223: 																																while true do
L268: JUMPBACK L266
 1236: 																															if (v219 == 4) then
L269: JUMPXEQKN R17 K6 L273 NOT [4]
 1237: 																																local v325 = 0;
LOADN R21 0
 1239: 																																	if (v325 == 0) then
L270: JUMPXEQKN R21 K0 L271 NOT [0]
 1240: 																																		v140[v142[2]] = v142[3];
GETTABLEN R22 R13 2
GETTABLEN R23 R13 3
SETTABLE R23 R11 R22
 1241: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1242: 																																		v325 = 1;
LOADN R21 1
 1244: 																																	if (v325 == 1) then
L271: JUMPXEQKN R21 K2 L272 NOT [1]
 1245: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1246: 																																		v219 = 5;
LOADN R17 5
 1247: 																																		break;
JUMP L273
 1238: 																																while true do
L272: JUMPBACK L270
 1251: 																															if (v219 == 5) then
L273: JUMPXEQKN R17 K5 L277 NOT [5]
 1252: 																																local v326 = 0;
LOADN R21 0
 1254: 																																	if (v326 == 1) then
L274: JUMPXEQKN R21 K2 L275 NOT [1]
 1255: 																																		v220 = v140[v222 + 2];
ADDK R22 R20 K1 [2]
GETTABLE R18 R11 R22
 1256: 																																		v219 = 6;
LOADN R17 6
 1257: 																																		break;
JUMP L277
 1259: 																																	if (0 == v326) then
L275: JUMPXEQKN R21 K0 L276 NOT [0]
 1260: 																																		v222 = v142[444 - (416 + 26)];
GETTABLEN R20 R13 2
 1261: 																																		v221 = v140[v222];
GETTABLE R19 R11 R20
 1262: 																																		v326 = 1;
LOADN R21 1
 1253: 																																while true do
L276: JUMPBACK L274
 1266: 																															if (v219 == 2) then
L277: JUMPXEQKN R17 K1 L281 NOT [2]
 1267: 																																local v327 = 0;
LOADN R21 0
 1269: 																																	if (1 == v327) then
L278: JUMPXEQKN R21 K2 L279 NOT [1]
 1270: 																																		v142 = v130[v134];
GETTABLE R13 R1 R5
 1271: 																																		v219 = 3;
LOADN R17 3
 1272: 																																		break;
JUMP L281
 1274: 																																	if (0 == v327) then
L279: JUMPXEQKN R21 K0 L280 NOT [0]
 1275: 																																		v140[v142[2]] = v142[3];
GETTABLEN R22 R13 2
GETTABLEN R23 R13 3
SETTABLE R23 R11 R22
 1276: 																																		v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1277: 																																		v327 = 1;
LOADN R21 1
 1268: 																																while true do
L280: JUMPBACK L278
 1281: 																															if (v219 == 6) then
L281: JUMPXEQKN R17 K15 L285 NOT [6]
 1282: 																																if (v220 > 0) then
LOADN R21 0
JUMPIFNOTLT R21 R18 L283
 1283: 																																	if (v221 > v140[v222 + 1]) then
ADDK R22 R20 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLT R21 R19 L282
 1284: 																																		v134 = v142[3];
GETTABLEN R5 R13 3
JUMP L355
 1286: 																																		v140[v222 + 3] = v221;
L282: ADDK R21 R20 K4 [3]
SETTABLE R19 R11 R21
JUMP L355
 1288: 																																elseif (v221 < v140[v222 + (3 - 2)]) then
L283: ADDK R22 R20 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLT R19 R21 L284
 1289: 																																	v134 = v142[3];
GETTABLEN R5 R13 3
JUMP L355
 1291: 																																	v140[v222 + 3] = v221;
L284: ADDK R21 R20 K4 [3]
SETTABLE R19 R11 R21
 1293: 																																break;
JUMP L355
 1190: 																														while true do
L285: JUMPBACK L257
 1296: 																														break;
JUMP L355
 1298: 																													if (v218 == 1) then
L286: JUMPXEQKN R16 K2 L287 NOT [1]
 1299: 																														v221 = nil;
LOADNIL R19
 1300: 																														v222 = nil;
LOADNIL R20
 1301: 																														v218 = 2;
LOADN R16 2
 1183: 																												while true do
L287: JUMPBACK L255
JUMP L355
 1305: 																												local v223 = 0;
L288: LOADN R16 0
 1306: 																												local v224;
LOADNIL R17
 1307: 																												local v225;
LOADNIL R18
 1308: 																												local v226;
LOADNIL R19
 1310: 																													if (1 == v223) then
L289: JUMPXEQKN R16 K2 L291 NOT [1]
REMARK allocation: table hash 0
 1311: 																														v226 = {};
NEWTABLE R19 0 0
REMARK builtin setmetatable/2
REMARK allocation: table hash 0
 1312: 																														v225 = v18({}, {[v7("\40\14\161\64\19\52\176", "\46\119\81\200")]=function(v269, v270)
NEWTABLE R21 0 0
REMARK allocation: table hash 2
NEWTABLE R22 2 0
REMARK inlining failed: module uses getfenv/setfenv
GETUPVAL R23 7
LOADK R24 K18 []
LOADK R25 K19 ['.wQÈ']
CALL R23 2 1
REMARK allocation: closure with 1 upvalues
NEWCLOSURE R24 P0
CAPTURE REF R19
SETTABLE R24 R22 R23
REMARK inlining failed: module uses getfenv/setfenv
 1321: 																														end,[v7("\122\243\56\46\155\185\75\200\51\51", "\208\37\172\86\75\236")]=function(v273, v274, v275)
GETUPVAL R23 7
LOADK R24 K20 ['zó8.›¹KÈ33']
LOADK R25 K21 ['Ð%¬VKì']
CALL R23 2 1
REMARK allocation: closure with 1 upvalues
NEWCLOSURE R24 P1
CAPTURE REF R19
SETTABLE R24 R22 R23
FASTCALL2 61 R21 R22 L290
 1312: 																														v225 = v18({}, {[v7("\40\14\161\64\19\52\176", "\46\119\81\200")]=function(v269, v270)
GETUPVAL R20 8
CALL R20 2 1
L290: MOVE R18 R20
 1343: 																														v223 = 2;
LOADN R16 2
 1345: 																													if (0 == v223) then
L291: JUMPXEQKN R16 K0 L292 NOT [0]
 1346: 																														v224 = v131[v142[2 + 1]];
GETTABLEN R20 R13 3
GETTABLE R17 R2 R20
 1347: 																														v225 = nil;
LOADNIL R18
 1348: 																														v223 = 1;
LOADN R16 1
 1350: 																													if (v223 == 2) then
L292: JUMPXEQKN R16 K1 L301 NOT [2]
 1351: 																														for v279 = 1, v142[4] do
LOADN R22 1
GETTABLEN R20 R13 4
LOADN R21 1
FORNPREP R20 L300
 1352: 																															local v280 = 0;
L293: LOADN R23 0
 1353: 																															local v281;
LOADNIL R24
 1355: 																																if (v280 == 1) then
L294: JUMPXEQKN R23 K2 L297 NOT [1]
 1356: 																																	if (v281[1] == 26) then
GETTABLEN R25 R24 1
JUMPXEQKN R25 K22 L295 NOT [26]
 1357: 																																		v226[v279 - 1] = {v140,v281[3]};
SUBK R25 R22 K2 [1]
REMARK allocation: table array 2
NEWTABLE R26 0 2
MOVE R27 R11
GETTABLEN R28 R24 3
SETLIST R26 R27 2 [1]
SETTABLE R26 R19 R25
JUMP L296
 1359: 																																		v226[v279 - 1] = {v54,v281[3]};
L295: SUBK R25 R22 K2 [1]
REMARK allocation: table array 2
NEWTABLE R26 0 2
GETUPVAL R27 4
GETTABLEN R28 R24 3
SETLIST R26 R27 2 [1]
SETTABLE R26 R19 R25
 1361: 																																	v139[#v139 + 1] = v226;
L296: LENGTH R26 R10
ADDK R25 R26 K2 [1]
SETTABLE R19 R10 R25
 1362: 																																	break;
JUMP L299
 1364: 																																if (v280 == 0) then
L297: JUMPXEQKN R23 K0 L298 NOT [0]
 1365: 																																	v134 = v134 + 1;
ADDK R5 R5 K2 [1]
 1366: 																																	v281 = v130[v134];
GETTABLE R24 R1 R5
 1367: 																																	v280 = 1;
LOADN R23 1
 1354: 																															while true do
L298: JUMPBACK L294
 1351: 																														for v279 = 1, v142[4] do
L299: FORNLOOP R20 L293
 1371: 																														v140[v142[2]] = v43(v224, v225, v55);
L300: GETTABLEN R20 R13 2
GETUPVAL R21 9
MOVE R22 R17
MOVE R23 R18
GETUPVAL R24 6
CALL R21 3 1
SETTABLE R21 R11 R20
 1372: 																														break;
JUMP L302
 1309: 																												while true do
L301: JUMPBACK L289
L302: CLOSEUPVALS R19
JUMP L355
 1376: 																										elseif (v143 <= 18) then
L303: LOADN R16 18
JUMPIFNOTLE R14 R16 L305
 1377: 																											if (v143 == 17) then
JUMPXEQKN R14 K23 L304 NOT [17]
 1379: 																													return;
RETURN R0 0
 1382: 																												v140[v142[2]] = v140[v142[441 - (145 + 293)]] % v140[v142[4]];
L304: GETTABLEN R16 R13 2
GETTABLEN R19 R13 3
GETTABLE R18 R11 R19
GETTABLEN R20 R13 4
GETTABLE R19 R11 R20
MOD R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
 1384: 																										elseif (v143 == 19) then
L305: JUMPXEQKN R14 K24 L319 NOT [19]
 1385: 																											local v228 = 0;
LOADN R16 0
 1386: 																											local v229;
LOADNIL R17
 1387: 																											local v230;
LOADNIL R18
 1388: 																											local v231;
LOADNIL R19
 1389: 																											local v232;
LOADNIL R20
 1391: 																												if (v228 == 1) then
L306: JUMPXEQKN R16 K2 L307 NOT [1]
 1392: 																													v231 = nil;
LOADNIL R19
 1393: 																													v232 = nil;
LOADNIL R20
 1394: 																													v228 = 2;
LOADN R16 2
 1396: 																												if (v228 == 0) then
L307: JUMPXEQKN R16 K0 L308 NOT [0]
 1397: 																													v229 = 0;
LOADN R17 0
 1398: 																													v230 = nil;
LOADNIL R18
 1399: 																													v228 = 1;
LOADN R16 1
 1401: 																												if (v228 == 2) then
L308: JUMPXEQKN R16 K1 L318 NOT [2]
 1403: 																														if (v229 == 0) then
L309: JUMPXEQKN R17 K0 L313 NOT [0]
 1404: 																															local v328 = 0;
LOADN R21 0
 1406: 																																if (v328 == 1) then
L310: JUMPXEQKN R21 K2 L311 NOT [1]
 1407: 																																	v229 = 1;
LOADN R17 1
 1408: 																																	break;
JUMP L313
 1410: 																																if (v328 == 0) then
L311: JUMPXEQKN R21 K0 L312 NOT [0]
 1411: 																																	v230 = v142[432 - (44 + 386)];
GETTABLEN R18 R13 2
 1412: 																																	v231 = v140[v230];
GETTABLE R19 R11 R18
 1413: 																																	v328 = 1;
LOADN R21 1
 1405: 																															while true do
L312: JUMPBACK L310
 1417: 																														if (v229 == 1) then
L313: JUMPXEQKN R17 K2 L317 NOT [1]
 1418: 																															v232 = v140[v230 + 2];
ADDK R21 R18 K1 [2]
GETTABLE R20 R11 R21
 1419: 																															if (v232 > 0) then
LOADN R21 0
JUMPIFNOTLT R21 R20 L315
 1420: 																																if (v231 > v140[v230 + 1]) then
ADDK R22 R18 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLT R21 R19 L314
 1421: 																																	v134 = v142[3];
GETTABLEN R5 R13 3
JUMP L355
 1423: 																																	v140[v230 + 3] = v231;
L314: ADDK R21 R18 K4 [3]
SETTABLE R19 R11 R21
JUMP L355
 1425: 																															elseif (v231 < v140[v230 + 1]) then
L315: ADDK R22 R18 K2 [1]
GETTABLE R21 R11 R22
JUMPIFNOTLT R19 R21 L316
 1426: 																																v134 = v142[3];
GETTABLEN R5 R13 3
JUMP L355
 1428: 																																v140[v230 + (1489 - (998 + 488))] = v231;
L316: ADDK R21 R18 K4 [3]
SETTABLE R19 R11 R21
 1430: 																															break;
JUMP L355
 1402: 																													while true do
L317: JUMPBACK L309
 1433: 																													break;
JUMP L355
 1390: 																											while true do
L318: JUMPBACK L306
JUMP L355
 1437: 																											local v233 = 0;
L319: LOADN R16 0
 1438: 																											local v234;
LOADNIL R17
 1439: 																											local v235;
LOADNIL R18
 1440: 																											local v236;
LOADNIL R19
 1441: 																											local v237;
LOADNIL R20
 1442: 																											local v238;
LOADNIL R21
 1444: 																												if (v233 == 1) then
L320: JUMPXEQKN R16 K2 L321 NOT [1]
 1445: 																													v236 = nil;
LOADNIL R19
 1446: 																													v237 = nil;
LOADNIL R20
 1447: 																													v233 = 2;
LOADN R16 2
 1449: 																												if (v233 == 2) then
L321: JUMPXEQKN R16 K1 L337 NOT [2]
 1450: 																													v238 = nil;
LOADNIL R21
 1452: 																														if (v234 == 1) then
L322: JUMPXEQKN R17 K2 L326 NOT [1]
 1453: 																															local v330 = 0;
LOADN R22 0
 1455: 																																if (v330 == 1) then
L323: JUMPXEQKN R22 K2 L324 NOT [1]
 1456: 																																	v234 = 2;
LOADN R17 2
 1457: 																																	break;
JUMP L326
 1459: 																																if (v330 == 0) then
L324: JUMPXEQKN R22 K0 L325 NOT [0]
 1460: 																																	v135 = (v237 + v235) - (1 + 0);
ADD R23 R20 R18
SUBK R6 R23 K2 [1]
 1461: 																																	v238 = 0;
LOADN R21 0
 1462: 																																	v330 = 1;
LOADN R22 1
 1454: 																															while true do
L325: JUMPBACK L323
 1466: 																														if (v234 == 0) then
L326: JUMPXEQKN R17 K0 L330 NOT [0]
 1467: 																															local v331 = 0;
LOADN R22 0
 1469: 																																if (1 == v331) then
L327: JUMPXEQKN R22 K2 L328 NOT [1]
 1470: 																																	v234 = 1;
LOADN R17 1
 1471: 																																	break;
JUMP L330
 1473: 																																if (0 == v331) then
L328: JUMPXEQKN R22 K0 L329 NOT [0]
 1474: 																																	v235 = v142[2];
GETTABLEN R18 R13 2
 1475: 																																	v236, v237 = v133(v140[v235](v140[v235 + 1]));
MOVE R23 R4
GETTABLE R24 R11 R18
ADDK R26 R18 K2 [1]
GETTABLE R25 R11 R26
CALL R24 1 -1
CALL R23 -1 2
MOVE R19 R23
MOVE R20 R24
 1476: 																																	v331 = 1;
LOADN R22 1
 1468: 																															while true do
L329: JUMPBACK L327
 1480: 																														if (v234 == 2) then
L330: JUMPXEQKN R17 K1 L336 NOT [2]
 1481: 																															for v336 = v235, v135 do
MOVE R24 R18
MOVE R22 R6
LOADN R23 1
FORNPREP R22 L355
 1483: 																																local v338;
L331: LOADNIL R25
 1486: 																																		v338 = 0;
L332: LOADN R25 0
 1488: 																																			if (v338 == 0) then
L333: JUMPXEQKN R25 K0 L334 NOT [0]
 1489: 																																				v238 = v238 + 1 + 0;
ADDK R26 R21 K2 [1]
ADDK R21 R26 K0 [0]
 1490: 																																				v140[v336] = v236[v238];
GETTABLE R26 R19 R21
SETTABLE R26 R11 R24
 1491: 																																				break;
JUMP L335
 1487: 																																		while true do
L334: JUMPBACK L333
 1494: 																																		break;
JUMP L335
 1484: 																																while true do
JUMPBACK L332
 1481: 																															for v336 = v235, v135 do
L335: FORNLOOP R22 L331
 1498: 																															break;
JUMP L355
 1451: 																													while true do
L336: JUMPBACK L322
 1501: 																													break;
JUMP L355
 1503: 																												if (v233 == 0) then
L337: JUMPXEQKN R16 K0 L338 NOT [0]
 1504: 																													v234 = 0;
LOADN R17 0
 1505: 																													v235 = nil;
LOADNIL R18
 1506: 																													v233 = 1;
LOADN R16 1
 1443: 																											while true do
L338: JUMPBACK L320
JUMP L355
 1510: 																									elseif (v143 <= (795 - (201 + 571))) then
L339: LOADN R16 23
JUMPIFNOTLE R14 R16 L349
 1511: 																										if (v143 <= 21) then
LOADN R16 21
JUMPIFNOTLE R14 R16 L341
 1513: 																											local v180;
LOADNIL R16
 1516: 																													v180 = v142[2];
L340: GETTABLEN R16 R13 2
 1518: 																														return v140[v180](v21(v140, v180 + 1, v142[3]));
GETTABLE R17 R11 R16
GETUPVAL R18 5
MOVE R19 R11
ADDK R20 R16 K2 [1]
GETTABLEN R21 R13 3
CALL R18 3 -1
CALL R17 -1 -1
RETURN R17 -1
 1520: 																													break;
JUMP L355
 1514: 																											while true do
JUMPBACK L340
JUMP L355
 1523: 																										elseif (v143 == 22) then
L341: JUMPXEQKN R14 K25 L342 NOT [22]
 1524: 																											v140[v142[2]] = v55[v142[3]];
GETTABLEN R16 R13 2
GETUPVAL R18 6
GETTABLEN R19 R13 3
GETTABLE R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
 1526: 																											local v241 = 0;
L342: LOADN R16 0
 1527: 																											local v242;
LOADNIL R17
 1528: 																											local v243;
LOADNIL R18
 1529: 																											local v244;
LOADNIL R19
 1530: 																											local v245;
LOADNIL R20
 1532: 																												if (v241 == 0) then
L343: JUMPXEQKN R16 K0 L344 NOT [0]
 1533: 																													v242 = v142[2];
GETTABLEN R17 R13 2
 1534: 																													v243, v244 = v133(v140[v242](v21(v140, v242 + 1, v135)));
MOVE R21 R4
GETTABLE R22 R11 R17
GETUPVAL R23 5
MOVE R24 R11
ADDK R25 R17 K2 [1]
MOVE R26 R6
CALL R23 3 -1
CALL R22 -1 -1
CALL R21 -1 2
MOVE R18 R21
MOVE R19 R22
 1535: 																													v241 = 1;
LOADN R16 1
 1537: 																												if (v241 == 2) then
L344: JUMPXEQKN R16 K1 L347 NOT [2]
 1538: 																													for v282 = v242, v135 do
MOVE R23 R17
MOVE R21 R6
LOADN R22 1
FORNPREP R21 L355
 1542: 																																v245 = v245 + 1;
L345: ADDK R20 R20 K2 [1]
 1543: 																																v140[v282] = v243[v245];
GETTABLE R24 R18 R20
SETTABLE R24 R11 R23
 1544: 																																break;
JUMP L346
 1540: 																														while true do
JUMPBACK L345
 1538: 																													for v282 = v242, v135 do
L346: FORNLOOP R21 L345
 1548: 																													break;
JUMP L355
 1550: 																												if (v241 == 1) then
L347: JUMPXEQKN R16 K2 L348 NOT [1]
 1551: 																													v135 = (v244 + v242) - 1;
ADD R21 R19 R17
SUBK R6 R21 K2 [1]
 1552: 																													v245 = 0;
LOADN R20 0
 1553: 																													v241 = 2;
LOADN R16 2
 1531: 																											while true do
L348: JUMPBACK L343
JUMP L355
 1557: 																									elseif (v143 <= 25) then
L349: LOADN R16 25
JUMPIFNOTLE R14 R16 L352
 1558: 																										if (v143 > 24) then
LOADN R16 24
JUMPIFNOTLT R16 R14 L350
 1559: 																											v140[v142[2]] = v54[v142[3]];
GETTABLEN R16 R13 2
GETUPVAL R18 4
GETTABLEN R19 R13 3
GETTABLE R17 R18 R19
SETTABLE R17 R11 R16
JUMP L355
 1560: 																										elseif not v140[v142[2]] then
L350: GETTABLEN R17 R13 2
GETTABLE R16 R11 R17
JUMPIF R16 L351
 1561: 																											v134 = v134 + 1;
ADDK R5 R5 K2 [1]
JUMP L355
 1563: 																											v134 = v142[3];
L351: GETTABLEN R5 R13 3
JUMP L355
 1565: 																									elseif (v143 == 26) then
L352: JUMPXEQKN R14 K22 L353 NOT [26]
 1566: 																										v140[v142[2]] = v140[v142[3]];
GETTABLEN R16 R13 2
GETTABLEN R18 R13 3
GETTABLE R17 R11 R18
SETTABLE R17 R11 R16
JUMP L355
 1569: 																										local v251;
L353: LOADNIL R16
 1572: 																												v251 = v142[2];
L354: GETTABLEN R16 R13 2
 1573: 																												v140[v251](v21(v140, v251 + 1, v135));
GETTABLE R17 R11 R16
GETUPVAL R18 5
MOVE R19 R11
ADDK R20 R16 K2 [1]
MOVE R21 R6
CALL R18 3 -1
CALL R17 -1 0
 1574: 																												break;
JUMP L355
 1570: 																										while true do
JUMPBACK L354
 1578: 																									v134 = v134 + 1;
L355: ADDK R5 R5 K2 [1]
 1579: 																									break;
JUMP L357
  235: 																							while true do
L356: JUMPBACK L10
  233: 																						while true do
L357: JUMPBACK L9
 1598: 																			end;
RETURN R0 0
 1585: 																					if (4 == v129) then
L358: JUMPXEQKN R0 K6 L359 NOT [4]
 1586: 																						v141 = (v138 - v132) + 1;
SUB R15 R9 R3
ADDK R12 R15 K2 [1]
 1587: 																						v142 = nil;
LOADNIL R13
 1588: 																						v143 = nil;
LOADNIL R14
 1589: 																						v129 = 5;
LOADN R0 5
 1591: 																					if (v129 == 1) then
L359: JUMPXEQKN R0 K2 L360 NOT [1]
 1592: 																						v133 = v41;
GETUPVAL R4 10
 1593: 																						v134 = 1;
LOADN R5 1
 1594: 																						v135 = -1;
LOADN R6 -1
 1595: 																						v129 = 2;
LOADN R0 2
  207: 																				while true do
L360: JUMPBACK L0
 1598: 																			end;
RETURN R0 0

Function 6 (v43):
  156: 											local v56 = 0;
LOADN R3 0
  157: 											local v57;
LOADNIL R4
  158: 											local v58;
LOADNIL R5
  159: 											local v59;
LOADNIL R6
  160: 											local v60;
LOADNIL R7
  162: 												if (v56 == 1) then
L0: JUMPXEQKN R3 K0 L1 NOT [1]
  163: 													v59 = nil;
LOADNIL R6
  164: 													v60 = nil;
LOADNIL R7
  165: 													v56 = 2;
LOADN R3 2
  167: 												if (v56 == 2) then
L1: JUMPXEQKN R3 K1 L9 NOT [2]
  172: 																if (v57 == 0) then
L2: JUMPXEQKN R4 K2 L6 NOT [0]
  173: 																	local v115 = 0;
LOADN R8 0
  175: 																		if (v115 == 1) then
L3: JUMPXEQKN R8 K0 L4 NOT [1]
  176: 																			v57 = 1;
LOADN R4 1
  177: 																			break;
JUMP L6
  179: 																		if (v115 == 0) then
L4: JUMPXEQKN R8 K2 L5 NOT [0]
  180: 																			v58 = v53[118 - (32 + 85)];
GETTABLEN R5 R0 1
  181: 																			v59 = v53[2];
GETTABLEN R6 R0 2
  182: 																			v115 = 1;
LOADN R8 1
  174: 																	while true do
L5: JUMPBACK L3
  186: 																if (v57 == 1) then
L6: JUMPXEQKN R4 K0 L8 NOT [1]
  190: 																			v60 = v53[3];
L7: GETTABLEN R7 R0 3
REMARK allocation: closure with 11 upvalues
  191: 																			return function(...)
NEWCLOSURE R8 P0
CAPTURE REF R5
CAPTURE REF R6
CAPTURE REF R7
CAPTURE UPVAL U0
CAPTURE VAL R1
CAPTURE UPVAL U1
CAPTURE VAL R2
CAPTURE UPVAL U2
CAPTURE UPVAL U3
CAPTURE UPVAL U4
CAPTURE UPVAL U5
CLOSEUPVALS R5
RETURN R8 1
  188: 																	while true do
JUMPBACK L7
 1602: 																break;
JUMP L8
  170: 														while true do
JUMPBACK L2
  168: 													while true do
L8: JUMPBACK L2
 1606: 													break;
JUMP L11
 1608: 												if (v56 == 0) then
L9: JUMPXEQKN R3 K2 L10 NOT [0]
 1609: 													v57 = 0;
LOADN R4 0
 1610: 													v58 = nil;
LOADNIL R5
 1611: 													v56 = 1;
LOADN R3 1
  161: 											while true do
L10: JUMPBACK L0
 1614: 										end
L11: CLOSEUPVALS R5
RETURN R0 0

Function 7 (v42):
 1631: 											local v61 = 0;
LOADN R0 0
 1632: 											local v62;
LOADNIL R1
 1633: 											local v63;
LOADNIL R2
 1634: 											local v64;
LOADNIL R3
 1635: 											local v65;
LOADNIL R4
 1636: 											local v66;
LOADNIL R5
 1637: 											local v67;
LOADNIL R6
 1638: 											local v68;
LOADNIL R7
 1640: 												if (v61 == 3) then
L0: JUMPXEQKN R0 K0 L75 NOT [3]
 1641: 													v68 = nil;
LOADNIL R7
 1643: 														local v106 = 0;
L1: LOADN R8 0
 1645: 															if (v106 == 1) then
L2: JUMPXEQKN R8 K1 L7 NOT [1]
 1646: 																if (0 == v62) then
JUMPXEQKN R1 K2 L74 NOT [0]
 1647: 																	local v117 = 0;
LOADN R9 0
 1649: 																		if (v117 == 0) then
L3: JUMPXEQKN R9 K2 L4 NOT [0]
REMARK allocation: table hash 0
 1650: 																			v63 = {};
NEWTABLE R2 0 0
REMARK allocation: table hash 0
 1651: 																			v64 = {};
NEWTABLE R3 0 0
 1652: 																			v117 = 1;
LOADN R9 1
 1654: 																		if (v117 == 1) then
L4: JUMPXEQKN R9 K1 L5 NOT [1]
REMARK allocation: table hash 0
 1655: 																			v65 = {};
NEWTABLE R4 0 0
REMARK allocation: table array 4
 1656: 																			v66 = {v63,v64,nil,v65};
NEWTABLE R10 0 4
MOVE R11 R2
MOVE R12 R3
LOADNIL R13
MOVE R14 R4
SETLIST R10 R11 4 [1]
MOVE R5 R10
 1657: 																			v117 = 2;
LOADN R9 2
 1659: 																		if (v117 == 2) then
L5: JUMPXEQKN R9 K3 L6 NOT [2]
 1660: 																			v62 = 1;
LOADN R1 1
 1661: 																			break;
JUMP L74
 1648: 																	while true do
L6: JUMPBACK L3
 1665: 																break;
JUMP L74
 1667: 															if (v106 == 0) then
L7: JUMPXEQKN R8 K2 L73 NOT [0]
 1668: 																if (v62 == 1) then
JUMPXEQKN R1 K1 L29 NOT [1]
 1669: 																	local v118 = 0;
LOADN R9 0
 1671: 																		if (v118 == 0) then
L8: JUMPXEQKN R9 K2 L9 NOT [0]
 1672: 																			v67 = v37();
GETUPVAL R10 0
CALL R10 0 1
MOVE R6 R10
REMARK allocation: table hash 0
 1673: 																			v68 = {};
NEWTABLE R7 0 0
 1674: 																			v118 = 1;
LOADN R9 1
 1676: 																		if (v118 == 2) then
L9: JUMPXEQKN R9 K3 L10 NOT [2]
 1677: 																			v62 = 2;
LOADN R1 2
 1678: 																			break;
JUMP L29
 1680: 																		if (1 == v118) then
L10: JUMPXEQKN R9 K1 L28 NOT [1]
 1681: 																			for v144 = 1, v67 do
LOADN R12 1
MOVE R10 R6
LOADN R11 1
FORNPREP R10 L27
 1682: 																				local v145 = 0;
L11: LOADN R13 0
 1683: 																				local v146;
LOADNIL R14
 1684: 																				local v147;
LOADNIL R15
 1685: 																				local v148;
LOADNIL R16
 1687: 																					if (v145 == 0) then
L12: JUMPXEQKN R13 K2 L13 NOT [0]
 1688: 																						v146 = 0;
LOADN R14 0
 1689: 																						v147 = nil;
LOADNIL R15
 1690: 																						v145 = 1;
LOADN R13 1
 1692: 																					if (v145 == 1) then
L13: JUMPXEQKN R13 K1 L25 NOT [1]
 1693: 																						v148 = nil;
LOADNIL R16
 1695: 																							if (v146 == 1) then
L14: JUMPXEQKN R14 K1 L20 NOT [1]
 1696: 																								if (v147 == 1) then
JUMPXEQKN R15 K1 L17 NOT [1]
 1697: 																									v148 = v35() ~= 0;
GETUPVAL R17 1
CALL R17 0 1
JUMPXEQKN R17 K2 L15 NOT [0]
LOADB R16 0 +1
L15: LOADB R16 1
L16: JUMP L19
 1698: 																								elseif (v147 == 2) then
L17: JUMPXEQKN R15 K3 L18 NOT [2]
 1699: 																									v148 = v38();
GETUPVAL R17 2
CALL R17 0 1
MOVE R16 R17
JUMP L19
 1700: 																								elseif (v147 == 3) then
L18: JUMPXEQKN R15 K0 L19 NOT [3]
 1701: 																									v148 = v39();
GETUPVAL R17 3
CALL R17 0 1
MOVE R16 R17
 1703: 																								v68[v144] = v148;
L19: SETTABLE R16 R7 R12
 1704: 																								break;
JUMP L26
 1706: 																							if (v146 == 0) then
L20: JUMPXEQKN R14 K2 L24 NOT [0]
 1707: 																								local v162 = 0;
LOADN R17 0
 1709: 																									if (v162 == 0) then
L21: JUMPXEQKN R17 K2 L22 NOT [0]
 1710: 																										v147 = v35();
GETUPVAL R18 1
CALL R18 0 1
MOVE R15 R18
 1711: 																										v148 = nil;
LOADNIL R16
 1712: 																										v162 = 1;
LOADN R17 1
 1714: 																									if (v162 == 1) then
L22: JUMPXEQKN R17 K1 L23 NOT [1]
 1715: 																										v146 = 1;
LOADN R14 1
 1716: 																										break;
JUMP L24
 1708: 																								while true do
L23: JUMPBACK L21
 1694: 																						while true do
L24: JUMPBACK L14
 1721: 																						break;
JUMP L26
 1686: 																				while true do
L25: JUMPBACK L12
 1681: 																			for v144 = 1, v67 do
L26: FORNLOOP R10 L11
 1725: 																			v66[3] = v35();
L27: GETUPVAL R10 1
CALL R10 0 1
SETTABLEN R10 R5 3
 1726: 																			v118 = 2;
LOADN R9 2
 1670: 																	while true do
L28: JUMPBACK L8
 1730: 																if (v62 == 2) then
L29: JUMPXEQKN R1 K3 L72 NOT [2]
 1731: 																	local v119 = 0;
LOADN R9 0
 1733: 																		if (v119 == 1) then
L30: JUMPXEQKN R9 K1 L31 NOT [1]
 1734: 																			return v66;
RETURN R5 1
 1736: 																		if (v119 == 0) then
L31: JUMPXEQKN R9 K2 L71 NOT [0]
 1737: 																			for v149 = 1, v37() do
LOADN R12 1
GETUPVAL R13 0
CALL R13 0 1
MOVE R10 R13
LOADN R11 1
FORNPREP R10 L68
 1738: 																				local v150 = 0;
L32: LOADN R13 0
 1739: 																				local v151;
LOADNIL R14
 1740: 																				local v152;
LOADNIL R15
 1742: 																					if (v150 == 1) then
L33: JUMPXEQKN R13 K1 L65 NOT [1]
 1744: 																							if (v151 == 0) then
L34: JUMPXEQKN R14 K2 L64 NOT [0]
 1745: 																								v152 = v35();
GETUPVAL R16 1
CALL R16 0 1
MOVE R15 R16
 1746: 																								if (v34(v152, 1 + 0, 1) == 0) then
GETUPVAL R16 4
MOVE R17 R15
LOADN R18 1
LOADN R19 1
CALL R16 3 1
JUMPXEQKN R16 K2 L67 NOT [0]
 1747: 																									local v165 = 0;
LOADN R16 0
 1748: 																									local v166;
LOADNIL R17
 1749: 																									local v167;
LOADNIL R18
 1750: 																									local v168;
LOADNIL R19
 1751: 																									local v169;
LOADNIL R20
 1753: 																										if (v165 == 1) then
L35: JUMPXEQKN R16 K1 L36 NOT [1]
 1754: 																											v168 = nil;
LOADNIL R19
 1755: 																											v169 = nil;
LOADNIL R20
 1756: 																											v165 = 2;
LOADN R16 2
 1758: 																										if (v165 == 2) then
L36: JUMPXEQKN R16 K3 L62 NOT [2]
 1760: 																												if (v166 == 2) then
L37: JUMPXEQKN R17 K3 L43 NOT [2]
 1761: 																													local v170 = 0;
LOADN R21 0
 1763: 																														if (v170 == 0) then
L38: JUMPXEQKN R21 K2 L41 NOT [0]
 1764: 																															if (v34(v168, 1 - 0, 1) == 1) then
GETUPVAL R22 4
MOVE R23 R19
LOADN R24 1
LOADN R25 1
CALL R22 3 1
JUMPXEQKN R22 K1 L39 NOT [1]
 1765: 																																v169[2] = v68[v169[2]];
GETTABLEN R23 R20 2
GETTABLE R22 R7 R23
SETTABLEN R22 R20 2
 1767: 																															if (v34(v168, 2, 2) == 1) then
L39: GETUPVAL R22 4
MOVE R23 R19
LOADN R24 2
LOADN R25 2
CALL R22 3 1
JUMPXEQKN R22 K1 L40 NOT [1]
 1768: 																																v169[1068 - (68 + 997)] = v68[v169[1273 - (226 + 1044)]];
GETTABLEN R23 R20 3
GETTABLE R22 R7 R23
SETTABLEN R22 R20 3
 1770: 																															v170 = 1;
L40: LOADN R21 1
 1772: 																														if (1 == v170) then
L41: JUMPXEQKN R21 K1 L42 NOT [1]
 1773: 																															v166 = 3;
LOADN R17 3
 1774: 																															break;
JUMP L43
 1762: 																													while true do
L42: JUMPBACK L38
 1778: 																												if (v166 == 0) then
L43: JUMPXEQKN R17 K2 L47 NOT [0]
 1779: 																													local v171 = 0;
LOADN R21 0
 1781: 																														if (v171 == 1) then
L44: JUMPXEQKN R21 K1 L45 NOT [1]
 1782: 																															v166 = 1;
LOADN R17 1
 1783: 																															break;
JUMP L47
 1785: 																														if (0 == v171) then
L45: JUMPXEQKN R21 K2 L46 NOT [0]
 1786: 																															v167 = v34(v152, 2, 3);
GETUPVAL R22 4
MOVE R23 R15
LOADN R24 2
LOADN R25 3
CALL R22 3 1
MOVE R18 R22
 1787: 																															v168 = v34(v152, 881 - (282 + 595), 1643 - (1523 + 114));
GETUPVAL R22 4
MOVE R23 R15
LOADN R24 4
LOADN R25 6
CALL R22 3 1
MOVE R19 R22
 1788: 																															v171 = 1;
LOADN R21 1
 1780: 																													while true do
L46: JUMPBACK L44
 1792: 																												if (v166 == 1) then
L47: JUMPXEQKN R17 K1 L59 NOT [1]
 1793: 																													local v172 = 0;
LOADN R21 0
 1795: 																														if (v172 == 1) then
L48: JUMPXEQKN R21 K1 L49 NOT [1]
 1796: 																															v166 = 2;
LOADN R17 2
 1797: 																															break;
JUMP L59
 1799: 																														if (0 == v172) then
L49: JUMPXEQKN R21 K2 L58 NOT [0]
REMARK allocation: table array 4
 1800: 																															v169 = {v36(),v36(),nil,nil};
NEWTABLE R22 0 4
GETUPVAL R23 5
CALL R23 0 1
GETUPVAL R24 5
CALL R24 0 1
LOADNIL R25
LOADNIL R26
SETLIST R22 R23 4 [1]
MOVE R20 R22
 1801: 																															if (v167 == 0) then
JUMPXEQKN R18 K2 L51 NOT [0]
 1805: 																																		v169[3] = v36();
L50: GETUPVAL R22 5
CALL R22 0 1
SETTABLEN R22 R20 3
 1806: 																																		v169[4] = v36();
GETUPVAL R22 5
CALL R22 0 1
SETTABLEN R22 R20 4
 1807: 																																		break;
JUMP L57
 1803: 																																while true do
JUMPBACK L50
JUMP L57
 1810: 																															elseif (v167 == 1) then
L51: JUMPXEQKN R18 K1 L52 NOT [1]
 1811: 																																v169[3] = v37();
GETUPVAL R22 0
CALL R22 0 1
SETTABLEN R22 R20 3
JUMP L57
 1812: 																															elseif (v167 == 2) then
L52: JUMPXEQKN R18 K3 L53 NOT [2]
 1813: 																																v169[3] = v37() - (2 ^ (15 + 1));
GETUPVAL R23 0
CALL R23 0 1
SUBK R22 R23 K4 [65536]
SETTABLEN R22 R20 3
JUMP L57
 1814: 																															elseif (v167 == 3) then
L53: JUMPXEQKN R18 K0 L57 NOT [3]
 1816: 																																local v343;
LOADNIL R22
 1819: 																																		v343 = 0;
L54: LOADN R22 0
 1821: 																																			if (v343 == 0) then
L55: JUMPXEQKN R22 K2 L56 NOT [0]
 1822: 																																				v169[3] = v37() - (2 ^ 16);
GETUPVAL R24 0
CALL R24 0 1
SUBK R23 R24 K4 [65536]
SETTABLEN R23 R20 3
 1823: 																																				v169[4] = v36();
GETUPVAL R23 5
CALL R23 0 1
SETTABLEN R23 R20 4
 1824: 																																				break;
JUMP L57
 1820: 																																		while true do
L56: JUMPBACK L55
 1827: 																																		break;
JUMP L57
 1817: 																																while true do
JUMPBACK L54
 1831: 																															v172 = 1;
L57: LOADN R21 1
 1794: 																													while true do
L58: JUMPBACK L48
 1835: 																												if (3 == v166) then
L59: JUMPXEQKN R17 K0 L61 NOT [3]
 1836: 																													if (v34(v168, 12 - 9, 3) == 1) then
GETUPVAL R21 4
MOVE R22 R19
LOADN R23 3
LOADN R24 3
CALL R21 3 1
JUMPXEQKN R21 K1 L60 NOT [1]
 1837: 																														v169[4] = v68[v169[4]];
GETTABLEN R22 R20 4
GETTABLE R21 R7 R22
SETTABLEN R21 R20 4
 1839: 																													v63[v149] = v169;
L60: SETTABLE R20 R2 R12
 1840: 																													break;
JUMP L67
 1759: 																											while true do
L61: JUMPBACK L37
 1843: 																											break;
JUMP L67
 1845: 																										if (v165 == 0) then
L62: JUMPXEQKN R16 K2 L63 NOT [0]
 1846: 																											v166 = 0;
LOADN R17 0
 1847: 																											v167 = nil;
LOADNIL R18
 1848: 																											v165 = 1;
LOADN R16 1
 1752: 																									while true do
L63: JUMPBACK L35
 1852: 																								break;
JUMP L67
 1743: 																						while true do
L64: JUMPBACK L34
 1855: 																						break;
JUMP L67
 1857: 																					if (v150 == 0) then
L65: JUMPXEQKN R13 K2 L66 NOT [0]
 1858: 																						v151 = 0;
LOADN R14 0
 1859: 																						v152 = nil;
LOADNIL R15
 1860: 																						v150 = 1;
LOADN R13 1
 1741: 																				while true do
L66: JUMPBACK L33
 1737: 																			for v149 = 1, v37() do
L67: FORNLOOP R10 L32
 1864: 																			for v153 = 1, v37() do
L68: LOADN R12 1
GETUPVAL R13 0
CALL R13 0 1
MOVE R10 R13
LOADN R11 1
FORNPREP R10 L70
 1865: 																				v64[v153 - 1] = v42();
L69: SUBK R13 R12 K1 [1]
GETUPVAL R14 6
CALL R14 0 1
SETTABLE R14 R3 R13
 1864: 																			for v153 = 1, v37() do
FORNLOOP R10 L69
 1867: 																			v119 = 1;
L70: LOADN R9 1
 1732: 																	while true do
L71: JUMPBACK L30
 1871: 																v106 = 1;
L72: LOADN R8 1
 1644: 														while true do
L73: JUMPBACK L2
 1642: 													while true do
L74: JUMPBACK L1
 1893: 										end
RETURN R0 0
 1877: 												if (v61 == 1) then
L75: JUMPXEQKN R0 K1 L76 NOT [1]
 1878: 													v64 = nil;
LOADNIL R3
 1879: 													v65 = nil;
LOADNIL R4
 1880: 													v61 = 2;
LOADN R0 2
 1882: 												if (v61 == 0) then
L76: JUMPXEQKN R0 K2 L77 NOT [0]
 1883: 													v62 = 0;
LOADN R1 0
 1884: 													v63 = nil;
LOADNIL R2
 1885: 													v61 = 1;
LOADN R0 1
 1887: 												if (v61 == 2) then
L77: JUMPXEQKN R0 K3 L78 NOT [2]
 1888: 													v66 = nil;
LOADNIL R5
 1889: 													v67 = nil;
LOADNIL R6
 1890: 													v61 = 3;
LOADN R0 3
 1639: 											while true do
L78: JUMPBACK L0
 1893: 										end
RETURN R0 0

Function 8 (v41):
REMARK allocation: table array 0
 1899: 											return {...}, v20("#", ...);
NEWTABLE R0 0 0
GETVARARGS R1 -1
SETLIST R0 R1 -1 [1]
REMARK builtin select/2+
GETUPVAL R1 0
LOADK R2 K0 ['#']
GETVARARGS R3 -1
CALL R1 -1 -1
RETURN R0 -1

Function 9 (v36):
 1914: 											local v69 = 0;
LOADN R0 0
 1915: 											local v70;
LOADNIL R1
 1916: 											local v71;
LOADNIL R2
 1917: 											local v72;
LOADNIL R3
 1919: 												if (v69 == 1) then
L0: JUMPXEQKN R0 K0 L8 NOT [1]
 1920: 													v72 = nil;
LOADNIL R3
 1925: 																if (v70 == 0) then
L1: JUMPXEQKN R1 K1 L6 NOT [0]
 1926: 																	local v120 = 0;
LOADN R4 0
 1928: 																		if (v120 == 0) then
L2: JUMPXEQKN R4 K1 L4 NOT [0]
REMARK builtin string.byte/3
 1929: 																			v71, v72 = v9(v28, v32, v32 + 2);
GETUPVAL R6 0
GETUPVAL R7 1
GETUPVAL R9 1
ADDK R8 R9 K2 [2]
FASTCALL 41 L3
GETUPVAL R5 2
CALL R5 3 2
L3: MOVE R2 R5
MOVE R3 R6
 1930: 																			v32 = v32 + 2;
GETUPVAL R6 1
ADDK R5 R6 K2 [2]
SETUPVAL R5 1
 1931: 																			v120 = 1;
LOADN R4 1
 1933: 																		if (v120 == 1) then
L4: JUMPXEQKN R4 K0 L5 NOT [1]
 1934: 																			v70 = 1;
LOADN R1 1
 1935: 																			break;
JUMP L6
 1927: 																	while true do
L5: JUMPBACK L2
 1939: 																if (v70 == 1) then
L6: JUMPXEQKN R1 K0 L7 NOT [1]
 1940: 																	return (v72 * 256) + v71;
MULK R5 R3 K3 [256]
ADD R4 R5 R2
RETURN R4 1
 1942: 																break;
JUMP L7
 1923: 														while true do
JUMPBACK L1
 1921: 													while true do
L7: JUMPBACK L1
 1954: 										end
RETURN R0 0
 1948: 												if (v69 == 0) then
L8: JUMPXEQKN R0 K1 L9 NOT [0]
 1949: 													v70 = 0;
LOADN R1 0
 1950: 													v71 = nil;
LOADNIL R2
 1951: 													v69 = 1;
LOADN R0 1
 1918: 											while true do
L9: JUMPBACK L0
 1954: 										end
RETURN R0 0

Function 10 (v37):
 1960: 											local v73 = 0;
LOADN R0 0
 1961: 											local v74;
LOADNIL R1
 1962: 											local v75;
LOADNIL R2
 1963: 											local v76;
LOADNIL R3
 1964: 											local v77;
LOADNIL R4
 1965: 											local v78;
LOADNIL R5
 1967: 												if (0 == v73) then
L0: JUMPXEQKN R0 K0 L1 NOT [0]
 1968: 													v74 = 0;
LOADN R1 0
 1969: 													v75 = nil;
LOADNIL R2
 1970: 													v73 = 1;
LOADN R0 1
 1972: 												if (v73 == 2) then
L1: JUMPXEQKN R0 K1 L9 NOT [2]
 1973: 													v78 = nil;
LOADNIL R5
 1978: 																if (v74 == 0) then
L2: JUMPXEQKN R1 K0 L7 NOT [0]
 1979: 																	local v121 = 0;
LOADN R6 0
 1981: 																		if (v121 == 1) then
L3: JUMPXEQKN R6 K2 L4 NOT [1]
 1982: 																			v74 = 1;
LOADN R1 1
 1983: 																			break;
JUMP L7
 1985: 																		if (v121 == 0) then
L4: JUMPXEQKN R6 K0 L6 NOT [0]
REMARK builtin string.byte/3
 1986: 																			v75, v76, v77, v78 = v9(v28, v32, v32 + 3);
GETUPVAL R8 0
GETUPVAL R9 1
GETUPVAL R11 1
ADDK R10 R11 K3 [3]
FASTCALL 41 L5
GETUPVAL R7 2
CALL R7 3 4
L5: MOVE R2 R7
MOVE R3 R8
MOVE R4 R9
MOVE R5 R10
 1987: 																			v32 = v32 + 4;
GETUPVAL R8 1
ADDK R7 R8 K4 [4]
SETUPVAL R7 1
 1988: 																			v121 = 1;
LOADN R6 1
 1980: 																	while true do
L6: JUMPBACK L3
 1992: 																if (v74 == 1) then
L7: JUMPXEQKN R1 K2 L8 NOT [1]
 1993: 																	return (v78 * 16777216) + (v77 * 65536) + (v76 * (875 - (555 + 64))) + v75;
MULK R9 R5 K5 [16777216]
MULK R10 R4 K6 [65536]
ADD R8 R9 R10
MULK R9 R3 K7 [256]
ADD R7 R8 R9
ADD R6 R7 R2
RETURN R6 1
 1995: 																break;
JUMP L8
 1976: 														while true do
JUMPBACK L2
 1974: 													while true do
L8: JUMPBACK L2
 2007: 										end
RETURN R0 0
 2001: 												if (v73 == 1) then
L9: JUMPXEQKN R0 K2 L10 NOT [1]
 2002: 													v76 = nil;
LOADNIL R3
 2003: 													v77 = nil;
LOADNIL R4
 2004: 													v73 = 2;
LOADN R0 2
 1966: 											while true do
L10: JUMPBACK L0
 2007: 										end
RETURN R0 0

Function 11 (v38):
 2029: 											local v79 = 0;
LOADN R0 0
 2030: 											local v80;
LOADNIL R1
 2031: 											local v81;
LOADNIL R2
 2032: 											local v82;
LOADNIL R3
 2033: 											local v83;
LOADNIL R4
 2034: 											local v84;
LOADNIL R5
 2035: 											local v85;
LOADNIL R6
 2037: 												if (v79 == 1) then
L0: JUMPXEQKN R0 K0 L1 NOT [1]
 2038: 													v82 = 1;
LOADN R3 1
 2039: 													v83 = (v34(v81, 1, 20) * (2 ^ 32)) + v80;
GETUPVAL R8 0
MOVE R9 R2
LOADN R10 1
LOADN R11 20
CALL R8 3 1
MULK R7 R8 K1 [4294967296]
ADD R4 R7 R1
 2040: 													v79 = 2;
LOADN R0 2
 2042: 												if (v79 == 2) then
L1: JUMPXEQKN R0 K2 L4 NOT [2]
 2043: 													v84 = v34(v81, 21, 31);
GETUPVAL R7 0
MOVE R8 R2
LOADN R9 21
LOADN R10 31
CALL R7 3 1
MOVE R5 R7
 2044: 													v85 = ((v34(v81, 32) == (932 - (857 + 74))) and -1) or 1;
GETUPVAL R8 0
MOVE R9 R2
LOADN R10 32
CALL R8 2 1
JUMPXEQKN R8 K0 L2 NOT [1]
LOADN R7 -1
JUMP L3
L2: LOADN R7 1
L3: MOVE R6 R7
 2045: 													v79 = 3;
LOADN R0 3
 2047: 												if (v79 == 3) then
L4: JUMPXEQKN R0 K3 L11 NOT [3]
 2048: 													if (v84 == 0) then
JUMPXEQKN R5 K4 L6 NOT [0]
 2049: 														if (v83 == 0) then
JUMPXEQKN R4 K4 L5 NOT [0]
 2050: 															return v85 * 0;
MULK R7 R6 K4 [0]
RETURN R7 1
 2055: 																	v84 = 1;
L5: LOADN R5 1
 2056: 																	v82 = 0;
LOADN R3 0
 2057: 																	break;
JUMP L9
 2053: 															while true do
JUMPBACK L5
JUMP L9
 2061: 													elseif (v84 == 2047) then
L6: JUMPXEQKN R5 K5 L9 NOT [2047]
 2062: 														return ((v83 == 0) and (v85 * (1 / 0))) or (v85 * NaN);
JUMPXEQKN R4 K4 L7 NOT [0]
MULK R7 R6 K6 [inf]
JUMPIF R7 L8
L7: GETIMPORT R8 8 [NaN]
MUL R7 R6 R8
L8: RETURN R7 1
REMARK builtin math.ldexp/2
 2064: 													return v16(v85, v84 - 1023) * (v82 + (v83 / (2 ^ (620 - (367 + 201)))));
L9: SUBK R10 R5 K9 [1023]
FASTCALL2 15 R6 R10 L10
MOVE R9 R6
GETUPVAL R8 1
CALL R8 2 1
L10: DIVK R10 R4 K10 [4503599627370496]
ADD R9 R3 R10
MUL R7 R8 R9
RETURN R7 1
 2066: 												if (v79 == 0) then
L11: JUMPXEQKN R0 K4 L12 NOT [0]
 2067: 													v80 = v37();
GETUPVAL R7 2
CALL R7 0 1
MOVE R1 R7
 2068: 													v81 = v37();
GETUPVAL R7 2
CALL R7 0 1
MOVE R2 R7
 2069: 													v79 = 1;
LOADN R0 1
 2036: 											while true do
L12: JUMPBACK L0
 2072: 										end
RETURN R0 0

Function 12 (v39):
 2078: 											local v87 = 0;
LOADN R1 0
 2079: 											local v88;
LOADNIL R2
 2080: 											local v89;
LOADNIL R3
 2082: 												if (v87 == 3) then
L0: JUMPXEQKN R1 K0 L1 NOT [3]
 2083: 													return v14(v89);
GETUPVAL R4 0
MOVE R5 R3
CALL R4 1 -1
RETURN R4 -1
 2085: 												if (v87 == 1) then
L1: JUMPXEQKN R1 K1 L3 NOT [1]
REMARK builtin string.sub/3
 2086: 													v88 = v11(v28, v32, (v32 + v86) - 1);
GETUPVAL R5 1
GETUPVAL R6 2
GETUPVAL R9 2
ADD R8 R9 R0
SUBK R7 R8 K1 [1]
FASTCALL 45 L2
GETUPVAL R4 3
CALL R4 3 1
L2: MOVE R2 R4
 2087: 													v32 = v32 + v86;
GETUPVAL R5 2
ADD R4 R5 R0
SETUPVAL R4 2
 2088: 													v87 = 2;
LOADN R1 2
 2090: 												if (v87 == 2) then
L3: JUMPXEQKN R1 K2 L9 NOT [2]
REMARK allocation: table hash 0
 2091: 													v89 = {};
NEWTABLE R3 0 0
 2092: 													for v109 = 1, #v88 do
LOADN R6 1
LENGTH R4 R2
LOADN R5 1
FORNPREP R4 L8
REMARK builtin string.char/1+
REMARK builtin string.byte/1
REMARK builtin string.sub/3
 2093: 														v89[v109] = v10(v9(v11(v88, v109, v109)));
L4: MOVE R10 R2
MOVE R11 R6
MOVE R12 R6
FASTCALL 45 L5
GETUPVAL R9 3
CALL R9 3 1
L5: FASTCALL1 41 R9 L6
GETUPVAL R8 4
CALL R8 1 -1
L6: FASTCALL 42 L7
GETUPVAL R7 5
CALL R7 -1 1
L7: SETTABLE R7 R3 R6
 2092: 													for v109 = 1, #v88 do
FORNLOOP R4 L4
 2095: 													v87 = 3;
L8: LOADN R1 3
 2097: 												if (v87 == 0) then
L9: JUMPXEQKN R1 K3 L12 NOT [0]
 2098: 													v88 = nil;
LOADNIL R2
 2099: 													if not v86 then
JUMPIF R0 L11
 2103: 																v86 = v37();
L10: GETUPVAL R4 6
CALL R4 0 1
MOVE R0 R4
 2104: 																if (v86 == (927 - (214 + 713))) then
JUMPXEQKN R0 K3 L11 NOT [0]
 2105: 																	return "";
LOADK R4 K4 ['']
RETURN R4 1
 2107: 																break;
JUMP L11
 2101: 														while true do
JUMPBACK L10
 2111: 													v87 = 1;
L11: LOADN R1 1
 2081: 											while true do
L12: JUMPBACK L0
 2114: 										end
RETURN R0 0

Function 13 (v35):
 2125: 											local v90 = 0;
LOADN R0 0
 2126: 											local v91;
LOADNIL R1
 2127: 											local v92;
LOADNIL R2
 2129: 												if (v90 == 0) then
L0: JUMPXEQKN R0 K0 L1 NOT [0]
 2130: 													v91 = 0;
LOADN R1 0
 2131: 													v92 = nil;
LOADNIL R2
 2132: 													v90 = 1;
LOADN R0 1
 2134: 												if (v90 == 1) then
L1: JUMPXEQKN R0 K1 L9 NOT [1]
 2139: 																if (v91 == 0) then
L2: JUMPXEQKN R1 K0 L7 NOT [0]
 2140: 																	local v122 = 0;
LOADN R3 0
 2142: 																		if (1 == v122) then
L3: JUMPXEQKN R3 K1 L4 NOT [1]
 2143: 																			v91 = 1;
LOADN R1 1
 2144: 																			break;
JUMP L7
 2146: 																		if (v122 == 0) then
L4: JUMPXEQKN R3 K0 L6 NOT [0]
REMARK builtin string.byte/3
 2147: 																			v92 = v9(v28, v32, v32);
GETUPVAL R5 0
GETUPVAL R6 1
GETUPVAL R7 1
FASTCALL 41 L5
GETUPVAL R4 2
CALL R4 3 1
L5: MOVE R2 R4
 2148: 																			v32 = v32 + 1;
GETUPVAL R5 1
ADDK R4 R5 K1 [1]
SETUPVAL R4 1
 2149: 																			v122 = 1;
LOADN R3 1
 2141: 																	while true do
L6: JUMPBACK L3
 2153: 																if (v91 == 1) then
L7: JUMPXEQKN R1 K1 L8 NOT [1]
 2154: 																	return v92;
RETURN R2 1
 2156: 																break;
JUMP L8
 2137: 														while true do
JUMPBACK L2
 2135: 													while true do
L8: JUMPBACK L2
 2163: 										end
RETURN R0 0
 2128: 											while true do
L9: JUMPBACK L0
 2163: 										end
RETURN R0 0

Function 14 (v34):
 2169: 											if v95 then
JUMPIFNOT R2 L6
 2170: 												local v100 = 0;
LOADN R3 0
 2171: 												local v101;
LOADNIL R4
 2172: 												local v102;
LOADNIL R5
 2174: 													if (v100 == 1) then
L0: JUMPXEQKN R3 K0 L4 NOT [1]
 2176: 															if (v101 == 0) then
L1: JUMPXEQKN R4 K1 L3 NOT [0]
 2180: 																		v102 = (v93 / (2 ^ (v94 - (2 - 1)))) % (2 ^ (((v95 - 1) - (v94 - 1)) + (1 - 0)));
L2: LOADN R8 2
SUBK R9 R1 K0 [1]
POW R7 R8 R9
DIV R6 R0 R7
LOADN R8 2
SUBK R11 R2 K0 [1]
SUBK R12 R1 K0 [1]
SUB R10 R11 R12
ADDK R9 R10 K0 [1]
POW R7 R8 R9
MOD R5 R6 R7
 2181: 																		return v102 - (v102 % 1);
MODK R7 R5 K0 [1]
SUB R6 R5 R7
RETURN R6 1
 2178: 																while true do
JUMPBACK L2
 2175: 														while true do
L3: JUMPBACK L1
 2204: 										end
RETURN R0 0
 2188: 													if (v100 == 0) then
L4: JUMPXEQKN R3 K1 L5 NOT [0]
 2189: 														v101 = 0;
LOADN R4 0
 2190: 														v102 = nil;
LOADNIL R5
 2191: 														v100 = 1;
LOADN R3 1
 2173: 												while true do
L5: JUMPBACK L0
 2204: 										end
RETURN R0 0
 2196: 												local v104;
L6: LOADNIL R3
 2199: 														v104 = 2 ^ (v94 - 1);
L7: LOADN R4 2
SUBK R5 R1 K0 [1]
POW R3 R4 R5
 2200: 														return (((v93 % (v104 + v104)) >= v104) and (2 - 1)) or 0;
ADD R6 R3 R3
MOD R5 R0 R6
JUMPIFNOTLE R3 R5 L8
LOADN R4 1
RETURN R4 1
L8: LOADN R4 0
RETURN R4 1
 2197: 												while true do
JUMPBACK L7
 2204: 										end
RETURN R0 0

Function 15 (v23):
   43: 		local v30 = 0;
LOADN R2 0
   44: 		local v31;
LOADNIL R3
   45: 		local v32;
LOADNIL R4
   46: 		local v33;
LOADNIL R5
   47: 		local v34;
LOADNIL R6
   48: 		local v35;
LOADNIL R7
   49: 		local v36;
LOADNIL R8
   50: 		local v37;
LOADNIL R9
   51: 		local v38;
LOADNIL R10
   52: 		local v39;
LOADNIL R11
   53: 		local v40;
LOADNIL R12
   54: 		local v41;
LOADNIL R13
   55: 		local v42;
LOADNIL R14
   56: 		local v43;
LOADNIL R15
   58: 			if (v30 == 1) then
L0: JUMPXEQKN R2 K0 L1 NOT [1]
   59: 				v35 = nil;
LOADNIL R7
   60: 				v36 = nil;
LOADNIL R8
   61: 				v37 = nil;
LOADNIL R9
   62: 				v38 = nil;
LOADNIL R10
   63: 				v30 = 2;
LOADN R2 2
   65: 			if (2 == v30) then
L1: JUMPXEQKN R2 K1 L2 NOT [2]
   66: 				v39 = nil;
LOADNIL R11
   67: 				v40 = nil;
LOADNIL R12
   68: 				v41 = nil;
LOADNIL R13
   69: 				v42 = nil;
LOADNIL R14
   70: 				v30 = 3;
LOADN R2 3
   72: 			if (v30 == 0) then
L2: JUMPXEQKN R2 K2 L3 NOT [0]
   73: 				v31 = 0;
LOADN R3 0
   74: 				v32 = nil;
LOADNIL R4
   75: 				v33 = nil;
LOADNIL R5
   76: 				v34 = nil;
LOADNIL R6
   77: 				v30 = 1;
LOADN R2 1
   79: 			if (v30 == 3) then
L3: JUMPXEQKN R2 K3 L39 NOT [3]
   80: 				v43 = nil;
LOADNIL R15
   82: 					local v45 = 0;
L4: LOADN R16 0
   84: 						if (v45 == 1) then
L5: JUMPXEQKN R16 K0 L16 NOT [1]
   85: 							if (v31 == 0) then
JUMPXEQKN R3 K2 L11 NOT [0]
   86: 								local v46 = 0;
LOADN R17 0
   88: 									if (v46 == 1) then
L6: JUMPXEQKN R17 K0 L8 NOT [1]
   89: 										v28 = v12(v11(v28, 5), v7("\26\248", "\218\52\214\209"), function(v52)
GETUPVAL R18 0
REMARK builtin string.sub/2
FASTCALL2K 45 R0 K4 L7 [5]
MOVE R20 R0
LOADK R21 K4 [5]
GETUPVAL R19 1
CALL R19 2 1
REMARK inlining failed: module uses getfenv/setfenv
L7: GETUPVAL R20 2
LOADK R21 K5 []
LOADK R22 K6 ['Ú4ÖÑ']
CALL R20 2 1
REMARK allocation: closure with 6 upvalues
NEWCLOSURE R21 P0
CAPTURE UPVAL U3
CAPTURE REF R5
CAPTURE UPVAL U4
CAPTURE UPVAL U1
CAPTURE UPVAL U5
CAPTURE UPVAL U6
CALL R18 3 1
MOVE R0 R18
  136: 										v34 = nil;
LOADNIL R6
  137: 										v46 = 2;
LOADN R17 2
  139: 									if (0 == v46) then
L8: JUMPXEQKN R17 K2 L9 NOT [0]
  140: 										v32 = 1;
LOADN R4 1
  141: 										v33 = nil;
LOADNIL R5
  142: 										v46 = 1;
LOADN R17 1
  144: 									if (v46 == 2) then
L9: JUMPXEQKN R17 K1 L10 NOT [2]
  145: 										v31 = 1;
LOADN R3 1
  146: 										break;
JUMP L11
   87: 								while true do
L10: JUMPBACK L6
  150: 							if (v31 == 5) then
L11: JUMPXEQKN R3 K4 L15 NOT [5]
  151: 								local v47 = 0;
LOADN R17 0
  153: 									if (v47 == 0) then
L12: JUMPXEQKN R17 K2 L13 NOT [0]
  154: 										v43 = nil;
LOADNIL R15
REMARK allocation: closure with 6 upvalues
  155: 										function v43(v53, v54, v55)
NEWCLOSURE R15 P1
CAPTURE UPVAL U7
CAPTURE UPVAL U8
CAPTURE UPVAL U2
CAPTURE UPVAL U9
CAPTURE REF R15
CAPTURE REF R13
 1615: 										v47 = 1;
LOADN R17 1
 1617: 									if (v47 == 1) then
L13: JUMPXEQKN R17 K0 L14 NOT [1]
 1618: 										return v43(v42(), {}, v29)(...);
MOVE R18 R15
MOVE R19 R14
CALL R19 0 1
REMARK allocation: table hash 0
NEWTABLE R20 0 0
MOVE R21 R1
CALL R18 3 1
GETVARARGS R19 -1
CALL R18 -1 -1
CLOSEUPVALS R0
RETURN R18 -1
  152: 								while true do
L14: JUMPBACK L12
 1622: 							v45 = 2;
L15: LOADN R16 2
 1624: 						if (2 == v45) then
L16: JUMPXEQKN R16 K1 L26 NOT [2]
 1625: 							if (v31 == 4) then
JUMPXEQKN R3 K7 L21 NOT [4]
 1626: 								local v48 = 0;
LOADN R17 0
 1628: 									if (v48 == 1) then
L17: JUMPXEQKN R17 K0 L18 NOT [1]
 1629: 										v42 = nil;
LOADNIL R14
REMARK allocation: closure with 7 upvalues
 1630: 										function v42()
NEWCLOSURE R14 P2
CAPTURE REF R9
CAPTURE REF R7
CAPTURE REF R10
CAPTURE REF R11
CAPTURE REF R6
CAPTURE REF R8
CAPTURE REF R14
 1894: 										v48 = 2;
LOADN R17 2
 1896: 									if (v48 == 0) then
L18: JUMPXEQKN R17 K2 L19 NOT [0]
 1897: 										v41 = nil;
LOADNIL R13
 1898: 										function v41(...)
DUPCLOSURE R13 K8 ['v41']
CAPTURE UPVAL U7
 1901: 										v48 = 1;
LOADN R17 1
 1903: 									if (v48 == 2) then
L19: JUMPXEQKN R17 K1 L20 NOT [2]
 1904: 										v31 = 5;
LOADN R3 5
 1905: 										break;
JUMP L21
 1627: 								while true do
L20: JUMPBACK L17
 1909: 							if (v31 == 2) then
L21: JUMPXEQKN R3 K1 L38 NOT [2]
 1910: 								local v49 = 0;
LOADN R17 0
 1912: 									if (v49 == 0) then
L22: JUMPXEQKN R17 K2 L23 NOT [0]
REMARK allocation: closure with 3 upvalues
 1913: 										function v36()
NEWCLOSURE R8 P4
CAPTURE REF R0
CAPTURE REF R4
CAPTURE UPVAL U3
 1955: 										v37 = nil;
LOADNIL R9
 1956: 										v49 = 1;
LOADN R17 1
 1958: 									if (v49 == 1) then
L23: JUMPXEQKN R17 K0 L24 NOT [1]
REMARK allocation: closure with 3 upvalues
 1959: 										function v37()
NEWCLOSURE R9 P5
CAPTURE REF R0
CAPTURE REF R4
CAPTURE UPVAL U3
 2008: 										v38 = nil;
LOADNIL R10
 2009: 										v49 = 2;
LOADN R17 2
 2011: 									if (v49 == 2) then
L24: JUMPXEQKN R17 K1 L25 NOT [2]
 2012: 										v31 = 3;
LOADN R3 3
 2013: 										break;
JUMP L38
 1911: 								while true do
L25: JUMPBACK L22
 2017: 							break;
JUMP L38
 2019: 						if (v45 == 0) then
L26: JUMPXEQKN R16 K2 L37 NOT [0]
 2020: 							if (v31 == 3) then
JUMPXEQKN R3 K3 L31 NOT [3]
 2021: 								local v50 = 0;
LOADN R17 0
 2023: 									if (v50 == 2) then
L27: JUMPXEQKN R17 K1 L28 NOT [2]
 2024: 										v31 = 4;
LOADN R3 4
 2025: 										break;
JUMP L31
 2027: 									if (v50 == 0) then
L28: JUMPXEQKN R17 K2 L29 NOT [0]
REMARK allocation: closure with 3 upvalues
 2028: 										function v38()
NEWCLOSURE R10 P6
CAPTURE REF R6
CAPTURE UPVAL U10
CAPTURE REF R9
 2073: 										v39 = nil;
LOADNIL R11
 2074: 										v50 = 1;
LOADN R17 1
 2076: 									if (v50 == 1) then
L29: JUMPXEQKN R17 K0 L30 NOT [1]
REMARK allocation: closure with 7 upvalues
 2077: 										function v39(v86)
NEWCLOSURE R11 P7
CAPTURE UPVAL U11
CAPTURE REF R0
CAPTURE REF R4
CAPTURE UPVAL U1
CAPTURE UPVAL U3
CAPTURE UPVAL U5
CAPTURE REF R9
 2115: 										v40 = v37;
MOVE R12 R9
 2116: 										v50 = 2;
LOADN R17 2
 2022: 								while true do
L30: JUMPBACK L27
 2120: 							if (v31 == 1) then
L31: JUMPXEQKN R3 K0 L36 NOT [1]
 2121: 								local v51 = 0;
LOADN R17 0
 2123: 									if (v51 == 1) then
L32: JUMPXEQKN R17 K0 L33 NOT [1]
REMARK allocation: closure with 3 upvalues
 2124: 										function v35()
NEWCLOSURE R7 P8
CAPTURE REF R0
CAPTURE REF R4
CAPTURE UPVAL U3
 2164: 										v36 = nil;
LOADNIL R8
 2165: 										v51 = 2;
LOADN R17 2
 2167: 									if (v51 == 0) then
L33: JUMPXEQKN R17 K2 L34 NOT [0]
 2168: 										function v34(v93, v94, v95)
DUPCLOSURE R6 K9 ['v34']
 2205: 										v35 = nil;
LOADNIL R7
 2206: 										v51 = 1;
LOADN R17 1
 2208: 									if (v51 == 2) then
L34: JUMPXEQKN R17 K1 L35 NOT [2]
 2209: 										v31 = 2;
LOADN R3 2
 2210: 										break;
JUMP L36
 2122: 								while true do
L35: JUMPBACK L32
 2214: 							v45 = 1;
L36: LOADN R16 1
   83: 					while true do
L37: JUMPBACK L5
   81: 				while true do
L38: JUMPBACK L4
 2218: 				break;
JUMP L40
   57: 		while true do
L39: JUMPBACK L0
 2221: 	end
L40: CLOSEUPVALS R0
RETURN R0 0

Function 16 (??):
    2: 	local v0 = string.char;
GETIMPORT R0 2 [string.char]
    3: 	local v1 = string.byte;
GETIMPORT R1 4 [string.byte]
    4: 	local v2 = string.sub;
GETIMPORT R2 6 [string.sub]
    5: 	local v3 = bit32 or bit;
GETIMPORT R3 8 [bit32]
JUMPIF R3 L0
GETIMPORT R3 10 [bit]
    6: 	local v4 = v3.bxor;
L0: GETTABLEKS R4 R3 K11 ['bxor']
    7: 	local v5 = table.concat;
GETIMPORT R5 14 [table.concat]
    8: 	local v6 = table.insert;
GETIMPORT R6 16 [table.insert]
    9: 	local function v7(v24, v25)
DUPCLOSURE R7 K17 ['v7']
CAPTURE VAL R5
CAPTURE VAL R4
CAPTURE VAL R2
CAPTURE VAL R1
CAPTURE VAL R0
CAPTURE VAL R6
   25: 	local v8 = tonumber;
GETIMPORT R8 19 [tonumber]
   26: 	local v9 = string.byte;
GETIMPORT R9 4 [string.byte]
   27: 	local v10 = string.char;
GETIMPORT R10 2 [string.char]
   28: 	local v11 = string.sub;
GETIMPORT R11 6 [string.sub]
   29: 	local v12 = string.gsub;
GETIMPORT R12 21 [string.gsub]
   30: 	local v13 = string.rep;
GETIMPORT R13 23 [string.rep]
   31: 	local v14 = table.concat;
GETIMPORT R14 14 [table.concat]
   32: 	local v15 = table.insert;
GETIMPORT R15 16 [table.insert]
   33: 	local v16 = math.ldexp;
GETIMPORT R16 26 [math.ldexp]
   34: 	local v17 = getfenv or function()
GETIMPORT R17 28 [getfenv]
JUMPIF R17 L1
DUPCLOSURE R17 K29 []
   37: 	local v18 = setmetatable;
L1: GETIMPORT R18 31 [setmetatable]
   38: 	local v19 = pcall;
GETIMPORT R19 33 [pcall]
   39: 	local v20 = select;
GETIMPORT R20 35 [select]
   40: 	local v21 = unpack or table.unpack;
GETIMPORT R21 37 [unpack]
JUMPIF R21 L2
GETIMPORT R21 38 [table.unpack]
   41: 	local v22 = tonumber;
L2: GETIMPORT R22 19 [tonumber]
   42: 	local function v23(v28, v29, ...)
DUPCLOSURE R23 K39 ['v23']
CAPTURE VAL R12
CAPTURE VAL R11
CAPTURE VAL R7
CAPTURE VAL R9
CAPTURE VAL R8
CAPTURE VAL R10
CAPTURE VAL R13
CAPTURE VAL R20
CAPTURE VAL R21
CAPTURE VAL R18
CAPTURE VAL R16
CAPTURE VAL R14
REMARK inlining failed: function is variadic
 2222: 	v23(v7("\133\146\195\202\252\141\238\192\219\252\249\238\191\221\255\134\237\191\220\255\254\233\184\217\250\240\235\202\221\251\249\238\191\223\255\134\237\191\221\255\255\229\185\218\251\251\237\188\219\248\250\146\191\219\250\251\234\182\220\248\255\232\189\164\252\250\238\192\219\252\254\238\184\222\250\251\237\188\219\249\250\146\191\219\250\251\235\182\220\248\250\238\188\217\254\134\237\188\216\131\249\237\185\217\250\240\234\187\219\255\249\233\188\164\252\249\235\189\220\244\255\155\184\217\252\250\237\186\216\131\249\237\184\223\250\248\235\189\221\143\255\232\191\216\252\255\238\192\219\252\255\238\185\173\250\140\235\188\221\253\254\233\191\216\252\255\238\192\219\252\255\228\185\174\251\250\235\186\220\254\254\233\191\216\252\252\238\192\219\252\254\237\184\217\250\240\235\202\220\248\249\238\191\169\255\134\237\191\173\245\138\235\203\220\254\240\152\182\173\142\143\237\190\218\143\250\158\201\175\138\249\238\191\211\255\134\237\191\220\137\139\236\206\216\142\139\233\186\211\250\141\159\206\220\252\249\236\203\216\131\249\237\190\217\252\139\238\192\219\252\249\236\188\164\252\249\239\191\221\131\249\237\191\217\252\249\236\189\217\131\249\237\191\218\252\249\237\190\216\131\249\237\189\219\254\134\237\191\219\253\249\237\191\218\252\249\237\188\219\252\248\239\189\164\252\249\237\189\219\252\249\236\188\164\252\249\239\191\217\131\249\237\191\217\252\249\237\189\219\252\249\233\191\219\253\251\239\192\219\252\249\238\191\219\252\252\238\192\219\252\249\235\189\164\252\249\237\188\219\252\249\156\191\219\252\248\237\191\219\253\249\237\191\223\248\134\237\191\219\141\249\237\191\218\252\249\236\189\218\250\249\237\191\216\252\249\237\185\216\131\249\237\189\219\252\250\237\191\219\248\249\237\191\216\252\249\237\184\219\252\248\239\190\221\252\249\237\186\219\252\249\229\188\164\252\249\239\191\219\255\249\237\191\222\252\249\237\186\219\252\249\228\191\219\253\251\236\185\219\252\249\235\191\219\252\241\238\192\219\252\251\237\191\216\252\249\237\185\219\252\249\235\191\219\252\136\237\191\219\250\248\237\191\219\252\254\238\192\219\252\249\236\191\219\252\255\239\192\219\252\248\156\188\164\252\249\237\185\223\131\249\237\190\170\244\134\237\191\218\141\250\146\191\219\252\253\233\192\219\252\248\156\188\164\252\249\237\190\223\131\249\237\190\170\255\134\237\191\219\254\253\146\191\219\253\136\238\192\219\252\249\232\188\164\252\249\236\189\219\245\249\237\191\211\252\249\237\205\221\131\249\237\191\210\252\249\237\184\216\131\249\237\190\217\254\134\237\191\219\141\249\237\191\168\255\134\237\191\218\254\251\146\191\219\252\139\237\191\219\136\255\146\191\219\252\240\237\191\219\142\255\146\191\219\252\241\238\192\219\252\249\236\185\164\252\249\237\190\216\131\249\237\191\218\255\134\237\191\219\254\250\146\191\219\252\251\235\192\219\252\143\237\188\173\252\251\235\192\219\252\254\237\187\219\252\251\239\185\223\131\249\237\191\173\252\249\237\189\222\131\249\237\190\217\254\134\237\191\219\255\249\237\191\218\250\134\237\191\219\248\252\146\191\219\253\251\239\192\219\252\249\232\191\219\252\248\238\192\219\252\249\233\189\164\252\249\237\188\219\252\251\236\191\219\252\248\239\192\219\252\248\228\191\219\252\254\235\192\219\252\249\235\191\219\252\241\237\191\219\254\255\146\191\219\252\240\237\191\219\253\255\146\191\219\252\136\237\191\219\254\255\146\191\219\252\139\237\191\219\255\255\146\191\219\252\138\237\191\219\248\255\146\191\219\252\141\229\192\219\252\249\152\191\219\252\255\238\192\219\252\251\237\189\164\252\249\237\201\219\252\249\235\191\219\252\248\233\192\219\252\249\158\191\219\252\143\235\192\219\252\249\159\188\164\252\249\237\189\223\131\249\237\191\168\252\249\237\188\221\131\249\237\191\175\252\249\237\187\221\131\249\237\191\174\252\249\237\190\221\131\249\237\191\173\252\249\237\190\221\131\249\237\191\173\252\249\237\185\219\252\249\155\191\219\253\249\239\192\219\252\249\155\191\219\252\248\237\191\219\138\253\146\191\219\253\249\237\191\219\253\255\146\191\219\253\249\237\191\219\250\249\237\190\219\252\249\236\191\217\131\249\237\190\219\252\249\237\190\219\252\248\237\191\219\254\249\239\192\219\252\248\237\191\219\253\249\237\191\219\253\253\146\191\219\252\141\237\191\218\252\255\146\191\219\252\138\229\192\219\252\249\156\188\164\252\249\237\189\219\252\251\237\189\164\252\249\237\206\219\252\249\156\191\219\252\251\233\192\219\252\249\228\191\219\252\136\235\192\219\252\249\234\188\164\252\249\237\190\219\252\251\146\191\223\252\249\237\188\219\252\249\232\191\219\252\248\239\192\219\252\248\228\191\219\252\250\237\191\219\249\253\146\191\219\253\136\237\191\219\248\249\237\191\217\248\134\237\191\218\249\249\237\191\216\252\249\237\187\223\131\249\237\191\222\252\249\237\188\221\131\249\237\190\218\255\134\237\191\219\253\254\146\191\219", "\204\201\221\143\235"), v17(), ...);
MOVE R24 R23
REMARK inlining failed: module uses getfenv/setfenv
MOVE R25 R7
LOADK R26 K40 ['…’ÃÊüîÀÛüùî¿Ýÿ†í¿Üÿþé¸ÙúðëÊÝûùî'...]
LOADK R27 K41 ['ÌÉÝë']
CALL R25 2 1
MOVE R26 R17
CALL R26 0 1
GETVARARGS R27 -1
CALL R24 -1 0
 2224: 
RETURN R0 0
