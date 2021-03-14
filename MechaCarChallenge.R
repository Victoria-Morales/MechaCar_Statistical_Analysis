library(dplyr)
MechaCar_data <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data) #generate multiple line regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)) #generate summary statistics
