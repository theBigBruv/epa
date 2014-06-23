Code Description
=================
At a high level, the R script performed the tasks below:

1. Reads in required test and train data sets

2. Adds descriptive variable names (representing features) to the data sets

3. Adds descriptive activity names/labels to the activity data sets

4. Creates test and train data frames by column-binding the separate data sets

5. Orders (by activityLabel and subject) and Merges test and train data frames into a single data frame

6. Extracts only measurements/variables for mean and standard deviation

7. Creates a tidy data frame that calculates mean for each variable, for unique combinations of subject and activityLabel

8. Exports tidy data frame into text file

### Raw Data Files
The raw data files used for this analysis are listed below:

1. features.txt

2. activity_labels.txt

3. subject_test.txt

4. X_test.txt

5. y_test.txt

6. subject_train.txt

7. X_train.txt

8. y_train.txt

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
