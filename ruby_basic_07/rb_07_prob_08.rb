# Write a method that accepts one argument, but doesn't require it. The parameter should default to the string
# "Bob" if no argument is given. The method's return value should be the value of the argument.

# puts assign_name('Kevin') == 'Kevin'
# puts assign_name == 'Bob'

# The code should output true twice.

# ANSWER:

def assign_name(name = 'Bob')
  name
end

# puts assign_name('Kevin')
# puts assign_name

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

# DISCUSSION:

# The problem essentially asks us to write a method that returns a value regardless if an argument is passed
# or not. The two given lines of code checks to see if the return value of the method invocation corresponds
# to the argument passed or the default parameter.

# line 1: #assign_name is defined, given a default parameter name = 'Bob'
# line 2: using explicit return, we return the value of the parameter
# line 5: we print the evaluated result of the expression.

###

