# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7

# def my_value(b)
#  a = b
# end

# my_value(a + 5)
# puts a

# ANSWER: 7

a = 7 # variable a is initialized on the top level, pointing to value 7

def my_value(b) # #my_value is defined with parameter b
  a = b # a local variable a is assigned the value of another local variable b
end

my_value(a + 5) # #my_value is called and passed the argument of a + 5
puts a # we print using puts a

puts "####"

# DISCUSSION:

# When we call my_value and pass the sum of a + 5, which is 12, as an argument. The local 
# variable b now points to the value of 12. Line 83 has another local variable a, which is being
# assigned the value of b, 12. On line 88, since a inside the method is not visible outsude, put 
# a still prints 7.

####
