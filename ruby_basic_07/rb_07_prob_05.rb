# Using the following code, write a method called car that takes two arguments and prints a string containing
# the values of both arguments.

# car('Toyota', 'Corolla')

# Expected output:

# Toyota Corolla

# ANSWER:

def car(make, model)
  puts "#{make} #{model}"
  # puts make + " " + model
end

car('Toyota', 'Corolla')

# FURTHER EXPLORATION:

# def car(make, model)
#   "#{make} #{model}"
# end

# puts car('Toyota', 'Corolla')

# DISCUSSION:

# line 1: #car is defined, having two parameters: model and make
# line 2: using string interpolation, both argument's values are combined with " "
# line 3: end denotes the methods completion
# line 5: we call #car and pass the arguments 'Toyota' and 'Corolla'

###
