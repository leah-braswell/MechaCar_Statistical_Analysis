# MechaCar_Statistical_Analysis
Boot Camp Module 15: R and statistics

## Linear Regression to Predict MPG
Acording to the [summary of the linear regression model,](mechaChallengeSummarySnip.PNG") Vehicle Length, Ground_Clearance, and Vehicle Weight (somewhay) are statisticaly unlikely to provide random amounts of varaince to the linear model.  These measures have a significant impact on a car's Fuel Efficiency.  When looking at the regression co-efficient of each variable, we can see that the slope is not equal to zero.  This model would predict fuel efficiency with 70% accuracy indicated by the Multiple R-squared measure.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  The variance for [all lots in total](total_summary.PNG) is 62.29, and meets the specifications.  When we look at each [lot individually](lot_summary.PNG), Lot 3 does not meet specifications as the variance for that lot is 170.  Lots 1 and 2 meet specifications with a variance of 0.98 and 7.65 respectively.

## T-Tests on Suspension Coils
The results of the [t-test across all lots](total_t.PNG) shows that there is not a statistical difference between the population mean and the mean of our sample because the p-value is greater than our significance level of 0.05.  The mean PSI of vehicles for [Lot 1](lot1_t.PNG) is not statistically different from the population mean as evidenced by a p-value of 1.  The mean PSI of vehicles for [Lot 2](lot2_t.PNG) is not statistically different from the population mean as evidenced by a p-value of 0.6.  The mean PSI of vehicles for [Lot 2](lot2_t.PNG) is statistically different from the population mean as evidenced by a p-value of 0.04, which is less than our significance level of 0.05.  