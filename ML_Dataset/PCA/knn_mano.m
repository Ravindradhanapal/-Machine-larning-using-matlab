clc;clear all;

%% --------------- Importing the dataset -------------------------

data = readtable('/Users/ravindrakumardhanapal/Desktop/MLCode/ddd/PCA/Gear1.xlsx');  

% --------------  Standardization ----------------------
% test = zscore(data);

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
%-------code-------
Data = data
data = rmmissing(data,2);
data = data(:,any(data));
% 
model = knnimpute(Data,5);
% 
% cv = cvpartition(classification_model.NumObservations,'HoldOut', 0.2); %0.2 is 20%for testing rest 80% is trainning data
% %build on Training data only 
% cross_validated_model = crossval(classification_model,'cvpartition',cv);
% %variable prediction
% Predictions = predict(cross_validated_model.Trained{1},data(test(cv),1:end-1));
% Results = confusionmat(cross_validated_model.Y(test(cv)),Predictions);
% 
% %-----graph---
% %% -------------- Visualizing training set results --------------
% %  ---------------------------- Code ---------------------------
%  
% labels = unique(data.Purchased);
% classifier_name = 'K-Nearest Neigbor (Training Results)';
% 
% Age_range = min(data.Age(training(cv)))-1:0.01:max(data.Age(training(cv)))+1;
% Estimated_salary_range = min(data.EstimatedSalary(training(cv)))-1:0.01:max(data.EstimatedSalary(training(cv)))+1;
% 
% [xx1, xx2] = meshgrid(Age_range,Estimated_salary_range);
% XGrid = [xx1(:) xx2(:)];
%  
% predictions_meshgrid = predict(cross_validated_model.Trained{1},XGrid);
%  
% gscatter(xx1(:), xx2(:), predictions_meshgrid,'rgb');
%  
% hold on
%  
% training_data = data(training(cv),:);
% Y = ismember(training_data.Purchased,labels{1});
%  
%  
% scatter(training_data.Age(Y),training_data.EstimatedSalary(Y), 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'red');
% scatter(training_data.Age(~Y),training_data.EstimatedSalary(~Y) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'green');
%  
%  
% xlabel('Age');
% ylabel('Estimated Salary');
%  
% title(classifier_name);
% legend off, axis tight
%  
% legend(labels,'Location',[0.45,0.01,0.45,0.05],'Orientation','Horizontal');
%  
%  
%  
% %% -------------- Visualizing testing set results ----------------
% % ---------------------------- Code ---------------------------
%  
% labels = unique(data.Purchased);
% classifier_name = 'K-Nearest Neigbor (Testing Results)';
% 
% Age_range = min(data.Age(training(cv)))-1:0.01:max(data.Age(training(cv)))+1;
% Estimated_salary_range = min(data.EstimatedSalary(training(cv)))-1:0.01:max(data.EstimatedSalary(training(cv)))+1;
% 
% [xx1, xx2] = meshgrid(Age_range,Estimated_salary_range);
% XGrid = [xx1(:) xx2(:)];
% 
% predictions_meshgrid = predict(cross_validated_model.Trained{1},XGrid);
% 
% figure
% 
% gscatter(xx1(:), xx2(:), predictions_meshgrid,'rgb');
% 
% hold on
% 
% testing_data =  data(test(cv),:);
% Y = ismember(testing_data.Purchased,labels{1});
%  
% scatter(testing_data.Age(Y),testing_data.EstimatedSalary(Y), 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'red');
% scatter(testing_data.Age(~Y),testing_data.EstimatedSalary(~Y) , 'o' , 'MarkerEdgeColor', 'black', 'MarkerFaceColor', 'green');
% 
% 
% xlabel('Age');
% ylabel('Estimated Salary');
% 
% title(classifier_name);
% legend off, axis tight
% 
% legend(labels,'Location',[0.45,0.01,0.45,0.05],'Orientation','Horizontal');
%  
% %________________________________________________________________
% %________________________________________________________________
