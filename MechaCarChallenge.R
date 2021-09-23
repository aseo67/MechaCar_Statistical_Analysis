# Module 15 Challenge

# Deliverable 1

# Download dplyr package
library(dplyr)

# Read in MechaCar_mpg.csv as data frame
MechaCar_mpg <-read_csv("MechaCar_mpg.csv")

# Linear regression on all 6 variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# p-value and r-squared value of regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))