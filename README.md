Code Description
=================
At a high level, the R script performed the tasks below:

Read in required test and train data sets

Add descriptive variable names to the data sets

Add descriptive activity names/labels to the activity data sets

Create test and train data frames

Order (by activityLabel and subject) and Merge test and train data frames into a single data frame

Extract only measurements for mean and standard deviation, include subject and activityLabel columns

Exclude variable names that contain "meanFreq"

Create tidy data frame that calculates mean for each variable (.) for unique combinations of subject and activityLabel

Export tidy data frame into text file

### Raw Data Files
The raw data files used for this analysis are listed below:
features.txt

subject_test.txt

X_test.txt

y_test.txt

subject_train.txt

X_train.txt

y_train.txt

### Tidy Data Variables
The final tidy data set contains 180 observations across 68 variables. The variables are listed below:

subject

activityLabel

tBodyAccMeanX

tBodyAccMeanY

tBodyAccMeanZ

tBodyAccStdX

tBodyAccStdY

tBodyAccStdZ

tGravityAccMeanX

tGravityAccMeanY  

tGravityAccMeanZ

tGravityAccStdX

tGravityAccStdY

tGravityAccStdZ

tBodyAccJerkMeanX 

tBodyAccJerkMeanY

tBodyAccJerkMeanZ

tBodyAccJerkStdX

tBodyAccJerkStdY

tBodyAccJerkStdZ      

tBodyGyroMeanX

tBodyGyroMeanY

tBodyGyroMeanZ

tBodyGyroStdX

tBodyGyroStdY     

tBodyGyroStdZ

tBodyGyroJerkMeanX

tBodyGyroJerkMeanY

tBodyGyroJerkMeanZ

tBodyGyroJerkStdX  

tBodyGyroJerkStdY

tBodyGyroJerkStdZ

tBodyAccMagMean

tBodyAccMagStd

tGravityAccMagMean   

tGravityAccMagStd

tBodyAccJerkMagMean

tBodyAccJerkMagStd

tBodyGyroMagMean

tBodyGyroMagStd

tBodyGyroJerkMagMean

tBodyGyroJerkMagStd

fBodyAccMeanX

fBodyAccMeanY

fBodyAccMeanZ        

fBodyAccStdX

fBodyAccStdY

fBodyAccStdZ

fBodyAccJerkMeanX

fBodyAccJerkMeanY   

fBodyAccJerkMeanZ

fBodyAccJerkStdX

fBodyAccJerkStdY

fBodyAccJerkStdZ

fBodyGyroMeanX          

fBodyGyroMeanY

fBodyGyroMeanZ

fBodyGyroStdX

fBodyGyroStdY

fBodyGyroStdZ 

fBodyAccMagMean

fBodyAccMagStd

fBodyBodyAccJerkMagMean

fBodyBodyAccJerkMagStd

fBodyBodyGyroMagMean  

fBodyBodyGyroMagStd

fBodyBodyGyroJerkMagMean

fBodyBodyGyroJerkMagStd
