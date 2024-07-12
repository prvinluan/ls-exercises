# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7
# array = [1, 2, 3]

# def my_value(ary)
#   ary.each do |b|
#     a += b
#   end
# end

# my_value(array)
# puts a

# ANSWER: ERROR

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

puts "####"

# DISCUSSION:

# line 1: variable a is initialized with a value pointing to 7
# line 2: array is initialized pointing to an array [1, 2, 3]
# line 4: #my_value is defined with parameter ary
# line 5: #each is called on parameter ary, given a block and assigned variable b for each element in the array
# line 6: variable a is reassigned a value by incrementing with the value of b
# line 10: my_value is invoked and passing array as an argument
# line 11: print the value of a with puts

# Something important to keep note of given the above code - a block is nested inside a method definition.
# This gives us two variable scopes to consider. With blocks inner scope can access outer scope but not 
# vice versa. Method definitions on the other hand have self contained scope - only variables intialized from 
# inside the method body can be used or modified within the method body. Additionally, variables initialized 
# within the method body aren’t visible outside the method body.

# When we run the program, we are given an error message. An exception is thrown from an undefined variable a 
# in line 6 when we try to reassign its value to the sum of its value and parameter b.

####
