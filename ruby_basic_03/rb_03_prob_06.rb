# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7

# def my_value(b)
#  b = a + a
# end

# my_value(a)
# puts a

# ANSWER: Error

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

puts "####"

# DISCUSSION:

# line 197: variable a is initialized with value pointing to integer 7
# line 181: #my_value is defined with parameter b
# line 182: parameter b is assigned the sum of a + a, where in a is another local variable
# line 185: #my_value is called and passed the argument variable a
# line 186: we print using puts a

# When we run the program, an exception is thrown. Inside the method, local variable a is undefined.
# It is not the same variable as top-level variable a. Local variable a is not passed as an argument
# nor can top-level a be visible inside the method body becuase of the method's scope.

####
