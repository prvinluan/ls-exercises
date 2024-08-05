# Run the code as it is shown below, and take notice of any error messages.

# def dog
#   return name
# end

# def cat(name)
#   return name
# end

# puts "The dog's name is #{dog('Spot')}."
# puts "The cat's name is #{cat}."

# Based on what the error messages are telling you, update the relevant method definitions and method 
# invocations as necessary so that the names are printed as shown below.

# Expected output:

# Copy Code
# The dog's name is Spot.
# The cat's name is Ginger.

# ANSWER:

def dog(name) # adding (name) to #dog def
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}." # added ('Ginger') to #cat

# DISCUSSION:

# The given code above has missing pieces of code on two separate lines which results to
# a different error message for each. The first error refers to an unexpetced argument when no arguments
# are expected. When we call on #dog and pass the argument 'Spot' on line 9, the
# code doesnt know what to do with the argument since when #dog was defined, it does not expect
# an argument on line 1. The second error refers to the method invocation not including any arguments when
# an argument is expected in the method definition.

# The code is updated above by adding a parameter to the method definition on line 1 and including an
# argument ('Ginger') to the #cat invocation on line 10.

###

