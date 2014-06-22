## Read in required test and train data sets
features <- read.table("features.txt")
subjectTest <- read.table("subject_test.txt")
xtest <- read.table("X_test.txt")
ytest <- read.table("y_test.txt")
subjectTrain <- read.table("subject_train.txt")
xtrain <- read.table("X_train.txt")
ytrain <- read.table("y_train.txt")

## Add descriptive variable names to the data sets
colnames(subjectTest) <- "subject"
colnames(xtest) <- gsub("-","",sub("\\()","",features$V2))
colnames(ytest) <- "activityCode"
colnames(subjectTrain) <- "subject"
colnames(xtrain) <- gsub("-","",sub("\\()","",features$V2))
colnames(ytrain) <- "activityCode"

## Add descriptive activity names/labels to the activity data sets
ytest$activityLabel <- ifelse(ytest$activityCode==1,"WALKING",ifelse(ytest$activityCode==2,"WALKING_UPSTAIRS",ifelse(ytest$activityCode==3,"WALKING_DOWNSTAIRS",ifelse(ytest$activityCode==4,"SITTING",ifelse(ytest$activityCode==5,"STANDING",ifelse(ytest$activityCode==6,"LAYING","UNKNOWN"))))))
ytrain$activityLabel <- ifelse(ytrain$activityCode==1,"WALKING",ifelse(ytrain$activityCode==2,"WALKING_UPSTAIRS",ifelse(ytrain$activityCode==3,"WALKING_DOWNSTAIRS",ifelse(ytrain$activityCode==4,"SITTING",ifelse(ytrain$activityCode==5,"STANDING",ifelse(ytrain$activityCode==6,"LAYING","UNKNOWN"))))))

## Create test and train data frames
dftest <- data.frame(subjectTest, ytest, xtest)
dftrain <- data.frame(subjectTrain, ytrain, xtrain)

## Order (by activityLabel and subject) and Merge test and train data frames into a single data frame
dftest <- dftest[order(dftest$subject,dftest$activityLabel),]
dftrain <- dftrain[order(dftrain$subject,dftrain$activityLabel),]
dfcombined <- rbind(dftest,dftrain)

## Extract only measurements for mean and standard deviation, include subject and activityLabel columns
dfcombined <- dfcombined[,grepl("subject|activityLabel|mean|std",names(dfcombined))]
dfcombined <- dfcombined[,!grepl("meanFreq",names(dfcombined))] ## Exclude variable names that contain "meanFreq"
colnames(dfcombined) <- gsub("mean","Mean",names(dfcombined)) ## Uppercase "M" in "mean" on variable names to make it more readable
colnames(dfcombined) <- gsub("std","Std",names(dfcombined)) ## Uppercase "S" in "std" on variable names to make it more readable

## Create tidy data frame that calculates mean for each variable (.) for unique combinations of subject and activityLabel
dftidy <- aggregate( . ~ subject + activityLabel, data=dfcombined, FUN="mean", na.rm=TRUE)

## Export tidy data frame into text file
write.table(dftidy, file="tidydata.txt")
