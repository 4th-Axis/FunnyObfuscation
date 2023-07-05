--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.9) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + (v44 % #v25), 1 + (v44 % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string.byte;
	local v10 = string.char;
	local v11 = string.sub;
	local v12 = string.gsub;
	local v13 = string.rep;
	local v14 = table.concat;
	local v15 = table.insert;
	local v16 = math.ldexp;
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table.unpack;
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 0) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										v28 = v12(v11(v28, 5), v7("\26\248", "\218\52\214\209"), function(v52)
											if (v9(v52, 2) == 79) then
												local v96 = 0;
												while true do
													if (v96 == 0) then
														v33 = v8(v11(v52, 2 - 1, 1));
														return "";
													end
												end
											else
												local v97 = 0;
												local v98;
												local v99;
												while true do
													if (v97 == 1) then
														while true do
															if (v98 == 0) then
																v99 = v10(v8(v52, 16));
																if v33 then
																	local v123 = 0;
																	local v124;
																	while true do
																		if (v123 == 0) then
																			v124 = v13(v99, v33);
																			v33 = nil;
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			return v124;
																		end
																	end
																else
																	return v99;
																end
																break;
															end
														end
														break;
													end
													if (0 == v97) then
														v98 = 0;
														v99 = nil;
														v97 = 1;
													end
												end
											end
										end);
										v34 = nil;
										v46 = 2;
									end
									if (0 == v46) then
										v32 = 1;
										v33 = nil;
										v46 = 1;
									end
									if (v46 == 2) then
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 5) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v43 = nil;
										function v43(v53, v54, v55)
											local v56 = 0;
											local v57;
											local v58;
											local v59;
											local v60;
											while true do
												if (v56 == 1) then
													v59 = nil;
													v60 = nil;
													v56 = 2;
												end
												if (v56 == 2) then
													while true do
														local v105 = 0;
														while true do
															if (v105 == 0) then
																if (v57 == 0) then
																	local v115 = 0;
																	while true do
																		if (v115 == 1) then
																			v57 = 1;
																			break;
																		end
																		if (v115 == 0) then
																			v58 = v53[118 - (32 + 85)];
																			v59 = v53[2];
																			v115 = 1;
																		end
																	end
																end
																if (v57 == 1) then
																	local v116 = 0;
																	while true do
																		if (v116 == 0) then
																			v60 = v53[3];
																			return function(...)
																				local v129 = 0;
																				local v130;
																				local v131;
																				local v132;
																				local v133;
																				local v134;
																				local v135;
																				local v136;
																				local v137;
																				local v138;
																				local v139;
																				local v140;
																				local v141;
																				local v142;
																				local v143;
																				while true do
																					if (0 == v129) then
																						v130 = v58;
																						v131 = v59;
																						v132 = v60;
																						v129 = 1;
																					end
																					if (v129 == 2) then
																						v136 = {};
																						v137 = {...};
																						v138 = v20("#", ...) - 1;
																						v129 = 3;
																					end
																					if (v129 == 3) then
																						v139 = {};
																						v140 = {};
																						for v155 = 0, v138 do
																							if (v155 >= v132) then
																								v136[v155 - v132] = v137[v155 + 1];
																							else
																								v140[v155] = v137[v155 + 1];
																							end
																						end
																						v129 = 4;
																					end
																					if (v129 == 5) then
																						while true do
																							local v156 = 0;
																							while true do
																								if (v156 == 0) then
																									v142 = v130[v134];
																									v143 = v142[1];
																									v156 = 1;
																								end
																								if (v156 == 1) then
																									if (v143 <= 13) then
																										if (v143 <= 6) then
																											if (v143 <= 2) then
																												if (v143 <= 0) then
																													v134 = v142[3];
																												elseif (v143 == 1) then
																													v140[v142[2]] = {};
																												else
																													v140[v142[2]] = v140[v142[3]] % v142[4];
																												end
																											elseif (v143 <= 4) then
																												if (v143 > 3) then
																													local v185 = 0;
																													local v186;
																													local v187;
																													local v188;
																													local v189;
																													while true do
																														if (v185 == 2) then
																															while true do
																																if (v186 == 0) then
																																	local v287 = 0;
																																	while true do
																																		if (v287 == 0) then
																																			v187 = v142[2];
																																			v188 = v140[v187 + 2];
																																			v287 = 1;
																																		end
																																		if (v287 == 1) then
																																			v186 = 1;
																																			break;
																																		end
																																	end
																																end
																																if (v186 == 2) then
																																	if (v188 > 0) then
																																		if (v189 <= v140[v187 + 1]) then
																																			local v462 = 0;
																																			while true do
																																				if (v462 == 0) then
																																					v134 = v142[3];
																																					v140[v187 + 3] = v189;
																																					break;
																																				end
																																			end
																																		end
																																	elseif (v189 >= v140[v187 + 1]) then
																																		local v463 = 0;
																																		local v464;
																																		while true do
																																			if (v463 == 0) then
																																				v464 = 0;
																																				while true do
																																					if (v464 == 0) then
																																						v134 = v142[3 + 0];
																																						v140[v187 + 1 + 2] = v189;
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (1 == v186) then
																																	local v288 = 0;
																																	while true do
																																		if (v288 == 1) then
																																			v186 = 2;
																																			break;
																																		end
																																		if (v288 == 0) then
																																			v189 = v140[v187] + v188;
																																			v140[v187] = v189;
																																			v288 = 1;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (v185 == 1) then
																															v188 = nil;
																															v189 = nil;
																															v185 = 2;
																														end
																														if (v185 == 0) then
																															v186 = 0;
																															v187 = nil;
																															v185 = 1;
																														end
																													end
																												else
																													v140[v142[2]] = v140[v142[3]][v142[4]];
																												end
																											elseif (v143 > 5) then
																												local v192 = 0;
																												local v193;
																												local v194;
																												local v195;
																												local v196;
																												local v197;
																												while true do
																													if (v192 == 0) then
																														v193 = 0;
																														v194 = nil;
																														v192 = 1;
																													end
																													if (v192 == 1) then
																														v195 = nil;
																														v196 = nil;
																														v192 = 2;
																													end
																													if (v192 == 2) then
																														v197 = nil;
																														while true do
																															if (v193 == 3) then
																																local v289 = 0;
																																while true do
																																	if (v289 == 2) then
																																		v134 = v134 + (1 - 0);
																																		v142 = v130[v134];
																																		v289 = 3;
																																	end
																																	if (v289 == 0) then
																																		v140[v142[2]] = v140[v142[3]];
																																		v134 = v134 + 1;
																																		v289 = 1;
																																	end
																																	if (v289 == 1) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v140[v142[3]];
																																		v289 = 2;
																																	end
																																	if (3 == v289) then
																																		v193 = 4;
																																		break;
																																	end
																																end
																															end
																															if (2 == v193) then
																																local v290 = 0;
																																while true do
																																	if (v290 == 2) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v290 = 3;
																																	end
																																	if (v290 == 1) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v54[v142[3]];
																																		v290 = 2;
																																	end
																																	if (v290 == 0) then
																																		v140[v142[2]] = v54[v142[5 - 2]];
																																		v134 = v134 + 1;
																																		v290 = 1;
																																	end
																																	if (v290 == 3) then
																																		v193 = 3;
																																		break;
																																	end
																																end
																															end
																															if (v193 == 4) then
																																local v291 = 0;
																																while true do
																																	if (v291 == 3) then
																																		v193 = 5;
																																		break;
																																	end
																																	if (v291 == 0) then
																																		v140[v142[2]] = v140[v142[3]] + v142[4];
																																		v134 = v134 + (351 - (87 + 263));
																																		v291 = 1;
																																	end
																																	if (v291 == 1) then
																																		v142 = v130[v134];
																																		v197 = v142[2];
																																		v291 = 2;
																																	end
																																	if (2 == v291) then
																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v142[3])));
																																		v135 = (v196 + v197) - 1;
																																		v291 = 3;
																																	end
																																end
																															end
																															if (v193 == 14) then
																																local v292 = 0;
																																while true do
																																	if (v292 == 2) then
																																		v142 = v130[v134];
																																		v197 = v142[2];
																																		v292 = 3;
																																	end
																																	if (v292 == 1) then
																																		v140[v142[2]] = v140[v142[7 - 4]] % v142[4];
																																		v134 = v134 + (1 - 0);
																																		v292 = 2;
																																	end
																																	if (v292 == 3) then
																																		v193 = 15;
																																		break;
																																	end
																																	if (v292 == 0) then
																																		v134 = v134 + (953 - (802 + 150));
																																		v142 = v130[v134];
																																		v292 = 1;
																																	end
																																end
																															end
																															if (v193 == 7) then
																																local v293 = 0;
																																while true do
																																	if (v293 == 3) then
																																		v193 = 8;
																																		break;
																																	end
																																	if (v293 == 2) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = #v140[v142[3]];
																																		v293 = 3;
																																	end
																																	if (v293 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v293 = 1;
																																	end
																																	if (v293 == 1) then
																																		v140[v142[2]] = v140[v142[3]];
																																		v134 = v134 + 1;
																																		v293 = 2;
																																	end
																																end
																															end
																															if (v193 == 11) then
																																local v294 = 0;
																																while true do
																																	if (v294 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v294 = 1;
																																	end
																																	if (v294 == 1) then
																																		v197 = v142[2];
																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v142[3])));
																																		v294 = 2;
																																	end
																																	if (v294 == 3) then
																																		v193 = 12;
																																		break;
																																	end
																																	if (v294 == 2) then
																																		v135 = (v196 + v197) - 1;
																																		v194 = 0;
																																		v294 = 3;
																																	end
																																end
																															end
																															if (v193 == 9) then
																																local v295 = 0;
																																while true do
																																	if (3 == v295) then
																																		v193 = 10;
																																		break;
																																	end
																																	if (v295 == 1) then
																																		v140[v142[2]] = #v140[v142[3]];
																																		v134 = v134 + 1;
																																		v295 = 2;
																																	end
																																	if (2 == v295) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v140[v142[3]] % v140[v142[4]];
																																		v295 = 3;
																																	end
																																	if (0 == v295) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v295 = 1;
																																	end
																																end
																															end
																															if (v193 == 8) then
																																local v296 = 0;
																																while true do
																																	if (v296 == 1) then
																																		v140[v142[2 + 0]] = v140[v142[3]] % v140[v142[4]];
																																		v134 = v134 + 1;
																																		v296 = 2;
																																	end
																																	if (v296 == 3) then
																																		v193 = 9;
																																		break;
																																	end
																																	if (v296 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v296 = 1;
																																	end
																																	if (v296 == 2) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v142[3] + v140[v142[4]];
																																		v296 = 3;
																																	end
																																end
																															end
																															if (v193 == 10) then
																																local v297 = 0;
																																while true do
																																	if (v297 == 1) then
																																		v140[v142[4 - 2]] = v142[3] + v140[v142[3 + 1]];
																																		v134 = v134 + 1;
																																		v297 = 2;
																																	end
																																	if (v297 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v297 = 1;
																																	end
																																	if (2 == v297) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v140[v142[3]] + v142[4];
																																		v297 = 3;
																																	end
																																	if (v297 == 3) then
																																		v193 = 11;
																																		break;
																																	end
																																end
																															end
																															if (15 == v193) then
																																local v298 = 0;
																																while true do
																																	if (v298 == 0) then
																																		v195, v196 = v133(v140[v197](v140[v197 + 1]));
																																		v135 = (v196 + v197) - 1;
																																		v298 = 1;
																																	end
																																	if (1 == v298) then
																																		v194 = 0 + 0;
																																		for v465 = v197, v135 do
																																			local v466 = 0;
																																			local v467;
																																			while true do
																																				if (v466 == 0) then
																																					v467 = 0;
																																					while true do
																																						if (v467 == 0) then
																																							v194 = v194 + 1;
																																							v140[v465] = v195[v194];
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v298 = 2;
																																	end
																																	if (v298 == 3) then
																																		v193 = 16;
																																		break;
																																	end
																																	if (2 == v298) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v298 = 3;
																																	end
																																end
																															end
																															if (v193 == 16) then
																																v197 = v142[2];
																																v140[v197](v21(v140, v197 + (998 - (915 + 82)), v135));
																																break;
																															end
																															if (v193 == 6) then
																																local v300 = 0;
																																while true do
																																	if (v300 == 2) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v54[v142[3]];
																																		v300 = 3;
																																	end
																																	if (v300 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v300 = 1;
																																	end
																																	if (v300 == 3) then
																																		v193 = 7;
																																		break;
																																	end
																																	if (v300 == 1) then
																																		v140[v142[2]] = v54[v142[183 - (67 + 113)]];
																																		v134 = v134 + 1;
																																		v300 = 2;
																																	end
																																end
																															end
																															if (v193 == 1) then
																																local v301 = 0;
																																while true do
																																	if (v301 == 1) then
																																		v142 = v130[v134];
																																		v140[v142[4 - 2]] = v54[v142[3]];
																																		v301 = 2;
																																	end
																																	if (v301 == 2) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v301 = 3;
																																	end
																																	if (v301 == 3) then
																																		v193 = 2;
																																		break;
																																	end
																																	if (v301 == 0) then
																																		v140[v142[2]] = v54[v142[960 - (892 + 65)]];
																																		v134 = v134 + 1;
																																		v301 = 1;
																																	end
																																end
																															end
																															if (v193 == 13) then
																																local v302 = 0;
																																while true do
																																	if (v302 == 0) then
																																		v194 = 0;
																																		for v468 = v197, v135 do
																																			local v469 = 0;
																																			while true do
																																				if (v469 == 0) then
																																					v194 = v194 + 1;
																																					v140[v468] = v195[v194];
																																					break;
																																				end
																																			end
																																		end
																																		v302 = 1;
																																	end
																																	if (2 == v302) then
																																		v197 = v142[2];
																																		v140[v197] = v140[v197](v21(v140, v197 + 1, v135));
																																		v302 = 3;
																																	end
																																	if (v302 == 1) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v302 = 2;
																																	end
																																	if (v302 == 3) then
																																		v193 = 14;
																																		break;
																																	end
																																end
																															end
																															if (v193 == 12) then
																																local v303 = 0;
																																while true do
																																	if (v303 == 2) then
																																		v195, v196 = v133(v140[v197](v21(v140, v197 + 1, v135)));
																																		v135 = (v196 + v197) - (3 - 2);
																																		v303 = 3;
																																	end
																																	if (v303 == 1) then
																																		v142 = v130[v134];
																																		v197 = v142[2];
																																		v303 = 2;
																																	end
																																	if (v303 == 0) then
																																		for v470 = v197, v135 do
																																			local v471 = 0;
																																			while true do
																																				if (v471 == 0) then
																																					v194 = v194 + 1;
																																					v140[v470] = v195[v194];
																																					break;
																																				end
																																			end
																																		end
																																		v134 = v134 + 1;
																																		v303 = 1;
																																	end
																																	if (v303 == 3) then
																																		v193 = 13;
																																		break;
																																	end
																																end
																															end
																															if (v193 == 5) then
																																local v304 = 0;
																																while true do
																																	if (v304 == 1) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v304 = 2;
																																	end
																																	if (v304 == 3) then
																																		v193 = 6;
																																		break;
																																	end
																																	if (0 == v304) then
																																		v194 = 0;
																																		for v472 = v197, v135 do
																																			local v473 = 0;
																																			while true do
																																				if (v473 == 0) then
																																					v194 = v194 + 1;
																																					v140[v472] = v195[v194];
																																					break;
																																				end
																																			end
																																		end
																																		v304 = 1;
																																	end
																																	if (v304 == 2) then
																																		v197 = v142[2];
																																		v140[v197] = v140[v197](v21(v140, v197 + 1, v135));
																																		v304 = 3;
																																	end
																																end
																															end
																															if (v193 == 0) then
																																local v305 = 0;
																																while true do
																																	if (v305 == 1) then
																																		v197 = nil;
																																		v140[v142[2]] = v140[v142[3]];
																																		v305 = 2;
																																	end
																																	if (0 == v305) then
																																		v194 = nil;
																																		v195, v196 = nil;
																																		v305 = 1;
																																	end
																																	if (v305 == 3) then
																																		v193 = 1;
																																		break;
																																	end
																																	if (v305 == 2) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v305 = 3;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											else
																												local v198 = 0;
																												local v199;
																												local v200;
																												while true do
																													if (v198 == 0) then
																														v199 = 0;
																														v200 = nil;
																														v198 = 1;
																													end
																													if (1 == v198) then
																														while true do
																															if (v199 == 0) then
																																v200 = v142[2];
																																do
																																	return v21(v140, v200, v135);
																																end
																																break;
																															end
																														end
																														break;
																													end
																												end
																											end
																										elseif (v143 <= 9) then
																											if (v143 <= 7) then
																												local v175 = 0;
																												local v176;
																												local v177;
																												while true do
																													if (0 == v175) then
																														v176 = 0;
																														v177 = nil;
																														v175 = 1;
																													end
																													if (v175 == 1) then
																														while true do
																															if (0 == v176) then
																																v177 = v142[2];
																																v140[v177] = v140[v177](v21(v140, v177 + (2 - 1), v135));
																																break;
																															end
																														end
																														break;
																													end
																												end
																											elseif (v143 == 8) then
																												v140[v142[2]] = #v140[v142[3]];
																											else
																												local v202 = 0;
																												local v203;
																												local v204;
																												local v205;
																												local v206;
																												local v207;
																												while true do
																													if (v202 == 1) then
																														v205 = nil;
																														v206 = nil;
																														v202 = 2;
																													end
																													if (2 == v202) then
																														v207 = nil;
																														while true do
																															if (0 == v203) then
																																local v307 = 0;
																																while true do
																																	if (v307 == 1) then
																																		v207 = nil;
																																		v203 = 1;
																																		break;
																																	end
																																	if (v307 == 0) then
																																		v204 = nil;
																																		v205, v206 = nil;
																																		v307 = 1;
																																	end
																																end
																															end
																															if (v203 == 1) then
																																local v308 = 0;
																																while true do
																																	if (v308 == 0) then
																																		v140[v142[2]] = v55[v142[3]];
																																		v134 = v134 + 1;
																																		v308 = 1;
																																	end
																																	if (v308 == 1) then
																																		v142 = v130[v134];
																																		v203 = 2;
																																		break;
																																	end
																																end
																															end
																															if (v203 == 3) then
																																local v309 = 0;
																																while true do
																																	if (1 == v309) then
																																		v142 = v130[v134];
																																		v203 = 4;
																																		break;
																																	end
																																	if (v309 == 0) then
																																		v140[v142[2 + 0]] = v142[3];
																																		v134 = v134 + 1;
																																		v309 = 1;
																																	end
																																end
																															end
																															if (v203 == 6) then
																																local v310 = 0;
																																while true do
																																	if (v310 == 1) then
																																		v134 = v134 + 1;
																																		v203 = 7;
																																		break;
																																	end
																																	if (v310 == 0) then
																																		v204 = 0;
																																		for v474 = v207, v135 do
																																			local v475 = 0;
																																			local v476;
																																			while true do
																																				if (v475 == 0) then
																																					v476 = 0;
																																					while true do
																																						if (v476 == 0) then
																																							v204 = v204 + 1;
																																							v140[v474] = v205[v204];
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v310 = 1;
																																	end
																																end
																															end
																															if (v203 == 2) then
																																local v311 = 0;
																																while true do
																																	if (v311 == 0) then
																																		v140[v142[2]] = v140[v142[3]];
																																		v134 = v134 + 1;
																																		v311 = 1;
																																	end
																																	if (v311 == 1) then
																																		v142 = v130[v134];
																																		v203 = 3;
																																		break;
																																	end
																																end
																															end
																															if (v203 == 8) then
																																v134 = v134 + 1;
																																v142 = v130[v134];
																																do
																																	return;
																																end
																																break;
																															end
																															if (v203 == 5) then
																																local v313 = 0;
																																while true do
																																	if (v313 == 0) then
																																		v207 = v142[2];
																																		v205, v206 = v133(v140[v207](v21(v140, v207 + 1, v142[3 - 0])));
																																		v313 = 1;
																																	end
																																	if (v313 == 1) then
																																		v135 = (v206 + v207) - 1;
																																		v203 = 6;
																																		break;
																																	end
																																end
																															end
																															if (v203 == 4) then
																																local v314 = 0;
																																while true do
																																	if (0 == v314) then
																																		v140[v142[2]] = v142[3];
																																		v134 = v134 + 1;
																																		v314 = 1;
																																	end
																																	if (v314 == 1) then
																																		v142 = v130[v134];
																																		v203 = 5;
																																		break;
																																	end
																																end
																															end
																															if (v203 == 7) then
																																local v315 = 0;
																																while true do
																																	if (v315 == 1) then
																																		v140[v207](v21(v140, v207 + 1, v135));
																																		v203 = 8;
																																		break;
																																	end
																																	if (v315 == 0) then
																																		v142 = v130[v134];
																																		v207 = v142[1189 - (1069 + 118)];
																																		v315 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if (v202 == 0) then
																														v203 = 0;
																														v204 = nil;
																														v202 = 1;
																													end
																												end
																											end
																										elseif (v143 <= (24 - 13)) then
																											if (v143 > 10) then
																												local v208 = 0;
																												local v209;
																												while true do
																													if (v208 == 0) then
																														v209 = 0;
																														while true do
																															if (v209 == 1) then
																																local v316 = 0;
																																while true do
																																	if (v316 == 1) then
																																		v140[v142[2]] = v55[v142[3]];
																																		v134 = v134 + 1;
																																		v316 = 2;
																																	end
																																	if (v316 == 2) then
																																		v209 = 2;
																																		break;
																																	end
																																	if (v316 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v316 = 1;
																																	end
																																end
																															end
																															if (v209 == 2) then
																																local v317 = 0;
																																while true do
																																	if (0 == v317) then
																																		v142 = v130[v134];
																																		v140[v142[1 + 1]] = v140[v142[3]][v142[4]];
																																		v317 = 1;
																																	end
																																	if (v317 == 2) then
																																		v209 = 3;
																																		break;
																																	end
																																	if (v317 == 1) then
																																		v134 = v134 + (1 - 0);
																																		v142 = v130[v134];
																																		v317 = 2;
																																	end
																																end
																															end
																															if (v209 == 0) then
																																local v318 = 0;
																																while true do
																																	if (v318 == 1) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v140[v142[3]][v142[4]];
																																		v318 = 2;
																																	end
																																	if (v318 == 0) then
																																		v140[v142[3 - 1]] = v55[v142[3]];
																																		v134 = v134 + 1;
																																		v318 = 1;
																																	end
																																	if (v318 == 2) then
																																		v209 = 1;
																																		break;
																																	end
																																end
																															end
																															if (v209 == 5) then
																																v142 = v130[v134];
																																if not v140[v142[2]] then
																																	v134 = v134 + (792 - (368 + 423));
																																else
																																	v134 = v142[3];
																																end
																																break;
																															end
																															if (3 == v209) then
																																local v320 = 0;
																																while true do
																																	if (v320 == 2) then
																																		v209 = 4;
																																		break;
																																	end
																																	if (v320 == 0) then
																																		v140[v142[2]] = v55[v142[3]];
																																		v134 = v134 + 1 + 0;
																																		v320 = 1;
																																	end
																																	if (v320 == 1) then
																																		v142 = v130[v134];
																																		v140[v142[2]] = v140[v142[3]][v142[4]];
																																		v320 = 2;
																																	end
																																end
																															end
																															if (v209 == 4) then
																																local v321 = 0;
																																while true do
																																	if (v321 == 2) then
																																		v209 = 5;
																																		break;
																																	end
																																	if (v321 == 1) then
																																		v140[v142[2]] = v55[v142[3]];
																																		v134 = v134 + 1;
																																		v321 = 2;
																																	end
																																	if (v321 == 0) then
																																		v134 = v134 + 1;
																																		v142 = v130[v134];
																																		v321 = 1;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											else
																												local v210 = 0;
																												local v211;
																												local v212;
																												local v213;
																												local v214;
																												while true do
																													if (v210 == 2) then
																														for v266 = v211, v135 do
																															local v267 = 0;
																															local v268;
																															while true do
																																if (v267 == 0) then
																																	v268 = 0;
																																	while true do
																																		if (v268 == 0) then
																																			v214 = v214 + 1;
																																			v140[v266] = v212[v214];
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														break;
																													end
																													if (v210 == 0) then
																														v211 = v142[2];
																														v212, v213 = v133(v140[v211](v21(v140, v211 + 1, v142[3])));
																														v210 = 1;
																													end
																													if (v210 == 1) then
																														v135 = (v213 + v211) - 1;
																														v214 = 0;
																														v210 = 2;
																													end
																												end
																											end
																										elseif (v143 == 12) then
																											v140[v142[2]] = v142[3];
																										else
																											v140[v142[6 - 4]] = v140[v142[3]] + v142[4];
																										end
																									elseif (v143 <= 20) then
																										if (v143 <= 16) then
																											if (v143 <= 14) then
																												v140[v142[2]] = v142[3] + v140[v142[22 - (10 + 8)]];
																											elseif (v143 == 15) then
																												local v218 = 0;
																												local v219;
																												local v220;
																												local v221;
																												local v222;
																												while true do
																													if (v218 == 0) then
																														v219 = 0;
																														v220 = nil;
																														v218 = 1;
																													end
																													if (v218 == 2) then
																														while true do
																															if (v219 == 3) then
																																local v322 = 0;
																																while true do
																																	if (v322 == 1) then
																																		v142 = v130[v134];
																																		v219 = 4;
																																		break;
																																	end
																																	if (v322 == 0) then
																																		v140[v142[2]] = #v140[v142[3]];
																																		v134 = v134 + 1;
																																		v322 = 1;
																																	end
																																end
																															end
																															if (v219 == 0) then
																																local v323 = 0;
																																while true do
																																	if (v323 == 1) then
																																		v222 = nil;
																																		v219 = 1;
																																		break;
																																	end
																																	if (v323 == 0) then
																																		v220 = nil;
																																		v221 = nil;
																																		v323 = 1;
																																	end
																																end
																															end
																															if (v219 == 1) then
																																local v324 = 0;
																																while true do
																																	if (v324 == 1) then
																																		v142 = v130[v134];
																																		v219 = 2;
																																		break;
																																	end
																																	if (0 == v324) then
																																		v140[v142[2]] = {};
																																		v134 = v134 + (3 - 2);
																																		v324 = 1;
																																	end
																																end
																															end
																															if (v219 == 4) then
																																local v325 = 0;
																																while true do
																																	if (v325 == 0) then
																																		v140[v142[2]] = v142[3];
																																		v134 = v134 + 1;
																																		v325 = 1;
																																	end
																																	if (v325 == 1) then
																																		v142 = v130[v134];
																																		v219 = 5;
																																		break;
																																	end
																																end
																															end
																															if (v219 == 5) then
																																local v326 = 0;
																																while true do
																																	if (v326 == 1) then
																																		v220 = v140[v222 + 2];
																																		v219 = 6;
																																		break;
																																	end
																																	if (0 == v326) then
																																		v222 = v142[444 - (416 + 26)];
																																		v221 = v140[v222];
																																		v326 = 1;
																																	end
																																end
																															end
																															if (v219 == 2) then
																																local v327 = 0;
																																while true do
																																	if (1 == v327) then
																																		v142 = v130[v134];
																																		v219 = 3;
																																		break;
																																	end
																																	if (0 == v327) then
																																		v140[v142[2]] = v142[3];
																																		v134 = v134 + 1;
																																		v327 = 1;
																																	end
																																end
																															end
																															if (v219 == 6) then
																																if (v220 > 0) then
																																	if (v221 > v140[v222 + 1]) then
																																		v134 = v142[3];
																																	else
																																		v140[v222 + 3] = v221;
																																	end
																																elseif (v221 < v140[v222 + (3 - 2)]) then
																																	v134 = v142[3];
																																else
																																	v140[v222 + 3] = v221;
																																end
																																break;
																															end
																														end
																														break;
																													end
																													if (v218 == 1) then
																														v221 = nil;
																														v222 = nil;
																														v218 = 2;
																													end
																												end
																											else
																												local v223 = 0;
																												local v224;
																												local v225;
																												local v226;
																												while true do
																													if (1 == v223) then
																														v226 = {};
																														v225 = v18({}, {[v7("\40\14\161\64\19\52\176", "\46\119\81\200")]=function(v269, v270)
																															local v271 = 0;
																															local v272;
																															while true do
																																if (v271 == 0) then
																																	v272 = v226[v270];
																																	return v272[1][v272[2]];
																																end
																															end
																														end,[v7("\122\243\56\46\155\185\75\200\51\51", "\208\37\172\86\75\236")]=function(v273, v274, v275)
																															local v276 = 0;
																															local v277;
																															local v278;
																															while true do
																																if (0 == v276) then
																																	v277 = 0;
																																	v278 = nil;
																																	v276 = 1;
																																end
																																if (v276 == 1) then
																																	while true do
																																		if (v277 == 0) then
																																			v278 = v226[v274];
																																			v278[1][v278[2]] = v275;
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end});
																														v223 = 2;
																													end
																													if (0 == v223) then
																														v224 = v131[v142[2 + 1]];
																														v225 = nil;
																														v223 = 1;
																													end
																													if (v223 == 2) then
																														for v279 = 1, v142[4] do
																															local v280 = 0;
																															local v281;
																															while true do
																																if (v280 == 1) then
																																	if (v281[1] == 26) then
																																		v226[v279 - 1] = {v140,v281[3]};
																																	else
																																		v226[v279 - 1] = {v54,v281[3]};
																																	end
																																	v139[#v139 + 1] = v226;
																																	break;
																																end
																																if (v280 == 0) then
																																	v134 = v134 + 1;
																																	v281 = v130[v134];
																																	v280 = 1;
																																end
																															end
																														end
																														v140[v142[2]] = v43(v224, v225, v55);
																														break;
																													end
																												end
																											end
																										elseif (v143 <= 18) then
																											if (v143 == 17) then
																												do
																													return;
																												end
																											else
																												v140[v142[2]] = v140[v142[441 - (145 + 293)]] % v140[v142[4]];
																											end
																										elseif (v143 == 19) then
																											local v228 = 0;
																											local v229;
																											local v230;
																											local v231;
																											local v232;
																											while true do
																												if (v228 == 1) then
																													v231 = nil;
																													v232 = nil;
																													v228 = 2;
																												end
																												if (v228 == 0) then
																													v229 = 0;
																													v230 = nil;
																													v228 = 1;
																												end
																												if (v228 == 2) then
																													while true do
																														if (v229 == 0) then
																															local v328 = 0;
																															while true do
																																if (v328 == 1) then
																																	v229 = 1;
																																	break;
																																end
																																if (v328 == 0) then
																																	v230 = v142[432 - (44 + 386)];
																																	v231 = v140[v230];
																																	v328 = 1;
																																end
																															end
																														end
																														if (v229 == 1) then
																															v232 = v140[v230 + 2];
																															if (v232 > 0) then
																																if (v231 > v140[v230 + 1]) then
																																	v134 = v142[3];
																																else
																																	v140[v230 + 3] = v231;
																																end
																															elseif (v231 < v140[v230 + 1]) then
																																v134 = v142[3];
																															else
																																v140[v230 + (1489 - (998 + 488))] = v231;
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																										else
																											local v233 = 0;
																											local v234;
																											local v235;
																											local v236;
																											local v237;
																											local v238;
																											while true do
																												if (v233 == 1) then
																													v236 = nil;
																													v237 = nil;
																													v233 = 2;
																												end
																												if (v233 == 2) then
																													v238 = nil;
																													while true do
																														if (v234 == 1) then
																															local v330 = 0;
																															while true do
																																if (v330 == 1) then
																																	v234 = 2;
																																	break;
																																end
																																if (v330 == 0) then
																																	v135 = (v237 + v235) - (1 + 0);
																																	v238 = 0;
																																	v330 = 1;
																																end
																															end
																														end
																														if (v234 == 0) then
																															local v331 = 0;
																															while true do
																																if (1 == v331) then
																																	v234 = 1;
																																	break;
																																end
																																if (0 == v331) then
																																	v235 = v142[2];
																																	v236, v237 = v133(v140[v235](v140[v235 + 1]));
																																	v331 = 1;
																																end
																															end
																														end
																														if (v234 == 2) then
																															for v336 = v235, v135 do
																																local v337 = 0;
																																local v338;
																																while true do
																																	if (v337 == 0) then
																																		v338 = 0;
																																		while true do
																																			if (v338 == 0) then
																																				v238 = v238 + 1 + 0;
																																				v140[v336] = v236[v238];
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																												if (v233 == 0) then
																													v234 = 0;
																													v235 = nil;
																													v233 = 1;
																												end
																											end
																										end
																									elseif (v143 <= (795 - (201 + 571))) then
																										if (v143 <= 21) then
																											local v179 = 0;
																											local v180;
																											while true do
																												if (0 == v179) then
																													v180 = v142[2];
																													do
																														return v140[v180](v21(v140, v180 + 1, v142[3]));
																													end
																													break;
																												end
																											end
																										elseif (v143 == 22) then
																											v140[v142[2]] = v55[v142[3]];
																										else
																											local v241 = 0;
																											local v242;
																											local v243;
																											local v244;
																											local v245;
																											while true do
																												if (v241 == 0) then
																													v242 = v142[2];
																													v243, v244 = v133(v140[v242](v21(v140, v242 + 1, v135)));
																													v241 = 1;
																												end
																												if (v241 == 2) then
																													for v282 = v242, v135 do
																														local v283 = 0;
																														while true do
																															if (0 == v283) then
																																v245 = v245 + 1;
																																v140[v282] = v243[v245];
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v241 == 1) then
																													v135 = (v244 + v242) - 1;
																													v245 = 0;
																													v241 = 2;
																												end
																											end
																										end
																									elseif (v143 <= 25) then
																										if (v143 > 24) then
																											v140[v142[2]] = v54[v142[3]];
																										elseif not v140[v142[2]] then
																											v134 = v134 + 1;
																										else
																											v134 = v142[3];
																										end
																									elseif (v143 == 26) then
																										v140[v142[2]] = v140[v142[3]];
																									else
																										local v250 = 0;
																										local v251;
																										while true do
																											if (v250 == 0) then
																												v251 = v142[2];
																												v140[v251](v21(v140, v251 + 1, v135));
																												break;
																											end
																										end
																									end
																									v134 = v134 + 1;
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (4 == v129) then
																						v141 = (v138 - v132) + 1;
																						v142 = nil;
																						v143 = nil;
																						v129 = 5;
																					end
																					if (v129 == 1) then
																						v133 = v41;
																						v134 = 1;
																						v135 = -1;
																						v129 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v56 == 0) then
													v57 = 0;
													v58 = nil;
													v56 = 1;
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (v31 == 4) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										v42 = nil;
										function v42()
											local v61 = 0;
											local v62;
											local v63;
											local v64;
											local v65;
											local v66;
											local v67;
											local v68;
											while true do
												if (v61 == 3) then
													v68 = nil;
													while true do
														local v106 = 0;
														while true do
															if (v106 == 1) then
																if (0 == v62) then
																	local v117 = 0;
																	while true do
																		if (v117 == 0) then
																			v63 = {};
																			v64 = {};
																			v117 = 1;
																		end
																		if (v117 == 1) then
																			v65 = {};
																			v66 = {v63,v64,nil,v65};
																			v117 = 2;
																		end
																		if (v117 == 2) then
																			v62 = 1;
																			break;
																		end
																	end
																end
																break;
															end
															if (v106 == 0) then
																if (v62 == 1) then
																	local v118 = 0;
																	while true do
																		if (v118 == 0) then
																			v67 = v37();
																			v68 = {};
																			v118 = 1;
																		end
																		if (v118 == 2) then
																			v62 = 2;
																			break;
																		end
																		if (1 == v118) then
																			for v144 = 1, v67 do
																				local v145 = 0;
																				local v146;
																				local v147;
																				local v148;
																				while true do
																					if (v145 == 0) then
																						v146 = 0;
																						v147 = nil;
																						v145 = 1;
																					end
																					if (v145 == 1) then
																						v148 = nil;
																						while true do
																							if (v146 == 1) then
																								if (v147 == 1) then
																									v148 = v35() ~= 0;
																								elseif (v147 == 2) then
																									v148 = v38();
																								elseif (v147 == 3) then
																									v148 = v39();
																								end
																								v68[v144] = v148;
																								break;
																							end
																							if (v146 == 0) then
																								local v162 = 0;
																								while true do
																									if (v162 == 0) then
																										v147 = v35();
																										v148 = nil;
																										v162 = 1;
																									end
																									if (v162 == 1) then
																										v146 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v66[3] = v35();
																			v118 = 2;
																		end
																	end
																end
																if (v62 == 2) then
																	local v119 = 0;
																	while true do
																		if (v119 == 1) then
																			return v66;
																		end
																		if (v119 == 0) then
																			for v149 = 1, v37() do
																				local v150 = 0;
																				local v151;
																				local v152;
																				while true do
																					if (v150 == 1) then
																						while true do
																							if (v151 == 0) then
																								v152 = v35();
																								if (v34(v152, 1 + 0, 1) == 0) then
																									local v165 = 0;
																									local v166;
																									local v167;
																									local v168;
																									local v169;
																									while true do
																										if (v165 == 1) then
																											v168 = nil;
																											v169 = nil;
																											v165 = 2;
																										end
																										if (v165 == 2) then
																											while true do
																												if (v166 == 2) then
																													local v170 = 0;
																													while true do
																														if (v170 == 0) then
																															if (v34(v168, 1 - 0, 1) == 1) then
																																v169[2] = v68[v169[2]];
																															end
																															if (v34(v168, 2, 2) == 1) then
																																v169[1068 - (68 + 997)] = v68[v169[1273 - (226 + 1044)]];
																															end
																															v170 = 1;
																														end
																														if (1 == v170) then
																															v166 = 3;
																															break;
																														end
																													end
																												end
																												if (v166 == 0) then
																													local v171 = 0;
																													while true do
																														if (v171 == 1) then
																															v166 = 1;
																															break;
																														end
																														if (0 == v171) then
																															v167 = v34(v152, 2, 3);
																															v168 = v34(v152, 881 - (282 + 595), 1643 - (1523 + 114));
																															v171 = 1;
																														end
																													end
																												end
																												if (v166 == 1) then
																													local v172 = 0;
																													while true do
																														if (v172 == 1) then
																															v166 = 2;
																															break;
																														end
																														if (0 == v172) then
																															v169 = {v36(),v36(),nil,nil};
																															if (v167 == 0) then
																																local v258 = 0;
																																while true do
																																	if (v258 == 0) then
																																		v169[3] = v36();
																																		v169[4] = v36();
																																		break;
																																	end
																																end
																															elseif (v167 == 1) then
																																v169[3] = v37();
																															elseif (v167 == 2) then
																																v169[3] = v37() - (2 ^ (15 + 1));
																															elseif (v167 == 3) then
																																local v342 = 0;
																																local v343;
																																while true do
																																	if (v342 == 0) then
																																		v343 = 0;
																																		while true do
																																			if (v343 == 0) then
																																				v169[3] = v37() - (2 ^ 16);
																																				v169[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v172 = 1;
																														end
																													end
																												end
																												if (3 == v166) then
																													if (v34(v168, 12 - 9, 3) == 1) then
																														v169[4] = v68[v169[4]];
																													end
																													v63[v149] = v169;
																													break;
																												end
																											end
																											break;
																										end
																										if (v165 == 0) then
																											v166 = 0;
																											v167 = nil;
																											v165 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v150 == 0) then
																						v151 = 0;
																						v152 = nil;
																						v150 = 1;
																					end
																				end
																			end
																			for v153 = 1, v37() do
																				v64[v153 - 1] = v42();
																			end
																			v119 = 1;
																		end
																	end
																end
																v106 = 1;
															end
														end
													end
													break;
												end
												if (v61 == 1) then
													v64 = nil;
													v65 = nil;
													v61 = 2;
												end
												if (v61 == 0) then
													v62 = 0;
													v63 = nil;
													v61 = 1;
												end
												if (v61 == 2) then
													v66 = nil;
													v67 = nil;
													v61 = 3;
												end
											end
										end
										v48 = 2;
									end
									if (v48 == 0) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v48 = 1;
									end
									if (v48 == 2) then
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										function v36()
											local v69 = 0;
											local v70;
											local v71;
											local v72;
											while true do
												if (v69 == 1) then
													v72 = nil;
													while true do
														local v107 = 0;
														while true do
															if (v107 == 0) then
																if (v70 == 0) then
																	local v120 = 0;
																	while true do
																		if (v120 == 0) then
																			v71, v72 = v9(v28, v32, v32 + 2);
																			v32 = v32 + 2;
																			v120 = 1;
																		end
																		if (v120 == 1) then
																			v70 = 1;
																			break;
																		end
																	end
																end
																if (v70 == 1) then
																	return (v72 * 256) + v71;
																end
																break;
															end
														end
													end
													break;
												end
												if (v69 == 0) then
													v70 = 0;
													v71 = nil;
													v69 = 1;
												end
											end
										end
										v37 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										function v37()
											local v73 = 0;
											local v74;
											local v75;
											local v76;
											local v77;
											local v78;
											while true do
												if (0 == v73) then
													v74 = 0;
													v75 = nil;
													v73 = 1;
												end
												if (v73 == 2) then
													v78 = nil;
													while true do
														local v108 = 0;
														while true do
															if (0 == v108) then
																if (v74 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v74 = 1;
																			break;
																		end
																		if (v121 == 0) then
																			v75, v76, v77, v78 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v121 = 1;
																		end
																	end
																end
																if (v74 == 1) then
																	return (v78 * 16777216) + (v77 * 65536) + (v76 * (875 - (555 + 64))) + v75;
																end
																break;
															end
														end
													end
													break;
												end
												if (v73 == 1) then
													v76 = nil;
													v77 = nil;
													v73 = 2;
												end
											end
										end
										v38 = nil;
										v49 = 2;
									end
									if (v49 == 2) then
										v31 = 3;
										break;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 3) then
								local v50 = 0;
								while true do
									if (v50 == 2) then
										v31 = 4;
										break;
									end
									if (v50 == 0) then
										function v38()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											while true do
												if (v79 == 1) then
													v82 = 1;
													v83 = (v34(v81, 1, 20) * (2 ^ 32)) + v80;
													v79 = 2;
												end
												if (v79 == 2) then
													v84 = v34(v81, 21, 31);
													v85 = ((v34(v81, 32) == (932 - (857 + 74))) and -1) or 1;
													v79 = 3;
												end
												if (v79 == 3) then
													if (v84 == 0) then
														if (v83 == 0) then
															return v85 * 0;
														else
															local v113 = 0;
															while true do
																if (v113 == 0) then
																	v84 = 1;
																	v82 = 0;
																	break;
																end
															end
														end
													elseif (v84 == 2047) then
														return ((v83 == 0) and (v85 * (1 / 0))) or (v85 * NaN);
													end
													return v16(v85, v84 - 1023) * (v82 + (v83 / (2 ^ (620 - (367 + 201)))));
												end
												if (v79 == 0) then
													v80 = v37();
													v81 = v37();
													v79 = 1;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v39(v86)
											local v87 = 0;
											local v88;
											local v89;
											while true do
												if (v87 == 3) then
													return v14(v89);
												end
												if (v87 == 1) then
													v88 = v11(v28, v32, (v32 + v86) - 1);
													v32 = v32 + v86;
													v87 = 2;
												end
												if (v87 == 2) then
													v89 = {};
													for v109 = 1, #v88 do
														v89[v109] = v10(v9(v11(v88, v109, v109)));
													end
													v87 = 3;
												end
												if (v87 == 0) then
													v88 = nil;
													if not v86 then
														local v112 = 0;
														while true do
															if (v112 == 0) then
																v86 = v37();
																if (v86 == (927 - (214 + 713))) then
																	return "";
																end
																break;
															end
														end
													end
													v87 = 1;
												end
											end
										end
										v40 = v37;
										v50 = 2;
									end
								end
							end
							if (v31 == 1) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										function v35()
											local v90 = 0;
											local v91;
											local v92;
											while true do
												if (v90 == 0) then
													v91 = 0;
													v92 = nil;
													v90 = 1;
												end
												if (v90 == 1) then
													while true do
														local v111 = 0;
														while true do
															if (0 == v111) then
																if (v91 == 0) then
																	local v122 = 0;
																	while true do
																		if (1 == v122) then
																			v91 = 1;
																			break;
																		end
																		if (v122 == 0) then
																			v92 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v122 = 1;
																		end
																	end
																end
																if (v91 == 1) then
																	return v92;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v51 = 2;
									end
									if (v51 == 0) then
										function v34(v93, v94, v95)
											if v95 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																local v114 = 0;
																while true do
																	if (v114 == 0) then
																		v102 = (v93 / (2 ^ (v94 - (2 - 1)))) % (2 ^ (((v95 - 1) - (v94 - 1)) + (1 - 0)));
																		return v102 - (v102 % 1);
																	end
																end
															end
														end
														break;
													end
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
												end
											else
												local v103 = 0;
												local v104;
												while true do
													if (v103 == 0) then
														v104 = 2 ^ (v94 - 1);
														return (((v93 % (v104 + v104)) >= v104) and (2 - 1)) or 0;
													end
												end
											end
										end
										v35 = nil;
										v51 = 1;
									end
									if (v51 == 2) then
										v31 = 2;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\133\146\195\202\252\141\238\192\219\252\249\238\191\221\255\134\237\191\220\255\254\233\184\217\250\240\235\202\221\251\249\238\191\223\255\134\237\191\221\255\255\229\185\218\251\251\237\188\219\248\250\146\191\219\250\251\234\182\220\248\255\232\189\164\252\250\238\192\219\252\254\238\184\222\250\251\237\188\219\249\250\146\191\219\250\251\235\182\220\248\250\238\188\217\254\134\237\188\216\131\249\237\185\217\250\240\234\187\219\255\249\233\188\164\252\249\235\189\220\244\255\155\184\217\252\250\237\186\216\131\249\237\184\223\250\248\235\189\221\143\255\232\191\216\252\255\238\192\219\252\255\238\185\173\250\140\235\188\221\253\254\233\191\216\252\255\238\192\219\252\255\228\185\174\251\250\235\186\220\254\254\233\191\216\252\252\238\192\219\252\254\237\184\217\250\240\235\202\220\248\249\238\191\169\255\134\237\191\173\245\138\235\203\220\254\240\152\182\173\142\143\237\190\218\143\250\158\201\175\138\249\238\191\211\255\134\237\191\220\137\139\236\206\216\142\139\233\186\211\250\141\159\206\220\252\249\236\203\216\131\249\237\190\217\252\139\238\192\219\252\249\236\188\164\252\249\239\191\221\131\249\237\191\217\252\249\236\189\217\131\249\237\191\218\252\249\237\190\216\131\249\237\189\219\254\134\237\191\219\253\249\237\191\218\252\249\237\188\219\252\248\239\189\164\252\249\237\189\219\252\249\236\188\164\252\249\239\191\217\131\249\237\191\217\252\249\237\189\219\252\249\233\191\219\253\251\239\192\219\252\249\238\191\219\252\252\238\192\219\252\249\235\189\164\252\249\237\188\219\252\249\156\191\219\252\248\237\191\219\253\249\237\191\223\248\134\237\191\219\141\249\237\191\218\252\249\236\189\218\250\249\237\191\216\252\249\237\185\216\131\249\237\189\219\252\250\237\191\219\248\249\237\191\216\252\249\237\184\219\252\248\239\190\221\252\249\237\186\219\252\249\229\188\164\252\249\239\191\219\255\249\237\191\222\252\249\237\186\219\252\249\228\191\219\253\251\236\185\219\252\249\235\191\219\252\241\238\192\219\252\251\237\191\216\252\249\237\185\219\252\249\235\191\219\252\136\237\191\219\250\248\237\191\219\252\254\238\192\219\252\249\236\191\219\252\255\239\192\219\252\248\156\188\164\252\249\237\185\223\131\249\237\190\170\244\134\237\191\218\141\250\146\191\219\252\253\233\192\219\252\248\156\188\164\252\249\237\190\223\131\249\237\190\170\255\134\237\191\219\254\253\146\191\219\253\136\238\192\219\252\249\232\188\164\252\249\236\189\219\245\249\237\191\211\252\249\237\205\221\131\249\237\191\210\252\249\237\184\216\131\249\237\190\217\254\134\237\191\219\141\249\237\191\168\255\134\237\191\218\254\251\146\191\219\252\139\237\191\219\136\255\146\191\219\252\240\237\191\219\142\255\146\191\219\252\241\238\192\219\252\249\236\185\164\252\249\237\190\216\131\249\237\191\218\255\134\237\191\219\254\250\146\191\219\252\251\235\192\219\252\143\237\188\173\252\251\235\192\219\252\254\237\187\219\252\251\239\185\223\131\249\237\191\173\252\249\237\189\222\131\249\237\190\217\254\134\237\191\219\255\249\237\191\218\250\134\237\191\219\248\252\146\191\219\253\251\239\192\219\252\249\232\191\219\252\248\238\192\219\252\249\233\189\164\252\249\237\188\219\252\251\236\191\219\252\248\239\192\219\252\248\228\191\219\252\254\235\192\219\252\249\235\191\219\252\241\237\191\219\254\255\146\191\219\252\240\237\191\219\253\255\146\191\219\252\136\237\191\219\254\255\146\191\219\252\139\237\191\219\255\255\146\191\219\252\138\237\191\219\248\255\146\191\219\252\141\229\192\219\252\249\152\191\219\252\255\238\192\219\252\251\237\189\164\252\249\237\201\219\252\249\235\191\219\252\248\233\192\219\252\249\158\191\219\252\143\235\192\219\252\249\159\188\164\252\249\237\189\223\131\249\237\191\168\252\249\237\188\221\131\249\237\191\175\252\249\237\187\221\131\249\237\191\174\252\249\237\190\221\131\249\237\191\173\252\249\237\190\221\131\249\237\191\173\252\249\237\185\219\252\249\155\191\219\253\249\239\192\219\252\249\155\191\219\252\248\237\191\219\138\253\146\191\219\253\249\237\191\219\253\255\146\191\219\253\249\237\191\219\250\249\237\190\219\252\249\236\191\217\131\249\237\190\219\252\249\237\190\219\252\248\237\191\219\254\249\239\192\219\252\248\237\191\219\253\249\237\191\219\253\253\146\191\219\252\141\237\191\218\252\255\146\191\219\252\138\229\192\219\252\249\156\188\164\252\249\237\189\219\252\251\237\189\164\252\249\237\206\219\252\249\156\191\219\252\251\233\192\219\252\249\228\191\219\252\136\235\192\219\252\249\234\188\164\252\249\237\190\219\252\251\146\191\223\252\249\237\188\219\252\249\232\191\219\252\248\239\192\219\252\248\228\191\219\252\250\237\191\219\249\253\146\191\219\253\136\237\191\219\248\249\237\191\217\248\134\237\191\218\249\249\237\191\216\252\249\237\187\223\131\249\237\191\222\252\249\237\188\221\131\249\237\190\218\255\134\237\191\219\253\254\146\191\219", "\204\201\221\143\235"), v17(), ...);
end
