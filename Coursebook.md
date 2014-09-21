
# Code Book for Getting and Cleaning Data Course Project
This is a code book that describes the variables, the data, and any transformations or work that were performed to clean up the data.

# Variable Descriptions

Subject – Participants in the research identified by a number.  There are 30 volunteers within an age bracket of 19-48 years.

Activity – Activities performed by the participants.

The following variables are the three axes for the average of time calculated for body motions of the accelerometer sensor signals.
Mean_TimeBodyAcc_Xaxis
Mean_TimeBodyAcc_Yaxis
Mean_TimeBodyAcc_Zaxis
Mean_TimeBodyAccMag -  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of time calculated for body motions of the gravitational sensor signals. 
Mean_TimeGravityAcc_Xaxis
Mean_TimeGravityAcc_Yaxis
Mean_TimeGravityAcc_Zaxis
Mean_TimeGravityAccMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of time calculated for body motions of the accelerometer sensor signals. 
Mean_TimeBodyAccJerk_Xaxis
Mean_TimeBodyAccJerk_Yaxis
Mean_TimeBodyAccJerk_Zaxis
Mean_TimeBodyAccJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of time calculated for body motions of the gyroscope sensor signals. 
Mean_TimeBodyGyro_Xaxis
Mean_TimeBodyGyro_Yaxis
Mean_TimeBodyGyro_Zaxis
Mean_TimeBodyGyroMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of time calculated for body motions of the gyroscope sensor signals. The body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
Mean_TimeBodyGyroJerk_Xaxis
Mean_TimeBodyGyroJerk_Yaxis
Mean_TimeBodyGyroJerk_Zaxis
Mean_TimeBodyGyroJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of frequency calculated for body motions of the accelerometer sensor signals.
Mean_FreqBodyAcc_Xaxis
Mean_FreqBodyAcc_Yaxis
Mean_FreqBodyAcc_Zaxis
Mean_FreqBodyAccMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of frequency calculated for body motions of the accelerometer sensor signals.  The body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
Mean_FreqBodyAccJerk_Xaxis
Mean_FreqBodyAccJerk_Yaxis
Mean_FreqBodyAccJerk_Zaxis
Mean_FreqBodyBodyAccJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the average of frequency calculated for body motions of the gyroscope sensor signals.
Mean_FreqBodyGyro_Xaxis
Mean_FreqBodyGyro_Yaxis
Mean_FreqBodyGyro_Zaxis
Mean_FreqBodyBodyGyroMag -  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

Mean_FreqBodyBodyGyroJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of time calculated for body motions of the accelerometer sensor signals. 
StdDev_TimeBodyAcc_Xaxis
StdDev_TimeBodyAcc_Yaxis
StdDev_TimeBodyAcc_Zaxis
StdDev_TimeBodyAccMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.


The following variables are the three axes for the standard deviation of time calculated for body motions of the gravitational sensor signals
StdDev_TimeGravityAcc_Xaxis
StdDev_TimeGravityAcc_Yaxis
StdDev_TimeGravityAcc_Zaxis
StdDev_TimeGravityAccMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of time calculated for body motions of the accelerometer sensor signals.  The body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
StdDev_TimeBodyAccJerk_Xaxis
StdDev_TimeBodyAccJerk_Yaxis
StdDev_TimeBodyAccJerk_Zaxis
StdDev_TimeBodyAccJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of time calculated for body motions of the gyroscope sensor signals.
StdDev_TimeBodyGyro_Xaxis
StdDev_TimeBodyGyro_Yaxis
StdDev_TimeBodyGyro_Zaxis
StdDev_TimeBodyGyroMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of time calculated for body motions of the gyroscope sensor signals.  The body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
StdDev_TimeBodyGyroJerk_Xaxis
StdDev_TimeBodyGyroJerk_Yaxis
StdDev_TimeBodyGyroJerk_Zaxis
StdDev_TimeBodyGyroJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of frequency calculated for body motions of the accelerometer sensor signals. 
StdDev_FreqBodyAcc_Xaxis
StdDev_FreqBodyAcc_Yaxis
StdDev_FreqBodyAcc_Zaxis
StdDev_FreqBodyAccMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axis for the standard deviation of frequency calculated for body motions of the accelerometer sensor signals.  The body linear acceleration and angular velocity were derived in time to obtain Jerk signals.
StdDev_FreqBodyAccJerk_Xaxis
StdDev_FreqBodyAccJerk_Yaxis
StdDev_FreqBodyAccJerk_Zaxis
StdDev_FreqBodyBodyAccJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

The following variables are the three axes for the standard deviation of frequency calculated for body motions of the gyroscope sensor signals.
StdDev_FreqBodyGyro_Xaxis
StdDev_FreqBodyGyro_Yaxis
StdDev_FreqBodyGyro_Zaxis
StdDev_FreqBodyBodyGyroMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

StdDev_FreqBodyBodyGyroJerkMag-  The magnitude of the three-dimensional signals were calculated using the Euclidean norm.

# Data Descriptions

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

# Transformations or work that were performed to clean up the data.

The test and training data sets were combined into one complete data set.  Descriptive column names were added to the data set.  The mean and standard deviation columns were extracted from the combined data set.  The data set was then grouped by subject and then by activity for each subject and an average was calculated for each grouping.  The results were written to the file, avgdf.txt.
