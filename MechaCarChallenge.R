library(dplyr)
library(tidyverse)

# Deliverable 1
MechaCar_data <- read.csv(file="MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data) #generate multiple line regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)) #generate summary statistics

# Deliverable 2
coil_table <- read.csv(file="Suspension_Coil.csv")
total_summary <- coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create summary dataframe
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = "keep") #Create summary by lot

# Deliverable 3
t.test(coil_table$PSI, mu=1500) #write t test for PSI from all lots 
lot_1 <- subset(coil_table, Manufacturing_Lot=="Lot1")
lot_2 <- subset(coil_table, Manufacturing_Lot=="Lot2")
lot_3 <- subset(coil_table, Manufacturing_Lot=="Lot3")
t.test(lot_1$PSI, mu=1500)
t.test(lot_2$PSI, mu=1500)  
t.test(lot_3$PSI, mu=1500)       
