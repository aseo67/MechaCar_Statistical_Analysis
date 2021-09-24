# Module 15 Challenge

# Deliverable 1

# Download dplyr package
library(dplyr)
# Read in MechaCar_mpg.csv as dataframe
MechaCar_mpg <-read_csv("MechaCar_mpg.csv")
# Linear regression on all 6 variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# p-value and r-squared value of regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

# Deliverable 2

# Read in MechaCar_mpg.csv as table
Suspension_Coil <-read_csv("Suspension_Coil.csv")
# Create "total_summary" dataframe, using summarize() function, of suspension coil’s PSI
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Create "lot_summary" dataframe, using group_by() & summarize() functions, of suspension coil’s PSI
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3


# Deliverable 4