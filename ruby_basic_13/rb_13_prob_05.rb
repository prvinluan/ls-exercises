# We want to iterate through the numbers array and return a new array containing only the even numbers. However, our 
# code isn't producing the expected output. Why not? How can we change it to produce the expected result?

# numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.map do |n|
#   n if n.even?
# end

# p even_numbers
# expected output: [2, 6, 8]

# ANSWER:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers

# Using the map method is ideal for transforming each element in a given collection. Since we are trying to filter
# thru an array with a condition, the Array#select is more suitable. Simply by replacing select as the calling method
# method to numbers, we get the desired output which is all the even numbers in the numbers array.

# DISCUSSION:

####


