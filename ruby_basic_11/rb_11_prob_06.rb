# In the code below, an array containing the numbers 1 through 5 is assigned to numbers.

# numbers = [1, 2, 3, 4, 5]

# Use Array#map to iterate over numbers and return a new array with each number doubled. 
# Assign the returned array to a variable named doubled_numbers and print its value using #p.

# Expected output:
# [2, 4, 6, 8, 10]

# ANSWER:

numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map {|number| number * 2}

p doubled_numbers

# DISCUSSION:

# When we want to transform an expression while iterating, we use the Array#map. We call on Array#map to
# numbers and pass a block that uses the local variable number. number which represents an element in the array
# as it iterates is then multiplied by 2. We assign it's return value, which is a new array that contains the results
# from the block passed to doubled_numbers. Printing using p to output the new array.

####


