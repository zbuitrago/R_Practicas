library(dplyr)
library(ggplot2)
library(tidyr)
# carga de dataset
df <- read.csv("C:/Users/bdih7/Desktop/Modificaciones/R/Data/input/jump_scare_movies.csv", encoding = "UTF-8",stringsAsFactors = FALSE)
df 
# Use a function
# 1. mean () // sacar el promedio en un dataframe
mean_jump <- mean(df[["jump_count"]])
mean_jump
