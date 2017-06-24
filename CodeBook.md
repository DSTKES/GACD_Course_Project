# Code book
## Datasets:  **extracted_data** and **summary_data**
---------------------
<br>

## Dataset: **summary_data** (summary_data.txt)
-----------
#### Dimensions: *180 observations, 76 variables*
The summary data are based on the measurement fields available in the extracted_data data set.  All
measurements are summarized by the mean function and grouped by the ActivityID, Activity and
SubjectID.  

| Summary Variable Name | Summary Variable Description | Grouper Variable | Units | Class | Notes |
|------------------------------------------|-----------------------------------------------------------------------------------------------------------------------|------------------|----------------------------|---------|--------------------------------|
| ActivityID | Reference code for the activity the subject performed | Yes | NA | integer |  |
| Activity | Named activity the subject performed | Yes | NA | factor |  |
| SubjectID | Identification number assigned to volunteer subject | Yes | NA | integer |  |
| AvgTimeBodyAccMeanX | Average of the mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccMeanY | Average of the mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccMeanZ | Average of the mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccStdX | Average of the standard deviation of body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccStdY | Average of the standard deviation of body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccStdZ | Average of the standard deviation of body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccMeanX | Average of the mean gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccMeanY | Average of the mean gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccMeanZ | Average of the mean gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccStdX | Average of the standard deviation of gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccStdY | Average of the standard deviation of gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeGravityAccStdZ | Average of the standard deviation of gravity acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkMeanX | Average of the mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkMeanY | Average of the mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkMeanZ | Average of the mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkStdX | Average of the standard deviation of body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkStdY | Average of the standard deviation of body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyAccJerkStdZ | Average of the standard deviation of body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Time domain signal |
| AvgTimeBodyGyroMeanX | Average of the mean body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroMeanY | Average of the mean body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroMeanZ | Average of the mean body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroStdX | Average of the standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroStdY | Average of the standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroStdZ | Average of the standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkMeanX | Average of the mean body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkMeanY | Average of the mean body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkMeanZ | Average of the mean body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkStdX | Average of the standard deviation of body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkStdY | Average of the standard deviation of body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyGyroJerkStdZ | Average of the standard deviation of body gyroscope jerk signal for given dimension | No | radians per second | numeric | Time domain signal |
| AvgTimeBodyAccMagMean | Average of the magnitude of the mean body acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeBodyAccMagStd | Average of the magnitude of the standard deviation of the body acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeGravityAccMagMean | Average of the magnitude of the mean gravity acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeGravityAccMagStd | Average of the magnitude of the standard deviation of the gravity acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeBodyAccJerkMagMean | Average of the magnitude of the mean body acceleration jerk signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeBodyAccJerkMagStd | Average of the magnitude of the standard deviation of the body acceleration jerk signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgTimeBodyGyroMagMean | Average of the magnitude of the mean body gyroscope signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgTimeBodyGyroMagStd | Average of the magnitude of the standard deviation of the body gyroscope signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgTimeBodyGyroJerkMagMean | Average of the magnitude of the mean body gyroscope jerk signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgTimeBodyGyroJerkMagStd | Average of the magnitude of the standard deviation of the body gyroscope jerk signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyAccMeanX | Average of the fast fourier transform of mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccMeanY | Average of the fast fourier transform of mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccMeanZ | Average of the fast fourier transform of mean body acceleration signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccStdX | Average of the fast fourier transform of standard deviation of body acceleration for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccStdY | Average of the fast fourier transform of standard deviation of body acceleration for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccStdZ | Average of the fast fourier transform of standard deviation of body acceleration for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkMeanX | Average of the fast fourier transform of mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkMeanY | Average of the fast fourier transform of mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkMeanZ | Average of the fast fourier transform of mean body acceleration jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkStdX | Average of the fast fourier transform of standard deviation of body gyroscope jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkStdY | Average of the fast fourier transform of standard deviation of body gyroscope jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccJerkStdZ | Average of the fast fourier transform of standard deviation of body gyroscope jerk signal for given dimension | No | standard gravity units 'g' | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroMeanX | Average of the fast fourier transform of mean body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroMeanY | Average of the fast fourier transform of mean body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroMeanZ | Average of the fast fourier transform of mean body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroStdX | Average of the fast fourier transform of standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroStdY | Average of the fast fourier transform of standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyGyroStdZ | Average of the fast fourier transform of standard deviation of body gyroscope signal for given dimension | No | radians per second | numeric | Frequecy domain signal |
| AvgFrequencyBodyAccMagMean | Average of the fast fourier transform of magnitude of the mean body acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyAccMagStd | Average of the fast fourier transform of magnitude of the standard deviation of the body acceleration signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyAccJerkMagMean | Average of the fast fourier transform of magnitude of mean body body acceleration jerk signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyAccJerkMagStd | Average of the fast fourier transform of magnitude of the standard deviationof the body body acceleration jerk signal | No | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyGyroMagMean | Average of the fast fourier transform of magnitude of mean body body gyroscope signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyGyroMagStd | Average of the fast fourier transform of magnitude of the standard deviation of the body body gyroscope signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyGyroJerkMagMean | Average of the fast fourier transform of magnitude of mean body body gyroscope jerk signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgFrequencyBodyBodyGyroJerkMagStd | Average of the fast fourier transform of magnitude of standard deviation of the body body gyroscope jerk signal | No | radians per second | numeric | Calculated with Euclidean norm |
| AvgangleTimeBodyAccMean.gravity | Average of the angle between mean body acceleration and gravity | No | standard gravity units 'g' | numeric |  |
| AvgangleTimeBodyAccJerkMean.gravityMean | Average of the angle between mean body acceleration jerk signal and mean gravity | No | standard gravity units 'g' | numeric |  |
| AvgangleTimeBodyGyroMean.gravityMean | Average of the angle between mean body gyroscope signal and mean gravity | No | radians per second | numeric |  |
| AvgangleTimeBodyGyroJerkMean.gravityMean | Average of the angle between mean body gyroscope jerk signal and mean gravity | No | radians per second | numeric |  |
| AvgangleX.gravityMean | Average of the angle between given dimension and gravity mean | No |  | numeric |  |
| AvgangleY.gravityMean | Average of the angle between given dimension and gravity mean | No |  | numeric |  |
| AvgangleZ.gravityMean | Average of the angle between given dimension and gravity mean | No |  | numeric |  |

<br><br>
## Dataset: **extracted_data**
-------------
#### Dimensions: *10,299 observations, 76 variables*

| Variable Name                         | Description                                                                                             | Units                      | Class   | Notes                          |
|---------------------------------------|--------------------------------------------------------------------------------------------------------|----------------------------|---------|--------------------------------|
| SubjectID                             | Identification number assigned to volunteer subject                                                    | NA                         | integer |                                |
| ActivityID                            | Reference code for the activity the subject performed                                                  | NA                         | integer |                                |
| Activity                              | Named activity the subject performed                                                                   | NA                         | factor  |                                |
| TimeBodyAccMeanX                      | Mean body acceleration signal for given dimension                                                      | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccMeanY                      | Mean body acceleration signal for given dimension                                                      | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccMeanZ                      | Mean body acceleration signal for given dimension                                                      | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccStdX                       | Standard deviation of body acceleration signal for given dimension                                     | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccStdY                       | Standard deviation of body acceleration signal for given dimension                                     | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccStdZ                       | Standard deviation of body acceleration signal for given dimension                                     | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccMeanX                   | Mean gravity acceleration signal for given dimension                                                   | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccMeanY                   | Mean gravity acceleration signal for given dimension                                                   | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccMeanZ                   | Mean gravity acceleration signal for given dimension                                                   | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccStdX                    | Standard deviation of gravity acceleration signal for given dimension                                  | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccStdY                    | Standard deviation of gravity acceleration signal for given dimension                                  | standard gravity units 'g' | numeric | Time domain signal             |
| TimeGravityAccStdZ                    | Standard deviation of gravity acceleration signal for given dimension                                  | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkMeanX                  | Mean body acceleration jerk signal for given dimension                                                 | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkMeanY                  | Mean body acceleration jerk signal for given dimension                                                 | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkMeanZ                  | Mean body acceleration jerk signal for given dimension                                                 | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkStdX                   | Standard deviation of body acceleration jerk signal for given dimension                                | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkStdY                   | Standard deviation of body acceleration jerk signal for given dimension                                | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyAccJerkStdZ                   | Standard deviation of body acceleration jerk signal for given dimension                                | standard gravity units 'g' | numeric | Time domain signal             |
| TimeBodyGyroMeanX                     | Mean body gyroscope signal for given dimension                                                         | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroMeanY                     | Mean body gyroscope signal for given dimension                                                         | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroMeanZ                     | Mean body gyroscope signal for given dimension                                                         | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroStdX                      | Standard deviation of body gyroscope signal for given dimension                                        | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroStdY                      | Standard deviation of body gyroscope signal for given dimension                                        | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroStdZ                      | Standard deviation of body gyroscope signal for given dimension                                        | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkMeanX                 | Mean body gyroscope jerk signal for given dimension                                                    | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkMeanY                 | Mean body gyroscope jerk signal for given dimension                                                    | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkMeanZ                 | Mean body gyroscope jerk signal for given dimension                                                    | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkStdX                  | Standard deviation of body gyroscope jerk signal for given dimension                                   | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkStdY                  | Standard deviation of body gyroscope jerk signal for given dimension                                   | radians per second         | numeric | Time domain signal             |
| TimeBodyGyroJerkStdZ                  | Standard deviation of body gyroscope jerk signal for given dimension                                   | radians per second         | numeric | Time domain signal             |
| TimeBodyAccMagMean                    | Magnitude of the mean body acceleration signal                                                         | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeBodyAccMagStd                     | Magnitude of the standard deviation of the body acceleration signal                                    | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeGravityAccMagMean                 | Magnitude of the mean gravity acceleration signal                                                      | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeGravityAccMagStd                  | Magnitude of the standard deviation of the gravity acceleration signal                                 | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeBodyAccJerkMagMean                | Magnitude of the mean body acceleration jerk signal                                                    | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeBodyAccJerkMagStd                 | Magnitude of the standard deviation of the body acceleration jerk signal                               | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| TimeBodyGyroMagMean                   | Magnitude of the mean body gyroscope signal                                                            | radians per second         | numeric | Calculated with Euclidean norm |
| TimeBodyGyroMagStd                    | Magnitude of the standard deviation of the body gyroscope signal                                       | radians per second         | numeric | Calculated with Euclidean norm |
| TimeBodyGyroJerkMagMean               | Magnitude of the mean body gyroscope jerk signal                                                       | radians per second         | numeric | Calculated with Euclidean norm |
| TimeBodyGyroJerkMagStd                | Magnitude of the standard deviation of the body gyroscope jerk signal                                  | radians per second         | numeric | Calculated with Euclidean norm |
| FrequencyBodyAccMeanX                 | Fast Fourier Transform of mean body acceleration signal for given dimension                            | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccMeanY                 | Fast Fourier Transform of mean body acceleration signal for given dimension                            | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccMeanZ                 | Fast Fourier Transform of mean body acceleration signal for given dimension                            | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccStdX                  | Fast Fourier Transform of standard deviation of body acceleration for given dimension                  | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccStdY                  | Fast Fourier Transform of standard deviation of body acceleration for given dimension                  | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccStdZ                  | Fast Fourier Transform of standard deviation of body acceleration for given dimension                  | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkMeanX             | Fast Fourier Transform of mean body acceleration jerk signal for given dimension                       | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkMeanY             | Fast Fourier Transform of mean body acceleration jerk signal for given dimension                       | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkMeanZ             | Fast Fourier Transform of mean body acceleration jerk signal for given dimension                       | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkStdX              | Fast Fourier Transform of standard deviation of body gyroscope jerk signal for given dimension         | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkStdY              | Fast Fourier Transform of standard deviation of body gyroscope jerk signal for given dimension         | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyAccJerkStdZ              | Fast Fourier Transform of standard deviation of body gyroscope jerk signal for given dimension         | standard gravity units 'g' | numeric | Frequecy domain signal         |
| FrequencyBodyGyroMeanX                | Fast Fourier Transform of mean body gyroscope signal for given dimension                               | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyGyroMeanY                | Fast Fourier Transform of mean body gyroscope signal for given dimension                               | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyGyroMeanZ                | Fast Fourier Transform of mean body gyroscope signal for given dimension                               | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyGyroStdX                 | Fast Fourier Transform of standard deviation of body gyroscope signal for given dimension              | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyGyroStdY                 | Fast Fourier Transform of standard deviation of body gyroscope signal for given dimension              | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyGyroStdZ                 | Fast Fourier Transform of standard deviation of body gyroscope signal for given dimension              | radians per second         | numeric | Frequecy domain signal         |
| FrequencyBodyAccMagMean               | Fast Fourier Transform of magnitude of the mean body acceleration signal                               | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| FrequencyBodyAccMagStd                | Fast Fourier Transform of magnitude of the standard deviation of the body acceleration signal          | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyAccJerkMagMean       | Fast Fourier Transform of magnitude of mean body body acceleration jerk signal                         | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyAccJerkMagStd        | Fast Fourier Transform of magnitude of the standard deviationof the body body acceleration jerk signal | standard gravity units 'g' | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyGyroMagMean          | Fast Fourier Transform of magnitude of mean body body gyroscope signal                                 | radians per second         | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyGyroMagStd           | Fast Fourier Transform of magnitude of the standard deviation of the body body gyroscope signal        | radians per second         | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyGyroJerkMagMean      | Fast Fourier Transform of magnitude of mean body body gyroscope jerk signal                            | radians per second         | numeric | Calculated with Euclidean norm |
| FrequencyBodyBodyGyroJerkMagStd       | Fast Fourier Transform of magnitude of standard deviation of the body body gyroscope jerk signal       | radians per second         | numeric | Calculated with Euclidean norm |
| angleTimeBodyAccMean.gravity          | Angle between mean body acceleration and gravity                                                       | standard gravity units 'g' | numeric |                                |
| angleTimeBodyAccJerkMean.gravityMean  | Angle between mean body acceleration jerk signal and mean gravity                                      | standard gravity units 'g' | numeric |                                |
| angleTimeBodyGyroMean.gravityMean     | Angle between mean body gyroscope signal and mean gravity                                              | radians per second         | numeric |                                |
| angleTimeBodyGyroJerkMean.gravityMean | Angle between mean body gyroscope jerk signal and mean gravity                                         | radians per second         | numeric |                                |
| angleX.gravityMean                    | Angle between given dimension and gravity mean                                                         |                            | numeric |                                |
| angleY.gravityMean                    | Angle between given dimension and gravity mean                                                         |                            | numeric |                                |
| angleZ.gravityMean                    | Angle between given dimension and gravity mean                                                         |                            | numeric |                                |