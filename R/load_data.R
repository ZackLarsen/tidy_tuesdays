##################################################
## Project: Tidy Tuesdays
## Script purpose: Load data
## Date: January 23, 2021
## Author: Zack Larsen
##################################################

tuesdata <- tidytuesdayR::tt_load('2021-01-19')
tuesdata <- tidytuesdayR::tt_load(2021, week = 4)

tuesdata$gender

