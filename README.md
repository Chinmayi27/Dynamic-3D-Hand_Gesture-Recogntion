# Dynamic-3D-Hand-Gesture-Recognition
A hand gesture recognition system using Multilevel Temporal Sampling, Weighted Depth Motion Maps and VLAD Encoding

#### Run the code

1. Extract the vlfeat-0.9.20.zip file to the vl_feat directory.
2. Run the "Main_MSRAction3D.m" file on matlab.
3. "Main_MSRAction3D.m" has three flags: 0 for feature extraction alone, 1 for classification alone and 2 for both feature extraction and classification.
4. Run Step1_Extract_Features to extract featres form train and test videos, it will save extracted featuers in mat file.
5. Run Step2_Description and Classification will load the mat file that generated in Step1, for Vlad description and classification.

@ References 

1. (Vl feat Library): http://www.vlfeat.org/
2. (MSR Action 3D Dataset): http://www.uow.edu.au/%7Ewanqing/#MSRAction3DDataset
