# Getting & Cleaning Data:  Course Project

# download data and unzip
urlfile <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(urlfile, destfile = "./data/Dataset.zip")
unzip("./data/Dataset.zip", exdir = "./data")

# Merge training & test sets to single dataset
test_data <- read.table(file = "./data/UCI HAR Dataset/test/X_test.txt")
train_data <- read.table(file = "./data/UCI HAR Dataset/train/X_train.txt")
