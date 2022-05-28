library(dplyr)

# file name
demo_file_name <- "C:/VANDERBILT_BOOTCAMP/FRW_GIT-REPO/MechaCar_Statistical_Analysis/Resources/MechaCar_mpg.csv"


# load file
demo_table <- read.csv(file=demo_file_name,check.names=F,stringsAsFactors = F)

# Perform linear regression
lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = demo_table)

summary(lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, data = demo_table))
