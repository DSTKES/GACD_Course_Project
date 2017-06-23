# Getting & Cleaning Data:  Course Project

library(dplyr)
library(data.table)
library(reshape2)

# Download data and unzip
# ===if exists statement for data dir?===
urlfile <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(urlfile, destfile = "./data/Dataset.zip")
unzip("./data/Dataset.zip", exdir = "./data")


# Read in test & training data with var names, subject & activity labels
# --note-- Add 'Subject_ID', 'Activity', 'ActivityID' to codebook
        # feature names 
        features <- read.table(file = "./data/UCI HAR Dataset/features.txt")
        
        fnames <- gsub("^t", "Time",features[,2])  # spell out time measurements
        fnames <- gsub("angle[(]t", "angle(Time", fnames)
        
        fnames <- gsub("^f", "Frequency", fnames) # spell out frequency measurements
        fnames <- gsub("[()]","", fnames)          # strip () from names
        fnames <- gsub('(-.)', '\\U\\1', fnames, perl=TRUE) # Capitalize first letter
        fnames <-gsub("-","", fnames)  #remove dashes
        
        
        # subjects
        train_sub <- read.table(file = "./data/UCI HAR Dataset/train/subject_train.txt",
                                 col.names = "SubjectID")
        test_sub <- read.table(file = "./data/UCI HAR Dataset/test/subject_test.txt",
                               col.names = "SubjectID")
        # activity labels
        act_lbls <- read.table(file = "./data/UCI HAR Dataset/activity_labels.txt",
                               col.names = c("ActivityID","Activity"))
        
        # activities
        train_act <- read.table(file = "./data/UCI HAR Dataset/train/y_train.txt",
                                col.names = "ActivityID")
        test_act <- read.table(file = "./data/UCI HAR Dataset/test/y_test.txt",
                               col.names = "ActivityID")
        
        # --Add in descriptive Activity labels by ActivityID
        train_act <- left_join(train_act,act_lbls, by="ActivityID")
        test_act <- left_join(test_act,act_lbls, by="ActivityID")

                        
        # read in measurements from feature vector data
        train_data <- read.table(file = "./data/UCI HAR Dataset/train/X_train.txt",
                                 col.names = fnames)
        test_data <- read.table(file = "./data/UCI HAR Dataset/test/X_test.txt",
                                col.names = fnames)
        
        # Add in subject_id and activity name
        train_data <- cbind(SubjectID=train_sub, ActivityID=train_act$ActivityID, 
                            Activity=train_act$Activity, train_data, dataset="TRAIN")
        test_data <- cbind(SubjectID=test_sub, ActivityID=test_act$ActivityID, 
                           Activity=test_act$Activity, test_data, dataset="TEST")

# Combine training & test sets to single dataset
        master_data <- rbind(train_data,test_data)
        
# Extract mean, std for each measurement
        # -- get list of all mean and std variables from feature vector
        msr_list <- grep("[Mm]ean[^F]|std",lapply(features$V2, as.character),
                         perl = TRUE) # vector of row indexes
        # check measure names
        msr_names <- features[msr_list,2]
        
        # shift column reference to account for added columns
        colnums <- c(1:3,msr_list+3)
        
# Create extracted data set with added columns keeping only mean and std columns
        extracted_data <- master_data[,colnums]
        
# Create second tidy dataset of avg of each var by activity & subject
        # check for NAs
        all(colSums(is.na(extracted_data))==0)
        
        grpby <- group_by(extracted_data, ActivityID, Activity, SubjectID)
        summary_data <- summarise_all(grpby, mean)
        
        # re-name summarized variables with `Avg` prefix
        colnames(summary_data)[4:76] <- paste0("Avg", colnames(summary_data[,4:76]))
        
# Option to save off summary_data
        write.csv(summary_data, file="./data/summary_data.csv")
        