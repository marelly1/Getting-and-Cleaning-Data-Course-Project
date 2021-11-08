Getting and Cleaning Data - Course Project
==========================================

## the original data was modifies by

1.	Merges the training and the test sets to create one data set.
2.	Extracts only the measurements on the mean and standard deviation for each measurement. 
3.	Uses descriptive activity names to name the activities in the data set
4.	Appropriately labels the data set with descriptive variable names. 
5.	From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each 

# Descriptions

## Assign each data to variables
* features <- read.table("UCI HAR Dataset/features.txt", col.names = c("n","functions")) 561 rows and 2 columns
* activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("code", "activity")) 6 rows and 2 columns
* subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject") 2947 rows and 1 column
* X_test <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features$functions) 2947 rows and 561 columns
* y_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "code") 2947 rows and 1 column
* subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject") 7352 rows and 1 column
* X_train <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features$functions) 7352 rows and 561 columns
* y_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "code") 7352 rows and 1 column

## Final file 
* have 180 rows, 88 columns 
* This file is created by sumarizing tidy data taking the means of each variable for each activity and each subject, after groupped by subject and activity.
* Export data_end into "data_end.txt"  file.

