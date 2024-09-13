SET FOREIGN_KEY_CHECKS=0;
TRUNCATE TABLE `notification_spool`;
LOCK TABLES `notification_spool` WRITE;
INSERT INTO `notification_spool` (`NotificationID`, `NotificationTypeID`, `ProcessID`, `TimeSpooled`, `Message`, `Error`, `Verbose`, `Sent`, `CenterID`, `Origin`, `Active`) VALUES (17145,22,126,'2024-08-30 14:30:57','\nThe candidate info validation has passed.\n','N','N','N',NULL,'imaging_upload_file.pl','Y');
INSERT INTO `notification_spool` (`NotificationID`, `NotificationTypeID`, `ProcessID`, `TimeSpooled`, `Message`, `Error`, `Verbose`, `Sent`, `CenterID`, `Origin`, `Active`) VALUES (17146,22,126,'2024-08-30 14:31:09','\nThe dicomTar.pl execution has successfully completed\n','N','N','N',NULL,'imaging_upload_file.pl','Y');
INSERT INTO `notification_spool` (`NotificationID`, `NotificationTypeID`, `ProcessID`, `TimeSpooled`, `Message`, `Error`, `Verbose`, `Sent`, `CenterID`, `Origin`, `Active`) VALUES (17147,23,126,'2024-08-30 14:31:15','\nThe following file /data/demo/data/tarchive/DCM_2015-07-07_ImagingUpload-14-30-FoTt1K.tar\n was found\n','N','Y','N',NULL,'ImagingUpload.pm','Y');
INSERT INTO `notification_spool` (`NotificationID`, `NotificationTypeID`, `ProcessID`, `TimeSpooled`, `Message`, `Error`, `Verbose`, `Sent`, `CenterID`, `Origin`, `Active`) VALUES (17148,22,126,'2024-08-30 14:31:15','\nThe uploaded file /data/incoming/MTL001_300001_V2_t1w.tgz has been removed\n\n','N','N','N',NULL,'imaging_upload_file.pl','Y');
INSERT INTO `notification_spool` (`NotificationID`, `NotificationTypeID`, `ProcessID`, `TimeSpooled`, `Message`, `Error`, `Verbose`, `Sent`, `CenterID`, `Origin`, `Active`) VALUES (17149,22,126,'2024-08-30 14:31:15','\nThe insertion scripts have completed with 0 minc file(s) created, and 0 minc file(s) inserted into the database \n','N','N','N',NULL,'imaging_upload_file.pl','Y');
UNLOCK TABLES;
SET FOREIGN_KEY_CHECKS=1;