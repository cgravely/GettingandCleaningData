GettingandCleaningData
======================
# Course Project for Getting and Cleaning Data
How the Script Works
# Set working directory
This is the section of the script that sets the working directory to the folder where the Samsung data is stored.
# Merge data sets
This section performs the following:
  Reads the features table.
  Uses the second column of the features table for the column names.
  Appends the Activity and Subject column names to the column names in the features table.
  Reads in the test files and combines them into one data set.
  Reads in the train files and combines them into one data set.
  Applies the column names to the test data set.
  Applies the column names to the train data set.
  Combines the test and train data sets into one complete data set, df.
# Extract mean and standard deviation measurements
This section extracts the mean and std columns into a new data set.
# Replace activity numbers with names
This section substitues the activity number in the Activity column with the description of the activity.
# Label the data set with descriptive variable names
This section modifies the column names with more descriptive column names as follows:
  Any column where the first letter is "t" is replaced with the more descriptive word "Time".
  Any column where the first letter is "f" is replaced with the more descriptive abbreviation "Frew".
  Column names where the last 2 characters are "-X", "-Y", or "-Z" is replaced with the corresponding "Xaxis", "Yaxis", or "Zaxis".
  Column names that include "mean()" are preappended with "Mean_".
  Column names that include "std()" are preappended with "StdDev_".
  Any remaining "()" are removed for all column names.
# Data set with the average of each variable for each activity and each subject
This section groups the data set by subject and activity and then calculates the aveage for each column.
# Write the output to a txt file
The results are written to the avgdf.txt file.
