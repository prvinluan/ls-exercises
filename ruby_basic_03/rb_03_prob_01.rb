# What will the following code print and why? Don't run it until you have tried to answer.

# a = 7

# def my_value(b)
#   b += 10
# end

# my_value(a)
# puts a

# ANSWER: 7

a = 7 # variable a initialized in the main scope pointing to value 7

def my_value(b) # #my_value defined with parameter b
  b += 10 # parameter b, local variable is reassigned with sum of b + 10
end

my_value(a) # #my_value is called with argument a
puts a # prints using puts a

puts "####"

# DISCUSSION:

# When #my_value is invoked and passed with the argument a, the value of a is 7. This value, is then
# passed to the block where a is reassigned with the sum a + 10, or 17. We then print using puts a, which is 7.
# Methods have self-contained scope, since line 21 can't access anything inside the method body, the variable a 
# initialized in the main scope can be printed. 

####
