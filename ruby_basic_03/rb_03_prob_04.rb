#  What will the following code print, and why? Don't run the code until you have tried to answer.

# a = "Xyzzy"

# def my_value(b)
#  b[2] = '-'
# end

# my_value(a)
# puts a

# ANSWER: Xy-zy

a = "Xyzzy" # variable a is initialized pointing to string value "Xyzzy"

def my_value(b) # #my_value is defined with parameter b
  b[2] = '-' # using bracket notation, index 2 is being assigned the value of string "-"
end

my_value(a) # #my_value is called passing a as an argument
puts a # print using puts a

puts "####"

# DISCUSSION:

# Strings a mutable, when we call on the my_value method and pass the value of a into the method -
# "Xyzzy" is mutated in line 117, where it's index 2 is assigned the value of '-'. The variable a, mutated
# by the method, now becomes the string "Xy-zy". So when we print a on line 121, it prints 'Xy-zy'.

####
