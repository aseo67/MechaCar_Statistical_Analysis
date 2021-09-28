# MechaCar_Statistical_Analysis
Module 15 Challenge Files
- [MechaCarChallenge.RScript](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R)
- Datasets
  - [MechaCar_mpg.csv](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv)
  - [Suspension_Coil.csv](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv)
- [Screenshots](https://github.com/aseo67/MechaCar_Statistical_Analysis/tree/main/Screenshots)

## Overview of Analysis
AutosRUs has a new prototype, the MechaCar, which is facing production troubles. AutosRUs would like to review the production data for any insights to help the manufacturing team. This analysis:
- Performs a multiple linear regression analysis to identify variables that predict the mpg of MechaCar prototypes
- Collects summary statistics on the PSI (pounds per square inch) of suspension coils from the manufacturing lots
- Runs t-tests to see if manufacturing lots are statistically different from mean population
- Designs a statistical study to compare vehicle performance of MechaCars vs. other manufacturers' vehicles


## Linear Regression to Predict MPG
_write a short summary using a screenshot of  output from the linear regression,  address the following questions:_

Linear Regression
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable1_LinearReg.png)

p-value & r-squared value
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable1_SummaryStat.png)

_Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?_


## Summary Statistics on Suspension Coils
_short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:_

total_summary
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable2_TotalSummary.png)

lot_summary
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable2_LotSummary.png)

_The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?_


## T-Tests on Suspension Coils
_briefly summarize your interpretation & findings for t-test results_

t-Test: All Lots
_ t-test that compares all manufacturing lots against mean PSI of the population of 1500 pounds per square inch_
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_AllLotsTTest.png)

_compare each manufacturing lot against mean PSI of the population_

t-Test: Lot 1
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot1TTest.png)

t-Test: Lot 2
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot2TTest.png)

t-Test: Lot 3
![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot3TTest.png)


## Study Design: MechaCar vs Competition

_short description of a statistical study that can quantify how MechaCar performs against the competition. 
Think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating._

_Answer these questions:
1. What metric(s) are you going to test?
2. What is the null hypothesis or alternative hypothesis?
3. What statistical test would you use to test the hypothesis? why?
4. What data is needed to run the statistical test?_

![Screenshot]()
![Screenshot]()

