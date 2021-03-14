library(dplyr)
MechaCar_data <- read.csv(file="MechaCar_mpg.csv")
lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=MechaCar_data) #generate multiple line regression model
summary(lm(vehicle_length ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + mpg,data=MechaCar_data)) #generate summary statistics
