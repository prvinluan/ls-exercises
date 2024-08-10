# In the code below, two arrays containing several numbers are assigned to two variables, array1 and array2.

# array1 = [1, 5, 9]
# array2 = [1, 9, 5]

# Compare array1 and array2 and print true or false based on whether they match.

# ANSWER:


array1 = [1, 5, 9]
array2 = [1, 9, 5]

puts array1 == array2
puts array1.eql?(array2)

# DISCUSSION:

# There are two ways to go about finding out whether two arrays are of equal value. First, we can use the ==
# operator to compare the left operand with the right operand. If anything on the left is of the same value to
# anything on the right, it returns true, if not, false. To use a method, we can utlize Array#eql? which also
# returns a boolean value based on whether the caller is equal to the argument passed.

####
