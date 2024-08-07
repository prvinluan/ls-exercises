# Using the following code, capitalize the value of state then print the modified value. Note that state 
# should have the modified value both before and after you print it.

# state = 'tExAs'
# Expected output:
# Texas

# ANSWER:

state = 'tExAs'

puts state
puts "obj id before method #{state.object_id}"
puts state.capitalize!
puts state 
puts "obj id after method #{state.object_id}"

# DISCUSSION:

####

