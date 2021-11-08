# Call library dplyr
library(dplyr)

#Assign each data to variables
features <- read.table("UCI HAR Dataset/features.txt", col.names = c("n","functions"))
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("code", "activity"))
subject_test <- read.table("UCI HAR Dataset/test/subject_test.txt", col.names = "subject")
X_test <- read.table("UCI HAR Dataset/test/X_test.txt", col.names = features$functions)
y_test <- read.table("UCI HAR Dataset/test/y_test.txt", col.names = "code")
subject_train <- read.table("UCI HAR Dataset/train/subject_train.txt", col.names = "subject")
X_train <- read.table("UCI HAR Dataset/train/X_train.txt", col.names = features$functions)
y_train <- read.table("UCI HAR Dataset/train/y_train.txt", col.names = "code")

#You should create one R script called run_analysis.R that does the following. 

#  1.	Merges the training and the test sets to create one data set.

X <- rbind(X_train, X_test)
Y <- rbind(y_train, y_test)
Subject <- rbind(subject_train, subject_test)
Merged_Data <- cbind(Subject, Y, X)

#  2.	Extracts only the measurements on the mean and standard deviation for each measurement. 

data <- Merged_Data %>% 
  select(subject, code, contains("mean"), contains("std"))

#  3.	Uses descriptive activity names to name the activities in the data set

data$code <- activity_labels[data$code, 2]

#  4.	Appropriately labels the data set with descriptive variable names. 

names(data)[2] = "activity"
names(data)<-gsub("Acc", "Accelerometer", names(data))
names(data)<-gsub("Gyro", "Gyroscope", names(data))
names(data)<-gsub("BodyBody", "Body", names(data))
names(data)<-gsub("Mag", "Magnitude", names(data))
names(data)<-gsub("^t", "Time", names(data))
names(data)<-gsub("^f", "Frequency", names(data))
names(data)<-gsub("tBody", "TimeBody", names(data))
names(data)<-gsub("-mean()", "Mean", names(data), ignore.case = TRUE)
names(data)<-gsub("-std()", "STD", names(data), ignore.case = TRUE)
names(data)<-gsub("-freq()", "Frequency", names(data), ignore.case = TRUE)
names(data)<-gsub("angle", "Angle", names(data))
names(data)<-gsub("gravity", "Gravity", names(data))

#  5.	From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

data_end <- data %>%
  group_by(subject, activity) %>%
  summarise_all(funs(mean))
write.table(data_end, "data_end.txt", row.name=FALSE)

str(data_end)

View(data_end)