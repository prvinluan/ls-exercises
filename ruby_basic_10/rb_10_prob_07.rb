# Given the following code, invoke a destructive method on greeting so that 
# Goodbye! is printed instead of Hello!.

# greeting = 'Hello!'
# puts greeting

# Expected output:
# Goodbye!

# ANSWER:

greeting = 'Hello!'
puts greeting
puts "obj id before method #{greeting.object_id}"
puts greeting.replace('Goodbye!')
puts "obj id after method #{greeting.object_id}"

# DISCUSSION:

# Can also use #gsub!
# greeting = 'Hello!'

# greeting.gsub!('Hello', 'Goodbye')
# puts greeting

####
