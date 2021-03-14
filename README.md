# MechaCar Statistical Analysis 

## Purpose of Project

## Linear Regression to Predict MPG

![Del1](/Resources/del_one.png)

* Which variables/coefficients provided a non-random amount of variance to the mgp values in the data set?
	* The variables that provided a non-random amount of variance to the mpg values are the vehicle length and ground clearance.
* Is the slope of the linear model considered to be zero? Why or why not?
	* No, the slope of the linear model is not considered to be zero. The p-value is 5.35e-11, which is lower than our assumed significance level of 0.05%, so our slope is not zero.
* Does this linear model predict mpg of MechaCar prototypes effectively?  Why or why not? 
	* This linear model predicts the mpg of MechaCar prototypes somewhat significantly.  The r-squared is 0.71.  

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
	* Overall, the data for the three lots in total meets the current specification that the variance for the suspencion coils does not exceed 100 pounds per square inch.  The table below shows that the variance for all of the data is just 62.29.

![Del2](/Resources/del_two.png)


*  However, if we look at each individual lot, lot 3 does not meet this requirement as the variance is well over 100.

![Del2a](/Resources/del_two_a.png)



## T-Tests on Suspension Coils
 * The p-value for the combined data on all lots is 0.060.  This is higher than our assumed significance level of 0.05 so we can conclude that the means of the PSI of all lots is statistically similar to the population mean of 1500.

![Del3](/Resources/ttest_all.png)

##### Looking at the p-value for each individual lot, we have the following: 
	* Lot 1: p-value = 1
	* Lot 2: p-value = 0.061
	* Lot 3: p-value = 0.042
##### Lots 1 and 2 have a p-value that is higher than our assumed significance level of 0.05 so we can conclude that the means of the PSI for those two lots is statistically similar to the population mean of 1500. And we can conclude that lot 3 is not similar.
![Del3a](/Resources/ttest_one.png)
![Del3b](/Resources/ttest_two.png)
![Del3c](/Resources/ttest_three.png)
