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



