%%% 1- Run Main_MSRAction3D.m with appropriate flags
%%% 2- Extract the Vl_feat library that exist in vl_feat foldoer
%%% 2- Download the MSR Action 3D Dataset (already exist in MSR-Action3D foldor)
%%% 3- Run the Main_MSRAction3D function for both feature extraction and classification
clc
clear all
close all

%% Put Flag value can be 0, 1 or 2, 0 for only extracing features from 3D videos; 1 only for classification step with using extracted features and 2 for both feature extraction and classification step.

Flag = 1; %{0, 1, 2}



switch Flag

  case 0

    disp('Feature Extraction Step');
    Step1_Extract_Features

  case 1

    disp('Description and Classification Step')
    Step2_Description_Classification

  case 2
  
    disp('Both Feature Extraction and Classification Step');
    Step1_Extract_Features     
    Step2_Description_Classification

 end


