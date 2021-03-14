library(dplyr)
library(tidyverse)

MechaCar_data <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data) #generate multiple line regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)) #generate summary statistics

coil_table <- read.csv(file="Suspension_Coil.csv")
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary dataframe
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = "keep") #Create summary by lot
