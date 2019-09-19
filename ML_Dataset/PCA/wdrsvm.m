clc;clear all;

%% --------------- Importing the dataset -------------------------

data = readtable('/Users/ravindrakumardhanapal/Desktop/d1/PCA/Gear1.xlsx');  

% --------------  Standardization ----------------------

% var_1 = data.Var1;
% var_2 = data.Var2;
% var_3 = data.Var3;
% var_4 = data.Var4;
% Var_no = [var_1 var_2 var_3 var_4];
% 
% %%
% % for k=1:130
% %     Var(k) = data.Var(:,k);
% % end
% 
% stand_var = Var_no(:,:) - (mean(Var_no(:,:))./std(Var_no(:,:)));
% 
% %     Var_no(i) = stand_var(i);
% % 
% %     stand_var(i) = stand_var(i+1);
% 


stand_var1 = (data.Var1 - mean(data.Var1))/std(data.Var1);
data.Var1 = stand_var1; 

stand_var2 = (data.Var2 - mean(data.Var2))/std(data.Var2);
data.Var2 = stand_var2; 

stand_var3 = (data.Var3 - mean(data.Var3))/std(data.Var3);
data.Var3 = stand_var3; 


stand_var4 = (data.Var4 - mean(data.Var4))/std(data.Var4);
data.Var4 = stand_var4; 


stand_var5 = (data.Var5 - mean(data.Var5))/std(data.Var5);
data.Var5 = stand_var5; 

stand_var6 = (data.Var6 - mean(data.Var6))/std(data.Var6);
data.Var6 = stand_var6; 

stand_var7 = (data.Var7 - mean(data.Var7))/std(data.Var7);
data.Var7 = stand_var7; 

stand_var8 = (data.Var8 - mean(data.Var8))/std(data.Var8);
data.Var8 = stand_var8; 

stand_var9 = (data.Var9 - mean(data.Var9))/std(data.Var9);
data.Var9 = stand_var9; 

stand_var10 = (data.Var10 - mean(data.Var10))/std(data.Var10);
data.Var10 = stand_var10; 

stand_var11 = (data.Var11 - mean(data.Var11))/std(data.Var11);
data.Var11 = stand_var11; 

stand_var12 = (data.Var12 - mean(data.Var12))/std(data.Var12);
data.Var12 = stand_var12; 

stand_var13 = (data.Var13 - mean(data.Var13))/std(data.Var13);
data.Var13 = stand_var13; 

stand_var14 = (data.Var14 - mean(data.Var14))/std(data.Var14);
data.Var14 = stand_var14; 

stand_var15 = (data.Var15 - mean(data.Var15))/std(data.Var15);
data.Var15 = stand_var15; 

stand_var16 = (data.Var16 - mean(data.Var16))/std(data.Var16);
data.Var16 = stand_var16; 

stand_var17 = (data.Var17 - mean(data.Var17))/std(data.Var17);
data.Var17 = stand_var17; 

stand_var18 = (data.Var18 - mean(data.Var18))/std(data.Var18);
data.Var18 = stand_var18; 

stand_var19 = (data.Var19 - mean(data.Var19))/std(data.Var19);
data.Var19 = stand_var19; 

stand_var20 = (data.Var20 - mean(data.Var20))/std(data.Var20);
data.Var20 = stand_var20; 

stand_var21 = (data.Var21 - mean(data.Var21))/std(data.Var21);
data.Var21 = stand_var21;

stand_var22 = (data.Var22 - mean(data.Var22))/std(data.Var22);
data.Var21 = stand_var21;

stand_var23 = (data.Var23 - mean(data.Var23))/std(data.Var23);
data.Var23 = stand_var23;

stand_var24 = (data.Var24 - mean(data.Var24))/std(data.Var24);
data.Var24 = stand_var24;

stand_var25 = (data.Var25 - mean(data.Var25))/std(data.Var25);
data.Var25 = stand_var25;

stand_var26 = (data.Var26 - mean(data.Var26))/std(data.Var26);
data.Var26 = stand_var26;

stand_var27 = (data.Var27 - mean(data.Var27))/std(data.Var27);
data.Var27 = stand_var27;

stand_var28 = (data.Var28 - mean(data.Var28))/std(data.Var28);
data.Var28 = stand_var28;

stand_var29 = (data.Var29 - mean(data.Var29))/std(data.Var29);
data.Var29 = stand_var29;

stand_var30 = (data.Var30 - mean(data.Var30))/std(data.Var30);
data.Var30 = stand_var30;

stand_var31 = (data.Var31 - mean(data.Var31))/std(data.Var31);
data.Var31 = stand_var31; 

stand_var32 = (data.Var32 - mean(data.Var32))/std(data.Var32);
data.Var32 = stand_var32; 

stand_var33 = (data.Var33 - mean(data.Var33))/std(data.Var33);
data.Var33 = stand_var33; 


stand_var34 = (data.Var34 - mean(data.Var34))/std(data.Var34);
data.Var34 = stand_var34; 


stand_var35 = (data.Var35 - mean(data.Var35))/std(data.Var35);
data.Var35 = stand_var35; 

stand_var36 = (data.Var36 - mean(data.Var36))/std(data.Var36);
data.Var36 = stand_var36; 

stand_var37 = (data.Var37 - mean(data.Var37))/std(data.Var37);
data.Var37 = stand_var37; 

stand_var38 = (data.Var38 - mean(data.Var38))/std(data.Var38);
data.Var38 = stand_var38; 

stand_var39 = (data.Var39 - mean(data.Var39))/std(data.Var39);
data.Var39 = stand_var39; 

stand_var40 = (data.Var40 - mean(data.Var40))/std(data.Var40);
data.Var40 = stand_var40;

stand_var41 = (data.Var41 - mean(data.Var41))/std(data.Var41);
data.Var41 = stand_var41; 

stand_var42 = (data.Var42 - mean(data.Var42))/std(data.Var42);
data.Var42 = stand_var42; 

stand_var43 = (data.Var43 - mean(data.Var43))/std(data.Var43);
data.Var43 = stand_var43; 


stand_var44 = (data.Var44 - mean(data.Var44))/std(data.Var44);
data.Var44 = stand_var44; 


stand_var45 = (data.Var45 - mean(data.Var45))/std(data.Var45);
data.Var45 = stand_var45; 

stand_var46 = (data.Var46 - mean(data.Var46))/std(data.Var46);
data.Var46 = stand_var46; 

stand_var47 = (data.Var47 - mean(data.Var47))/std(data.Var47);
data.Var47 = stand_var47; 

stand_var48 = (data.Var48 - mean(data.Var48))/std(data.Var48);
data.Var48 = stand_var48; 

stand_var49 = (data.Var49 - mean(data.Var49))/std(data.Var49);
data.Var49 = stand_var49; 

stand_var50 = (data.Var50 - mean(data.Var50))/std(data.Var50);
data.Var50 = stand_var50; 

stand_var51 = (data.Var51 - mean(data.Var51))/std(data.Var51);
data.Var51 = stand_var51; 

stand_var52 = (data.Var52 - mean(data.Var52))/std(data.Var52);
data.Var52 = stand_var52; 

stand_var53 = (data.Var53 - mean(data.Var53))/std(data.Var53);
data.Var53 = stand_var53; 


stand_var54 = (data.Var54 - mean(data.Var54))/std(data.Var54);
data.Var54 = stand_var54; 


stand_var55 = (data.Var55 - mean(data.Var55))/std(data.Var55);
data.Var55 = stand_var55; 

stand_var56 = (data.Var56 - mean(data.Var56))/std(data.Var56);
data.Var56 = stand_var56; 

stand_var57 = (data.Var57 - mean(data.Var57))/std(data.Var57);
data.Var57 = stand_var57; 

stand_var58 = (data.Var58 - mean(data.Var58))/std(data.Var58);
data.Var58 = stand_var58; 

stand_var59 = (data.Var59 - mean(data.Var59))/std(data.Var59);
data.Var59 = stand_var59; 

stand_var60 = (data.Var60 - mean(data.Var60))/std(data.Var60);
data.Var60 = stand_var60; 

stand_var61 = (data.Var61 - mean(data.Var61))/std(data.Var61);
data.Var61 = stand_var61; 

stand_var62 = (data.Var62 - mean(data.Var62))/std(data.Var62);
data.Var62 = stand_var62; 

stand_var63 = (data.Var63 - mean(data.Var63))/std(data.Var63);
data.Var63 = stand_var63; 


stand_var64 = (data.Var64 - mean(data.Var64))/std(data.Var64);
data.Var64 = stand_var64; 


stand_var65 = (data.Var65 - mean(data.Var65))/std(data.Var65);
data.Var65 = stand_var65; 

stand_var66 = (data.Var66 - mean(data.Var66))/std(data.Var66);
data.Var66 = stand_var66; 

stand_var67 = (data.Var67 - mean(data.Var67))/std(data.Var67);
data.Var67 = stand_var67; 

stand_var68 = (data.Var68 - mean(data.Var68))/std(data.Var68);
data.Var68 = stand_var68; 

stand_var69 = (data.Var69 - mean(data.Var69))/std(data.Var69);
data.Var69 = stand_var69; 

stand_var70 = (data.Var70 - mean(data.Var70))/std(data.Var70);
data.Var70 = stand_var70; 

stand_var71 = (data.Var71 - mean(data.Var71))/std(data.Var71);
data.Var71 = stand_var71; 

stand_var72 = (data.Var72 - mean(data.Var72))/std(data.Var72);
data.Var72 = stand_var72; 

stand_var73 = (data.Var73 - mean(data.Var73))/std(data.Var73);
data.Var73 = stand_var73; 


stand_var74 = (data.Var74 - mean(data.Var74))/std(data.Var74);
data.Var74 = stand_var74; 


stand_var75 = (data.Var75 - mean(data.Var75))/std(data.Var75);
data.Var75 = stand_var75; 

stand_var76 = (data.Var76 - mean(data.Var76))/std(data.Var76);
data.Var76 = stand_var76; 

stand_var77 = (data.Var77 - mean(data.Var77))/std(data.Var77);
data.Var77 = stand_var77; 

stand_var78 = (data.Var78 - mean(data.Var78))/std(data.Var78);
data.Var78 = stand_var78; 

stand_var79 = (data.Var79 - mean(data.Var79))/std(data.Var79);
data.Var79 = stand_var79; 

stand_var80 = (data.Var80 - mean(data.Var80))/std(data.Var80);
data.Var80 = stand_var80; 

stand_var81 = (data.Var81 - mean(data.Var81))/std(data.Var81);
data.Var81 = stand_var81; 

stand_var82 = (data.Var82 - mean(data.Var82))/std(data.Var82);
data.Var82 = stand_var82; 

stand_var83 = (data.Var83 - mean(data.Var83))/std(data.Var83);
data.Var83 = stand_var83; 


stand_var84 = (data.Var84 - mean(data.Var84))/std(data.Var84);
data.Var84 = stand_var84; 


stand_var85 = (data.Var85 - mean(data.Var85))/std(data.Var85);
data.Var85 = stand_var85; 

stand_var86 = (data.Var86 - mean(data.Var86))/std(data.Var86);
data.Var86 = stand_var86; 

stand_var87 = (data.Var87 - mean(data.Var87))/std(data.Var87);
data.Var87 = stand_var87; 

stand_var88 = (data.Var88 - mean(data.Var88))/std(data.Var88);
data.Var88 = stand_var88; 

stand_var89 = (data.Var89 - mean(data.Var89))/std(data.Var89);
data.Var89 = stand_var89; 

stand_var90 = (data.Var90 - mean(data.Var90))/std(data.Var90);
data.Var90 = stand_var90; 

stand_var91 = (data.Var91 - mean(data.Var91))/std(data.Var91);
data.Var91 = stand_var91; 

stand_var92 = (data.Var92 - mean(data.Var92))/std(data.Var92);
data.Var92 = stand_var92; 

stand_var93 = (data.Var93 - mean(data.Var93))/std(data.Var93);
data.Var93 = stand_var93; 


stand_var94 = (data.Var94 - mean(data.Var94))/std(data.Var94);
data.Var94 = stand_var94; 


stand_var95 = (data.Var95 - mean(data.Var95))/std(data.Var95);
data.Var95 = stand_var95; 

stand_var96 = (data.Var96 - mean(data.Var96))/std(data.Var96);
data.Var96 = stand_var96; 

stand_var97 = (data.Var97 - mean(data.Var97))/std(data.Var97);
data.Var97 = stand_var97; 

stand_var98 = (data.Var98 - mean(data.Var98))/std(data.Var98);
data.Var98 = stand_var98; 

stand_var99 = (data.Var99 - mean(data.Var99))/std(data.Var99);
data.Var99 = stand_var99; 

stand_var100 = (data.Var100 - mean(data.Var100))/std(data.Var100);
data.Var100 = stand_var100; 

stand_var101 = (data.Var101 - mean(data.Var101))/std(data.Var101);
data.Var101 = stand_var101; 

stand_var102 = (data.Var102 - mean(data.Var102))/std(data.Var102);
data.Var102 = stand_var102; 

stand_var103 = (data.Var103 - mean(data.Var103))/std(data.Var103);
data.Var103 = stand_var103; 


stand_var104 = (data.Var104 - mean(data.Var104))/std(data.Var104);
data.Var104 = stand_var104; 


stand_var105 = (data.Var105 - mean(data.Var105))/std(data.Var105);
data.Var105 = stand_var105; 

stand_var106 = (data.Var106 - mean(data.Var106))/std(data.Var106);
data.Var106 = stand_var106; 

stand_var107 = (data.Var107 - mean(data.Var107))/std(data.Var107);
data.Var107 = stand_var107; 

stand_var108 = (data.Var108 - mean(data.Var108))/std(data.Var108);
data.Var108 = stand_var108; 

stand_var109 = (data.Var109 - mean(data.Var109))/std(data.Var109);
data.Var109 = stand_var109; 

stand_var110 = (data.Var110 - mean(data.Var110))/std(data.Var110);
data.Var110 = stand_var110; 

stand_var111 = (data.Var111 - mean(data.Var111))/std(data.Var111);
data.Var111 = stand_var111; 

stand_var112 = (data.Var112 - mean(data.Var112))/std(data.Var112);
data.Var112 = stand_var112; 

stand_var113 = (data.Var113 - mean(data.Var113))/std(data.Var113);
data.Var113 = stand_var113; 

stand_var114 = (data.Var114 - mean(data.Var114))/std(data.Var114);
data.Var114 = stand_var114; 

stand_var115 = (data.Var115 - mean(data.Var115))/std(data.Var115);
data.Var115 = stand_var115; 

stand_var116 = (data.Var116 - mean(data.Var116))/std(data.Var116);
data.Var116 = stand_var116; 

stand_var117 = (data.Var117 - mean(data.Var117))/std(data.Var117);
data.Var117 = stand_var117; 

stand_var118 = (data.Var118 - mean(data.Var118))/std(data.Var118);
data.Var118 = stand_var118; 

stand_var119 = (data.Var119 - mean(data.Var119))/std(data.Var119);
data.Var119 = stand_var119; 

stand_var120 = (data.Var120 - mean(data.Var120))/std(data.Var120);
data.Var120 = stand_var120; 

stand_var121 = (data.Var121 - mean(data.Var121))/std(data.Var121);
data.Var121 = stand_var121;

stand_var122 = (data.Var122 - mean(data.Var122))/std(data.Var122);
data.Var122 = stand_var122;

stand_var123 = (data.Var123 - mean(data.Var123))/std(data.Var123);
data.Var123 = stand_var123;

stand_var124 = (data.Var124 - mean(data.Var124))/std(data.Var124);
data.Var124 = stand_var124;

stand_var125 = (data.Var125 - mean(data.Var125))/std(data.Var125);
data.Var125 = stand_var125;

stand_var126 = (data.Var126 - mean(data.Var126))/std(data.Var126);
data.Var126 = stand_var126;

stand_var127 = (data.Var127 - mean(data.Var127))/std(data.Var127);
data.Var127 = stand_var127;

stand_var128 = (data.Var128 - mean(data.Var128))/std(data.Var128);
data.Var128 = stand_var128;

stand_var129 = (data.Var129 - mean(data.Var129))/std(data.Var129);
data.Var129 = stand_var129;

stand_var130 = (data.Var130 - mean(data.Var130))/std(data.Var130);
data.Var130 = stand_var130;


%%---------------- Dimensionality Reduction ----------------------
%%--------------------------- PCA -------------------------------

class_labels = data.Var131;
data = table2array(data(:,1:end-1));
data = rmmissing(data,2);
% data = table(data(:,1:end),class_labels);
% [coeff,score,latent,tsquared,explained,mu] = pca(data);
% 
Var1 = data(:,1);
Var2 = data(:,2);
Var3 = data(:,3);
Var4 = data(:,4);
Var5 = data(:,5);
Var6 = data(:,6);
Var7 = data(:,7);
Var8 = data(:,8);
Var9 = data(:,9);
Var10 = data(:,10);
Var11 = data(:,11);
Var12 = data(:,12);
Var13 = data(:,13);
Var14 = data(:,14);
Var15 = data(:,15);
Var16 = data(:,16);
Var17 = data(:,17);
Var18 = data(:,18);
Var19 = data(:,19);
Var20 = data(:,20);
Var21 = data(:,21);
Var22 = data(:,22);
Var23 = data(:,23);
Var24 = data(:,24);
Var25 = data(:,25);
Var26 = data(:,26);
Var27 = data(:,27);
Var28 = data(:,28);
Var29 = data(:,29);
Var30 = data(:,30);
Var31 = data(:,31);
Var32 = data(:,32);
Var33 = data(:,33);
Var34 = data(:,34);
Var35 = data(:,35);
Var36 = data(:,36);
Var37 = data(:,37);
Var38 = data(:,38);
Var39 = data(:,39);
Var40 = data(:,40);
Var41 = data(:,41);
Var42 = data(:,42);
Var43 = data(:,43);
Var44 = data(:,44);
Var45 = data(:,45);
Var46 = data(:,46);
Var47 = data(:,47);
Var48 = data(:,48);
Var49 = data(:,49);
Var50 = data(:,50);
Var51 = data(:,51);
Var52 = data(:,52);
Var53 = data(:,53);
Var54 = data(:,54);
Var55 = data(:,55);
Var56 = data(:,56);
Var57 = data(:,57);
Var58 = data(:,58);
Var59 = data(:,59);
Var60 = data(:,60);
Var61 = data(:,61);
Var62 = data(:,62);
Var63 = data(:,63);
Var64 = data(:,64);
Var65 = data(:,65);
Var66 = data(:,66);
Var67 = data(:,67);
Var68 = data(:,68);
Var69 = data(:,69);
Var70 = data(:,70);
Var71 = data(:,71);
Var72 = data(:,72);
Var73 = data(:,73);
Var74 = data(:,74);
Var75 = data(:,75);
Var76 = data(:,76);
Var77 = data(:,77);
Var78 = data(:,78);
Var79 = data(:,79);
Var80 = data(:,80);
Var81 = data(:,81);
Var82 = data(:,82);
Var83 = data(:,83);
Var84 = data(:,84);
Var85 = data(:,85);
Var86 = data(:,86);
Var87 = data(:,87);
Var88 = data(:,88);
Var89 = data(:,89);
Var90 = data(:,90);
Var91 = data(:,91);
Var92 = data(:,92);
Var93 = data(:,93);
Var94 = data(:,94);
Var95 = data(:,95);
Var96 = data(:,96);
Var97 = data(:,97);
Var98 = data(:,98);
Var99 = data(:,99);
Var100 = data(:,100);
Var101 = data(:,101);
Var102 = data(:,102);
Var103 = data(:,103);
Var104 = data(:,104);
Var105 = data(:,105);
Var106 = data(:,106);
Var107 = data(:,107);
Var108 = data(:,108);
Var109 = data(:,109);
Var100 = data(:,100);
Var111 = data(:,111);
Var112 = data(:,112);
Var113 = data(:,113);
Var114 = data(:,114);
Var115 = data(:,115);
Var116 = data(:,116);
Var117 = data(:,117);
Var118 = data(:,118);
Var119 = data(:,119);
Var120 = data(:,120);




% Var1 = score(:,1);
% Var2 = score(:,2);
% Var3 = score(:,3);
% % Var4 = score(:,4);
data = table(Var1, Var2, Var3, Var4, Var5, Var6, Var7, Var8, Var9, Var10,Var11, Var12, Var13, Var14, Var15, Var16, Var17, Var18, Var19, Var20,Var21, Var22, Var23, Var24, Var25, Var26, Var27, Var28, Var29, Var30,Var31, Var32, Var33, Var34, Var35, Var36, Var37, Var38, Var39, Var40,Var41, Var42, Var43, Var44, Var45, Var46, Var47, Var48, Var49, Var50,Var51, Var52, Var53, Var54, Var55, Var56, Var57, Var58, Var59, Var60,Var61, Var62, Var63, Var64, Var65, Var66, Var67, Var68, Var69, Var70,Var71, Var72, Var73, Var74, Var75, Var76, Var77, Var78, Var79, Var80,Var81, Var82, Var83, Var84, Var85, Var86, Var87, Var88, Var89, Var90,Var91, Var92, Var93, Var94, Var95, Var96, Var97, Var98, Var99, Var100,Var101, Var102, Var103, Var104, Var105, Var106, Var107, Var108, Var109, Var100,Var111, Var112, Var113, Var114, Var115, Var116, Var117, Var118, Var119, Var120, class_labels);

% data = table2array(data(:,1:end));
%% -------------- Building Classifier ----------------------------


classification_model = fitcecoc(data,'class_labels','Learners','svm');
% crossmodel = crossval(classification_model,'Kfold',5);
% define your classifier here

%% -------------- Test and Train sets ----------------------------

 cv = cvpartition(classification_model.NumObservations, 'Kfold',10);
 cross_validated_model = crossval(classification_model,'cvpartition',cv); 

%% -------------- Making Predictions for Test sets ---------------


Predictions_K_1 = predict(cross_validated_model.Trained{1},data(test(cv,1),1:end-1));
Predictions_K_2 = predict(cross_validated_model.Trained{2},data(test(cv,2),1:end-1));
Predictions_K_3 = predict(cross_validated_model.Trained{3},data(test(cv,3),1:end-1));
Predictions_K_4 = predict(cross_validated_model.Trained{4},data(test(cv,4),1:end-1));
Predictions_K_5 = predict(cross_validated_model.Trained{5},data(test(cv,5),1:end-1));
Predictions_K_6 = predict(cross_validated_model.Trained{6},data(test(cv,6),1:end-1));
Predictions_K_7 = predict(cross_validated_model.Trained{7},data(test(cv,7),1:end-1));
Predictions_K_8 = predict(cross_validated_model.Trained{8},data(test(cv,8),1:end-1));
Predictions_K_9 = predict(cross_validated_model.Trained{9},data(test(cv,9),1:end-1));
Predictions_K_10 = predict(cross_validated_model.Trained{10},data(test(cv,10),1:end-1));
% 
% [Predictions, score] = predict(cross_validated_model.Trained{1},data(test(cv),1:end-1));
Predictions1 = predict(cross_validated_model.Trained{1},data(test(cv,1),1:end-1));
Predictions2 = predict(cross_validated_model.Trained{2},data(test(cv,2),1:end-1));
Predictions3 = predict(cross_validated_model.Trained{3},data(test(cv,3),1:end-1));
Predictions4 = predict(cross_validated_model.Trained{4},data(test(cv,4),1:end-1));
Predictions5 = predict(cross_validated_model.Trained{5},data(test(cv,5),1:end-1));
Predictions6 = predict(cross_validated_model.Trained{6},data(test(cv,6),1:end-1));
Predictions7 = predict(cross_validated_model.Trained{7},data(test(cv,7),1:end-1));
Predictions8 = predict(cross_validated_model.Trained{8},data(test(cv,8),1:end-1));
Predictions9 = predict(cross_validated_model.Trained{9},data(test(cv,9),1:end-1));
Predictions10 = predict(cross_validated_model.Trained{10},data(test(cv,10),1:end-1));

%  [Predictions, score] = predict(cross_validated_model.Trained{1},data(test(cv),1:end-1));

%% -------------- Analyzing the predictions ---------------------
Results_K_1 = confusionmat(cross_validated_model.Y(test(cv,1)),Predictions_K_1);
Results_K_2 = confusionmat(cross_validated_model.Y(test(cv,2)),Predictions_K_2);
Results_K_3 = confusionmat(cross_validated_model.Y(test(cv,3)),Predictions_K_3);
Results_K_4 = confusionmat(cross_validated_model.Y(test(cv,4)),Predictions_K_4);
Results_K_5 = confusionmat(cross_validated_model.Y(test(cv,5)),Predictions_K_5);
Results_K_6 = confusionmat(cross_validated_model.Y(test(cv,6)),Predictions_K_6);
Results_K_7 = confusionmat(cross_validated_model.Y(test(cv,7)),Predictions_K_7);
Results_K_8 = confusionmat(cross_validated_model.Y(test(cv,8)),Predictions_K_8);
Results_K_9 = confusionmat(cross_validated_model.Y(test(cv,9)),Predictions_K_9);
Results_K_10 = confusionmat(cross_validated_model.Y(test(cv,10)),Predictions_K_10);
% 
Results_K = Results_K_6;
 
% Results = confusionmat((data.class_labels),Predictions);
% 
% Results = confusionmat(table2cell(data(:,end)), Predictions);
Evaluation_results1 = confusionmatStats(cross_validated_model.Y(test(cv,1)),Predictions1);
Evaluation_results2 = confusionmatStats(cross_validated_model.Y(test(cv,2)),Predictions2);
Evaluation_results3 = confusionmatStats(cross_validated_model.Y(test(cv,3)),Predictions3);
Evaluation_results4 = confusionmatStats(cross_validated_model.Y(test(cv,4)),Predictions4);
Evaluation_results5 = confusionmatStats(cross_validated_model.Y(test(cv,5)),Predictions5);
Evaluation_results6 = confusionmatStats(cross_validated_model.Y(test(cv,6)),Predictions6);
Evaluation_results7 = confusionmatStats(cross_validated_model.Y(test(cv,7)),Predictions7);
Evaluation_results8 = confusionmatStats(cross_validated_model.Y(test(cv,8)),Predictions8);
Evaluation_results9 = confusionmatStats(cross_validated_model.Y(test(cv,9)),Predictions9);
Evaluation_results10 = confusionmatStats(cross_validated_model.Y(test(cv,10)),Predictions10);

A11FMeasure = mean(Evaluation_results1.Fscore);
A12Accuracy = mean(Evaluation_results1.accuracy);

A21FMeasure = mean(Evaluation_results2.Fscore);
A22Accuracy = mean(Evaluation_results2.accuracy);

A31FMeasure = mean(Evaluation_results3.Fscore);
A32Accuracy = mean(Evaluation_results3.accuracy);

A41FMeasure = mean(Evaluation_results4.Fscore);
A42Accuracy = mean(Evaluation_results4.accuracy);

A51FMeasure = mean(Evaluation_results5.Fscore);
A52Accuracy = mean(Evaluation_results5.accuracy);

A61FMeasure = mean(Evaluation_results6.Fscore);
A62Accuracy = mean(Evaluation_results6.accuracy);

A71FMeasure = mean(Evaluation_results7.Fscore);
A72Accuracy = mean(Evaluation_results7.accuracy);

A81FMeasure = mean(Evaluation_results8.Fscore);
A82Accuracy = mean(Evaluation_results8.accuracy);

A91FMeasure = mean(Evaluation_results9.Fscore);
A92Accuracy = mean(Evaluation_results9.accuracy);

A93FMeasure = mean(Evaluation_results10.Fscore);
A94Accuracy = mean(Evaluation_results10.accuracy);


A = [A11FMeasure A12Accuracy;
    A21FMeasure A22Accuracy;
    A31FMeasure A32Accuracy;
    A41FMeasure A42Accuracy;
    A51FMeasure A52Accuracy;
    A61FMeasure A62Accuracy;
    A71FMeasure A72Accuracy;
    A81FMeasure A82Accuracy;
    A91FMeasure A92Accuracy;
    A93FMeasure A94Accuracy]

% 
% Predictions_K_1 = predict(cross_validated_model.Trained{1},data(test(cv,1),1:end-1));
% Predictions_K_2 = predict(cross_validated_model.Trained{2},data(test(cv,2),1:end-1));
% Predictions_K_3 = predict(cross_validated_model.Trained{3},data(test(cv,3),1:end-1));
% Predictions_K_4 = predict(cross_validated_model.Trained{4},data(test(cv,4),1:end-1));
% Predictions_K_5 = predict(cross_validated_model.Trained{5},data(test(cv,5),1:end-1));
% Predictions_K_6 = predict(cross_validated_model.Trained{6},data(test(cv,6),1:end-1));
% Predictions_K_7 = predict(cross_validated_model.Trained{7},data(test(cv,7),1:end-1));
% Predictions_K_8 = predict(cross_validated_model.Trained{8},data(test(cv,8),1:end-1));
% Predictions_K_9 = predict(cross_validated_model.Trained{9},data(test(cv,9),1:end-1));
% Predictions_K_10 = predict(cross_validated_model.Trained{10},data(test(cv,10),1:end-1));
% % 
% Predictions =   Predictions_K_10;
% 
% 
% Predictions =  kfoldPredict(cross_validated_model); 
% 
% 
% 
% %  [Predictions, score] = predict(cross_validated_model.Trained{1},data(test(cv),1:end-1));
% 
% %% -------------- Analyzing the predictions ---------------------
% Results_K_1 = confusionmat(cross_validated_model.Y(test(cv,1)),Predictions_K_1);
% Results_K_2 = confusionmat(cross_validated_model.Y(test(cv,2)),Predictions_K_2);
% Results_K_3 = confusionmat(cross_validated_model.Y(test(cv,3)),Predictions_K_3);
% Results_K_4 = confusionmat(cross_validated_model.Y(test(cv,4)),Predictions_K_4);
% Results_K_5 = confusionmat(cross_validated_model.Y(test(cv,5)),Predictions_K_5);
% Results_K_6 = confusionmat(cross_validated_model.Y(test(cv,6)),Predictions_K_6);
% Results_K_7 = confusionmat(cross_validated_model.Y(test(cv,7)),Predictions_K_7);
% Results_K_8 = confusionmat(cross_validated_model.Y(test(cv,8)),Predictions_K_8);
% Results_K_9 = confusionmat(cross_validated_model.Y(test(cv,9)),Predictions_K_9);
% Results_K_10 = confusionmat(cross_validated_model.Y(test(cv,10)),Predictions_K_10);
% % 
% Results_K = Results_K_10;
%  
% Results = confusionmat((data.class_labels),(Predictions));
% 
% %Results = confusionmat(table2cell(data(:,end)), Predictions);
% Evaluation_results = confusionmatStats((data.class_labels),Predictions);
% 
% A1FMeasure = mean(Evaluation_results.Fscore);
% 
% A2Accuracy = mean(Evaluation_results.accuracy);
% 
% A3Sensitivity = mean(Evaluation_results.sensitivity);
% 
% A4Recall = mean(Evaluation_results.recall);
% 
% A5Specificity = mean(Evaluation_results.specificity);
% 
% 
% 
% 


% 
% 
% 
% 
% 
%  [Predictions, score] = predict(cross_validated_model.Trained{1},data(test(cv),1:end-1));
% 
% %% -------------- Analyzing the predictions ---------------------
% 
% 
% [Results,order]= confusionmat(cross_validated_model.Y(test(cv)),Predictions);
% 
% %%%---------------------------ROC ------------------------------
% [X1, Y1] = perfcurve(cross_validated_model.Y(test(cv)), score(:,1),'1');
% figure
% plot(X1,Y1)
% 
% %%%---- Accuracy , error rate, Specificity ans sensitivity-----------
% AESS =classperf(cross_validated_model.Y(test(cv)), Predictions);

%% -------------- Visualizing training set results --------------
% 
% labels = unique(data.class_labels);
% classifier_name = 'Naive Bayesain (Training Results)';
%  % mention your classifier name here
% 
% Var1_range = min(data.Var1(training(cv)))-1:0.01:max(data.Var1(training(cv)))+1;
% Var2_range = min(data.Var2(training(cv)))-1:0.01:max(data.Var2(training(cv)))+1;
% 
% [xx1, xx2] = meshgrid(Var1_range,Var2_range);
% XGrid = [xx1(:) xx2(:)];
%  
% predictions_meshgrid = predict(cross_validated_model.Trained{1},XGrid);
% 
% figure 
% gscatter(xx1(:), xx2(:), predictions_meshgrid,'rg');
%  
% hold on
%  
% training_data = data(training(cv),:);
% Y1 = ismember(training_data.class_labels,labels(1));
% % Y2 = ismember(training_data.class_labels,labels(2));
% % Y3 = ismember(training_data.class_labels,labels(3));
%   
% scatter(training_data.Var1(Y1),training_data.Var2(Y1), 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'red');
% scatter(training_data.Var1(~Y1),training_data.Var2(~Y1) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'green');
% % scatter(training_data.Var1(Y3),training_data.Var2(Y3) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'blue');
% 
% xlabel('Var 1');
% ylabel('Var 2');
%  
% title(classifier_name);
% legend off, axis tight
% legend({'Var1', 'Var2'},'Location',[0.45,0.01,0.45,0.05],'Orientation','Horizontal','FontSize',14);
%  
%   
% %% -------------- Visualizing testing set results ----------------
%  
% labels = unique(data.class_labels);
% classifier_name = 'Naive Bayesin (Testing Results)';
% %  mention your classifier name here
% 
% Var1_range = min(data.Var1(training(cv)))-1:0.01:max(data.Var1(training(cv)))+1;
% Var2_range = min(data.Var2(training(cv)))-1:0.01:max(data.Var2(training(cv)))+1;
% 
% [xx1, xx2] = meshgrid(Var1_range,Var2_range);
% XGrid = [xx1(:) xx2(:)];
% 
% predictions_meshgrid = predict(cross_validated_model.Trained{1},XGrid);
% 
% figure
% 
% gscatter(xx1(:), xx2(:), predictions_meshgrid,'rg');
% 
% hold on
% 
% testing_data =  data(test(cv),:);
% Y1 = ismember(testing_data.class_labels,labels(1));
% Y2 = ismember(testing_data.class_labels,labels(2));
% % Y3 = ismember(testing_data.class_labels,labels(3));
%  
% scatter(testing_data.Var1(Y1),testing_data.Var2(Y1), 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'red');
% scatter(testing_data.Var1(Y2),testing_data.Var2(Y2) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'green');
% % scatter(testing_data.Var1(Y3),testing_data.Var2(Y3) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'blue');
% 
% 
% 
% xlabel('Var 1');
% ylabel('Var 2');
% 
% title(classifier_name);
% legend off, axis tight
% 
% legend({'Var1', 'Var2'},'Location',[0.45,0.01,0.45,0.05],'Orientation','Horizontal','FontSize',14);
%   