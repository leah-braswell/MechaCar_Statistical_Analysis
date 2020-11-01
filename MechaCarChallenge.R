library(dplyr)#load dplyr package
mpg_data <-read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
lm(mpg ~ vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance + AWD, mpg_data) #create linear model
summary(lm(mpg ~ vehicle_length+ vehicle_weight+spoiler_angle+ground_clearance + AWD, mpg_data))#summarize linear model
