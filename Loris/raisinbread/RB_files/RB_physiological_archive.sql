SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `physiological_archive`;
LOCK TABLES `physiological_archive` WRITE;
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (1,1,'2019-08-21 15:10:05','345b5cb38e33d0e3692b535fbb8affe0773a8c4bd258273ecc1878e8850c18d8bdb0da262dda984f087aef0509f58581dd0d7ffdee10bd91d2afe14384c2c0f3','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT167/ses-V1/eeg/sub-OTT167_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (2,2,'2019-08-21 15:10:12','d0bf1452ee6e903c729b70d6b06e2b1172cdcbf671262c78e5f2d02dde36d2fb631bd344400def5b709309a3acadffb117055bd9a5ce2bd4e018da341c0e92c9','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT168/ses-V1/eeg/sub-OTT168_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (3,3,'2019-08-21 15:10:19','fcfbb6578e0f1be26a0250888e325536b2fdcfc03c2e2539716670bc1bf73f5187bf242a11a4c7d32034b06811b3ccfe62cd370f186b7398200707edaad886ec','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT174/ses-V1/eeg/sub-OTT174_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (4,4,'2019-08-21 15:10:35','ac780cbbb30d8406f6df2cf2007f290c99a074c9c6fe315032094ce1851d571d6156e410ccf2054cf222f9ce7c1b2e7e8097caf5117fbc77c025c7819f30c5a2','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT176/ses-V1/eeg/sub-OTT176_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (5,5,'2019-08-21 15:10:42','7becdaf1bbeec298d3483d673a0cee3886ba23ca2599258b377e44f7bb4c072be84bbbfe94d6176e343d31c69da824799631540bba6de1fea345b29343a98d33','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT175/ses-V1/eeg/sub-OTT175_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (6,6,'2019-08-21 15:10:48','00d10c03868777be3f9d8db4fc275c92c04021ab968bec95e5a4e475e9602ddc20fe45a43624d6457dc759c81363faeeba35ddb75cf153786b7f195d5905ff3e','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT172/ses-V1/eeg/sub-OTT172_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (7,7,'2019-08-21 15:10:56','e26a8ff4173bfbe3e01bf5c23ab320eadff0a1620e03817ea521790e5538d468a4018246655a0900080a4492201dc760d6a6157f0de966fe586e90c8c9992e77','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT170/ses-V1/eeg/sub-OTT170_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (8,8,'2019-08-21 15:11:06','509674cfdd31608c7abe7856e7b454413396b6cb754843803a55ba4238f8635f29ab398bbefb2b1909e51ae6737a0ddbc44190aa3727266693d540ab5f544564','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT173/ses-V1/eeg/sub-OTT173_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (9,9,'2019-08-21 15:11:20','a3ced3cb3d9adb7776c04c98efa97db4e33a0200ff6716fd9d0bcbab075d830627be4035492be5f2f60c83147e4e931d1e1e3a415ce61b9c3b512cbf5dafe26d','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT171/ses-V1/eeg/sub-OTT171_ses-V1_task-faceO_eeg.tgz');
INSERT INTO `physiological_archive` (`PhysiologicalArchiveID`, `PhysiologicalFileID`, `InsertTime`, `Blake2bHash`, `FilePath`) VALUES (10,10,'2019-08-21 15:11:26','a8ce4528e4ea23bd8834a03abd413f24c0008c66e9f5405326a91c2f1c49f0039b9fbe7d14330f334939776b9e0ce4d3c5e6a49cda6f2052c25a9b1010be7af2','bids_imports/Face13_BIDSVersion_1.1.0/sub-OTT166/ses-V1/eeg/sub-OTT166_ses-V1_task-faceO_eeg.tgz');
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;
