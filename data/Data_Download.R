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

foodbank <- read_csv("~/Documents/2019 Thesis Writing/Data/foodbank.csv")
foodbank

ggplot(data=foodbank, aes(x=year, y=govern_grant)) +
  geom_line()

ggplot(data=foodbank, aes(x=meal, y=revenue)) +
  geom_line()

plot1 <- foodbank%>%
  select(year,donations, revenue, govern_grant)
library(tidyverse)
library(lubridate)
ggplot(data=plot1, aes(x=year, y=donations)) +
  geom_line()
