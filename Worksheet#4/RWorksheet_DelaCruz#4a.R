#1. 

#1.a. In the data frame, it shows three columns; Shoe size, Height, and Gender along
# with corresponding data within the rows.

#1.b

males <-  HouseholdData[HouseholdData$Gender == "M",]
males

females <-  HouseholdData[HouseholdData$Gender == "F",]
females

#1.c

colMeans(HouseholdData[c(1, 2)])
# Shoe Size    Height 
#  9.410714 68.571429 

#1.d
# Yes, because it the person's height corresponds to their shoe size.

#2.
months_vector <- c("March","April","January","November","January",
            "September","October","September","November","August",
            "January","November","November","February","May","August",
            "July","December","August","August","September","November","February",
            "April")
months_vector

factor_months_vector <- factor(months_vector)
factor_months_vector

#3. 
summary(factor_months_vector)
summary(months_vector)
# Yes, they are both useful in this case since factoring the factor_months_vector shows you the
# amount of times a month had been repeated/stated within the vector.
# While in the months_vector, it shows the length, class, and mode of the variables inside the object.

#4.
factor_data <- c("East", "West", "West", "West", "West", "North","North","North")
new_order_data <- factor(factor_data, levels = c("East","West","North"))
new_order_data 

#5.
excel_read <- read.table("import_march.csv")
excel_read

#6. FULL SEARCH
exhaustive_search <-

