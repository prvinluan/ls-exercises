# Write the following methods so that each output is true.

# puts add(2, 2) == 4
# puts add(5, 4) == 9
# puts multiply(add(2, 2), add(5, 4)) == 36
# Show Solution & Discussion

# ANSWER:

def add(num_1, num_2)
  num_1 + num_2
end

def multiply(sum_1, sum_2)
  sum_1 * sum_2
end

# puts add(2, 2)
# puts multiply(add(2,2), add(5,4))
# puts multiply(4, 3)

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# DISCUSSION:

# We are tasked to write two methods that 1 - adds the two arguments and 2 - multiplies the 2 arguments.
# The method returns the value of the sum and the product, respectively. The last three lines of code evaluate
# if the return value of the method is equal to what is expected of said sum or product value as a mathematical
# operation. The last line in particular uses the ability of methods as arguments, where methods always return
# something, and therefore a def method can be passed as an argument to other methods based on the return value.

###

