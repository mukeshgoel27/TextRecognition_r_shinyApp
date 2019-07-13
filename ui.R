modelFileName <- "neuralNetwork-Model.RData"
library(shiny)
library(nnet)
load(modelFileName)

ui <- fluidPage(
  
  #input()
  fileInput(inputId = "image","Choose a Image",multiple = FALSE,accept = c('image/png', 'image/jpeg')),
  #output()
  textOutput("text"),
  imageOutput("myImage")
)

