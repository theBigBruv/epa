Code Description
=================
Read in required test and train data sets
Add descriptive variable names to the data sets
Add descriptive activity names/labels to the activity data sets
Create test and train data frames
Order (by activityLabel and subject) and Merge test and train data frames into a single data frame
Extract only measurements for mean and standard deviation, include subject and activityLabel columns
Exclude variable names that contain "meanFreq"
Create tidy data frame that calculates mean for each variable (.) for unique combinations of subject and activityLabel
Export tidy data frame into text file

### Data Files
features.txt

subject_test.txt

X_test.txt

y_test.txt

subject_train.txt

X_train.txt

y_train.txt


### Tidy Data Variables
subject
activityLabel
tBodyAccMeanX
tBodyAccMeanY"            "tBodyAccMeanZ"           
 [6] "tBodyAccStdX"             "tBodyAccStdY"             "tBodyAccStdZ"             "tGravityAccMeanX"         "tGravityAccMeanY"        
[11] "tGravityAccMeanZ"         "tGravityAccStdX"          "tGravityAccStdY"          "tGravityAccStdZ"          "tBodyAccJerkMeanX"       
[16] "tBodyAccJerkMeanY"        "tBodyAccJerkMeanZ"        "tBodyAccJerkStdX"         "tBodyAccJerkStdY"         "tBodyAccJerkStdZ"        
[21] "tBodyGyroMeanX"           "tBodyGyroMeanY"           "tBodyGyroMeanZ"           "tBodyGyroStdX"            "tBodyGyroStdY"           
[26] "tBodyGyroStdZ"            "tBodyGyroJerkMeanX"       "tBodyGyroJerkMeanY"       "tBodyGyroJerkMeanZ"       "tBodyGyroJerkStdX"       
[31] "tBodyGyroJerkStdY"        "tBodyGyroJerkStdZ"        "tBodyAccMagMean"          "tBodyAccMagStd"           "tGravityAccMagMean"      
[36] "tGravityAccMagStd"        "tBodyAccJerkMagMean"      "tBodyAccJerkMagStd"       "tBodyGyroMagMean"         "tBodyGyroMagStd"         
[41] "tBodyGyroJerkMagMean"     "tBodyGyroJerkMagStd"      "fBodyAccMeanX"            "fBodyAccMeanY"            "fBodyAccMeanZ"           
[46] "fBodyAccStdX"             "fBodyAccStdY"             "fBodyAccStdZ"             "fBodyAccJerkMeanX"        "fBodyAccJerkMeanY"       
[51] "fBodyAccJerkMeanZ"        "fBodyAccJerkStdX"         "fBodyAccJerkStdY"         "fBodyAccJerkStdZ"         "fBodyGyroMeanX"          
[56] "fBodyGyroMeanY"           "fBodyGyroMeanZ"           "fBodyGyroStdX"            "fBodyGyroStdY"            "fBodyGyroStdZ"           
[61] "fBodyAccMagMean"          "fBodyAccMagStd"           "fBodyBodyAccJerkMagMean"  "fBodyBodyAccJerkMagStd"   "fBodyBodyGyroMagMean"    
[66] "fBodyBodyGyroMagStd"      "fBodyBodyGyroJerkMagMean" "fBodyBodyGyroJerkMagStd" 
