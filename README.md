# **GACD_Course_Project**
### Coursera: _Getting and Cleaning Data_
### Course Project Assignment  
-----------------------------
<br>

## Repository Contents
----------------------

* tidy data set named **summary_data.txt**
* Data directory named 'data' which includes raw data sets
* **CodeBook** file describing the data contents, summary variables
* A README file
* **run_analysis.R** script for obtaining and analyzing the data named

<br>

## Project Description
--------------------
The purpose of the assignment is to demonstrate the ability to obtain data from an external
data source, show an understanding of how the data are structured and then be able to manipulate
the data to produce a tidy data set.  (See [H. Wickam](http://vita.had.co.nz/papers/tidy-data.pdf) for guiding principles for tidy data.)

The external data come from the [Human Activity Recognition database](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) which contains various measurements related to basic
human movements as recorded by sensors from an attached smartphone.  The data existed in multiple data files and required review of the 
documentation along with interactive exploration. Little exploratory code is included in the 
**run_analysis.R** file--only essential code required to produce the assigned
data sets is included.

### Approach to Creating **summary_data.txt**
--------------------------------------------
The **run_analysis.R** script downloads the external data and assigns and/or modifies variable 
names prior to merging the content from the appropriate subject, activity and features data sets.  This was done
with both the x_train and x_test feature datasets prior to merging to a single data set.  The intent
was to maintain data integrity with each individual data set prior to merging to the complete master
data set.

Subject identifiers have been named 'SubjectID' and activity labels are under the name
'Activity'.  The associated key for the activity is 'ActivityID'.  The **master_data**
data frame contains all merged raw data and a 'dataset' variable was added to indicate whether the record
is part of the test or training dataset.  The data in **extracted_data** includes SubjectID, Activity, ActivityID and
only the feature fields pertaining to mean and standard deviation values.

The **summary_data** data frame is the result of grouping the extracted data by the measured activity
and the subject and taking the mean for the values of each measurement.  A prefix of 'Avg' was added
to each measurement variable to clarify that the mean summarization function was applied.


### Data
--------
All data for this project are stored in the 'data' directory.  All original meta data extracted from the 
Human Activity Recognition database are stored in the 'UCI HAR Dataset' subdirectory.  This includes
 the provided HAR README, activity_labels and features text files.
