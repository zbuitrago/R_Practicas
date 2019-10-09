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
help (read.table)
# ls () --> para saber en que parte del programa me encuentro
#  para que una funcion tenga un argumento opcional es necesario igualo a 1

# Finish the pow_two() function 
pow_two <- function(x,print_info=TRUE ) {
  y <- x ^ 2
  if  (print_info) 
    print(paste(x, "to the power two equals", y))
  return(y) }
pow_two(5,TRUE)

increment <- function(x, inc=1)
{x<- x+inc
x
}
count <-5
a <-increment(count,2)
b <-increment(count)
count<-increment(count,2)