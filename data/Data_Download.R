library(readxl)
SecondBite <- read_excel("~/Documents/2019 Thesis Writing/Data/SecondBite.xlsx")
View(SecondBite) 

OzHarvest <- read_excel("~/Documents/2019 Thesis Writing/Data/OzHarvest.xlsx")
View(OzHarvest)

FoodBank_NSW_and_ACT_limited <- read_excel("~/Documents/2019 Thesis Writing/Data/FoodBank NSW and ACT limited.xlsx")
View(FoodBank_NSW_and_ACT_limited)

install.packages("tidyverse")
library(ggplot2)

ozharvest <- read_excel("~/Documents/2019 Thesis Writing/Data/OzHarvest.xlsx") 
ozharvest

ggplot(data = ozharvest, aes(x = Year, y= Revenue)) +
  geom_line()

  