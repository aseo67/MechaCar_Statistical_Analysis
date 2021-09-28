# MechaCar_Statistical_Analysis
Module 15 Challenge Files
- [MechaCarChallenge.RScript](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R)
- Datasets
  - [MechaCar_mpg.csv](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/MechaCar_mpg.csv)
  - [Suspension_Coil.csv](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Suspension_Coil.csv)
- [Screenshots](https://github.com/aseo67/MechaCar_Statistical_Analysis/tree/main/Screenshots)


## Overview of Analysis
AutosRUs's new prototype - the MechaCar - is running into production issues. They would like to review production data for any insights to help the manufacturing team resolve the issues. This analysis:
- Performs a multiple linear regression analysis to identify variables that predict the mpg of MechaCar prototypes
- Collects summary statistics on the PSI (pounds per square inch) of suspension coils from the manufacturing lots
- Runs t-tests to see if manufacturing lots' PSI are statistically different from mean population
- Designs a statistical study to compare MechaCars' performance vs. other manufacturers' vehicles


## Linear Regression to Predict MPG
A linear regression was run on the different variables that may impact the MechaCar's mpg. In this regression, vehicle length & weight, spoiler angle, ground clearance, and AWD were included as independent variables in a model for mpg (the dependent variable). The resulting regression model is as follows:

**Linear Regression**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable1_LinearReg.png)
mpg = (6.3 * vehicle_length) + (0.001 * vehicle_weight) + (0.07 * spoiler_angle) + (3.5 * ground_clearance) + (-3.4 * AWD) - 104

**p-value & r-squared value**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable1_SummaryStat.png)

1. _Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?_
   - Of the variables tested, "vehicle_length" and "ground_clearance" in particular indicate the least likelihood to provide random amounts of variance (i.e., provides significant impact on the dependent variable, mpg). Next, "vehicle_weight" also provides substantial impact on mpg, though not as significant as the aforementioned variables. "spoiler_angle" and "AWD" variables provide the least impact on mpg, as indicated by their higher, non-significant p-values. 
2. _Is the slope of the linear model considered to be zero? Why or why not?_
   - The slope of the linear model is not considered to be zero, as there are variables incorporated in the regression that help the explain/predict the mpg result. If the slope of this model were zero, that would mean that the dependent variable, mpg, is determined purely by random chance/error - which isn't the case for this linear regression as indicated by the significant variables in the analysis shown above. 
3. _Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?_
   - Although the model does contain some sigificant variables, this does not mean the linear model predicts mpg of the prototypes effectively. We see a large intercept value of -104, that's marked as statistically significant. This indicates that the intercept term explains a significant portion of the variability of the dependent variable when all the independent variables are equal to zero. There are likely other significant variables that impact the mpg that haven't been included in the model. Or, some of the significant variables included so far may need to be scaled up or down to help improve the model's predictiveness. 


## Summary Statistics on Suspension Coils
As there are multiple production lots for the MechaCar, the next analysis compiles summary statistics for the production overall, as well as for each individual production lot. It takes a look at the weight capacities (PSI, or pounds per square inch) for suspension coils across three different lots, to help see if the manufacturing process is consistent. 

**Total Production Summary**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable2_TotalSummary.png)

**Summary by Production Lot**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable2_LotSummary.png)

1. _The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?_
   - No, the summary statistics show that Lot 3 sees a variance of ~170, which exceeds the max variance limit of 100. Although the overall production variance is less than a 100, this is due to the other two lots seeing very little variance. The design specification is that each lot on an individual-basis must also achieve a variance less than 100 - thus, investigation into Lot 3's production in particular may be needed. 


## T-Tests on Suspension Coils
Next, a t-test was conducted on the suspension coil data (PSI, pounds per square inch) to see if results are statistically different vs. the population mean of 1,500 PSI. This was conducted at both a macro-level (for all manufacturing lots), as well as for each lot individually. 

**t-Test: All Lots**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_AllLotsTTest.png)
Assuming a normal significance level of 0.05, our p-value is greater, indicating that the two means are statistically similar. 

**t-Test: Lot 1**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot1TTest.png)
When focusing on just Lot 1, the p-value is high at 1.0, greater than a significance level of 0.05, indicating that the means are statistically similar. 

**t-Test: Lot 2**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot2TTest.png)
For Lot 2, the p-value is also high at 0.61, greater than a significance level of 0.05, indicating that the means are statistically similar. 

**t-Test: Lot 3**

![Screenshot](https://github.com/aseo67/MechaCar_Statistical_Analysis/blob/main/Screenshots/Deliverable3_Lot3TTest.png)
However, for Lot 3, we see a p-value of 0.04, which is lower than 0.05. This indicates that mean of PSI in Lot 3 is statistically different from the population mean of 1,500. This is in line with the summary statistics we had seen for this particular lot, which had the biggest variance in PSI compared to the other lots. Now, having compared to the population mean, we now know that this lot is the anomaly. 


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

