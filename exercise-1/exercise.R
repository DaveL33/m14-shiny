# Exercise 1: Loading functions
library(plotly)
# Set your directory
setwd('../Desktop/201/m14-shiny/exercise-1/')
df <- read.csv('https://raw.githubusercontent.com/plotly/datasets/master/2014_us_cities.csv')

# Load your buildMap.R Script
source('./scripts/buildMap.R')

# Use your BuildMap function to draw a map of the data
BuildMap(df, title = "hi")
