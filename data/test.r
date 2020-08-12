#load libraries
library(tidyverse)
library(datasets)
#make a tibble
TestDataFrame <- as_tibble(diamonds)
#plot in ggplot2
ggplot(data=TestDataFrame) +
  aes(x = cut, y = color) +
  geom_count()