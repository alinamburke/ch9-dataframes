# Create a vector of 100 employees ("Employee 1", "Employee 2", ... "Employee 100)
employees <- c(1:100)
employees <- (paste0("Employee ", employees[]))

# Create a vector of 2014 salaries using the runif function
fourteen.salaries <- c(runif(100, min = 2, max = 100000))

# Create a vector of 2015 salaries that are typically higher than the 2014 salaires (use runif again)
fifteen.salaries <- c(runif(100, min = 5, max = 150000))

# Create a data.frame 'salaries' by combining the vectors you just made
salaries <- data.frame(fourteen.salaries, fifteen.salaries)

# Create a column 'raise' that stores the size of the raise between 2014 and 2015
raise <- c(fifteen.salaries-fourteen.salaries)
salaries <- data.frame(salaries, raise)

# Create a column 'got.raise' that is TRUE if the person got a raise
got.raise <- c(raise > 0)
salaries <- data.frame(salaries, got.raise)

# Retrieve values from your data frame to answer the following questions:
row.names(salaries) <- employees

# What was the 2015 salary of employee 57


# How many employees got a raise?


# What was the value of the highest raise?


# What was the name of the employee who recieved the highest raise?


# What was the largest decrease in salaries between the two years?


# What was the name of the employee who recieved largest decrease in salary?


# What was the average salary increase?


### Bonus ###

# Write a .csv file of your salaries to your working directory


# For people who did not get a raise, how much money did they lose?


# Is that what you expected them to lose?

### Double Bonus (no answer given) ###

# Repeat the above experiment 100 times, tracking the loss each time.
# Does the average loss equal what you expect?
# What about 10,000 times?
