# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7

# def my_value(a)
#   a += 10
# end

# my_value(a)
# puts a

# ANSWER: 7

a = 7 # variable a is initialized in the main scope, points to value 7

def my_value(a) # #my_value is defined with a parameter a
  a += 10 # parameter a is a local variable, being reassigned with the sum of a + 10
end

my_value(a) # #my_value is called, passing the value of a into the method
puts a # print using puts a

puts "####"

# DISCUSSION:

# When we invoke #my_value and pass a to the method, we pass the value of 7 into the method. The
# local variable a used as a parameter, now points to 7 and reassigns it with +=, which now makes
# a point to 17. The local variable a here is different from the variable a in the main scope.
# So when we print using puts a, it still prints 7.

####
