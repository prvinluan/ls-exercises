# In the code below, an array containing five numbers is assigned to numbers.

# numbers = [5, 9, 21, 26, 39]

# Use Array#select to iterate over numbers and return a new array that contains only numbers divisible by three. 
# Assign the returned array to a variable named divisible_by_three and print its value using #p.

# Expected output:
# [9, 21, 39]

# ANSWER:

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select {|number| number % 3 == 0}

p divisible_by_three

# DISCUSSION:

# Array#select allows us to filter thru a given selection by passing each element to a block that contains a condition.
# This method returns a new array that contains all elements that return true to the given condition. We are asked to
# use Array#select to iterate and retrieve all elements that are divisible by three. To do this, each element is passed
# to a block that is evaluated against the expression number % 3 == 0, which is a modulo operation that checks if the
# number (dividend) returns a remainder of 0 when divided by 3. We print the return value of the method by using p.

####


