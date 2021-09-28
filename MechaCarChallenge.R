# Module 15 Challenge

# Deliverable 1: Linear Regression to Predict MPG

# Download dplyr package
library(dplyr)
# Read in MechaCar_mpg.csv as dataframe
MechaCar_mpg <-read_csv("MechaCar_mpg.csv")
# Linear regression on all 6 variables
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# p-value and r-squared value of regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

# Deliverable 2: Summary Statistics on Suspension Coils

# Read in MechaCar_mpg.csv as table
Suspension_Coil <-read_csv("Suspension_Coil.csv")
# Create "total_summary" dataframe, using summarize() function, of suspension coil’s PSI
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# Create "lot_summary" dataframe, using group_by() & summarize() functions, of suspension coil’s PSI
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3: T-Tests on Suspension Coils

# Run t-test to determine if PSI across all lots is statistically different from population mean of 1,500 pounds per square inch.
t.test(Suspension_Coil$PSI, mu=1500)
# Run 3 more tests to determine if PSI for each lot is statistically different from population mean of 1,500 pounds per square inch.
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot1"), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot2"), mu=1500)
t.test(subset(Suspension_Coil$PSI, Suspension_Coil$Manufacturing_Lot == "Lot3"), mu=1500)

# Deliverable 4: Study Design - MechaCar vs. Competition




