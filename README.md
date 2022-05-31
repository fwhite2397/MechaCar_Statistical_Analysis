# MechaCar_Statistical_Analysis

## Deliverable 1
## Using R to load and analyze data
## See pic of summary report in file: 2022-05-31 (1).png
## And details below...
Call:
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
    ground_clearance + AWD, data = demo_table)

Coefficients:
     (Intercept)    vehicle_length    vehicle_weight     spoiler_angle  
      -1.040e+02         6.267e+00         1.245e-03         6.877e-02  
ground_clearance               AWD  
       3.546e+00        -3.411e+00  
       
       
Call:
lm(formula = vehicle_length ~ vehicle_weight + spoiler_angle + 
    ground_clearance + AWD + mpg, data = demo_table)

Residuals:
     Min       1Q   Median       3Q      Max 
-1.75545 -0.85291 -0.09242  0.47948  2.72615 

Coefficients:
                   Estimate Std. Error t value Pr(>|t|)    
(Intercept)       1.742e+01  1.284e+00  13.566  < 2e-16 ***
vehicle_weight   -1.700e-04  9.005e-05  -1.888   0.0656 .  
spoiler_angle    -9.066e-03  8.721e-03  -1.040   0.3042    
ground_clearance -4.638e-01  7.112e-02  -6.521 5.77e-08 ***
AWD               4.063e-01  3.335e-01   1.218   0.2296    
mpg               1.077e-01  1.127e-02   9.563 2.60e-12 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 1.15 on 44 degrees of freedom
Multiple R-squared:  0.7119,	Adjusted R-squared:  0.6791 
F-statistic: 21.74 on 5 and 44 DF,  p-value: 6.712e-11       
