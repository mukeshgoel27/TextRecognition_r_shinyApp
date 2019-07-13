I have made a project to recognise a text in an image.Here is the video that will explain you.


Handwritten Text Recognition (HTR) system implemented with R Programming and trained on the  model keggle dataset. This Neural Network (NN) model recognizes the text contained in the images of segmented words as shown in the illustration below. As these word-images are smaller than images of complete text-lines, the NN can be kept small and training on the CPU is feasible. 3/4 of the words from the validation-set are correctly recognized and the character error rate is around 10%. I will give some hints how to extend the model in case you need larger input-images (e.g. to recognize text-lines) or want better recognition accuracy.


![output](https://user-images.githubusercontent.com/42399290/61176591-f39e3580-a5e0-11e9-936a-4c1408d7a424.png)




Step 1:
    download the text dataset train the model
     extract zip file 
     after extract rename the file name   train.csv file
     https://www.kaggle.com/sachinpatel21/az-handwritten-alphabets-in-csv-format

Step 2:
      run in Rstudio. All files 
         neuralNetwork.R
         server.r
         testingNewDataSet.R
         ui.R
         
Step 3: 
      run the app
      After that deploy app on shinyapps.io site
      
