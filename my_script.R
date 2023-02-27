## Getting started with git

library(vegan)
library(tidyverse)
library(janitor)

my_data <- read_csv("data/data.csv")

# clean the data 
data_clean <- clean_names(my_data)
