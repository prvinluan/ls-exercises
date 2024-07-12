# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = "Xyzzy"

# def my_value(b)
#   b = 'yzzyX'
# end

# my_value(a)
# puts a

# ANSWER: "Xyzzy"

a = "Xyzzy" # variable a is initialized with value pointing to string "Xyzzy"

def my_value(b) # #my_value is defined with a parameter b
  b = 'yzzyX' # parameter b is assigned the value pointing to string "yzzyX"
end

my_value(a) # #my_value is called and passed the argument a
puts a # we print using puts a

puts "####"

# DISCUSSION:

# When #my_value is invoked and passed argument a with the value of "Xyzzy", parameter b
# is assigned the value pointing to "Xyzzy". Within the method, parameter b gets reassigned with
# the value pointing to "yzzyX". The local variable b no longer points to the same object as variable
# a, there is no mutation happening here. When we print on line 152, the output is "Xyzzy".

####
