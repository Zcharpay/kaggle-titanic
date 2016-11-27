## Script to import and explore data for the kaggle titanic competiton
library(dplyr)

data_train <- read.csv("train.csv", header = TRUE, stringsAsFactors = FALSE)