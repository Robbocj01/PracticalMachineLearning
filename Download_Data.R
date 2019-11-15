library(data.table)

# Sets working directory to Coursera Assignment Directory
setwd("C:/Users/rober/Desktop/Coursera/PracticalMachineLearning")

## Downloading Datasets ##

# Download training data file. Check to ensure it has not been already downloaded
trainUrl <- "https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv"
trainFilepath <- "pml-training.csv"

if (!file.exists(trainFilepath)) {
  download.file(trainUrl, trainFilepath, mode = "wb")
}

# Download training data file. Check to ensure it has not been already downloaded
testUrl <- "https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv"
testFilepath <- "pml-testing.csv"

if (!file.exists(testFilepath)) {
  download.file(testUrl, testFilepath, mode = "wb")
}
