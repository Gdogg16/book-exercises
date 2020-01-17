# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born

hometown<- "Seattle"
# Assign your name to the variable `my_name`

my_name <-"Sean Steele"
# Assign your height (in inches) to a variable `my_height`

my_height <- "6 foot 5 inches"

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 2

# Create a variable `puppy_price`, which is how much you think a puppy costs
puppy_price <- 300

# Create a variable `total_cost` that has the total cost of all of your puppies

total_cost <- puppies * puppy_price
# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
too_expensive <- 1000
total_cost > too_expensive
# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
budget <- 1000
max_puppies <- trunc(budget / puppy_price, 0)
print(max_puppies) 



