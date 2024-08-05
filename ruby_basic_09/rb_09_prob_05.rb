# What will the following code print? Why? Don't run it until you've attempted to answer.

# number = 7

# if number
#   puts "My favorite number is #{number}."
# else
#   puts "I don't have a favorite number."
# end

# ANSWER:

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# "My favorite number is 7"

# DISCUSSION:

# The code above has variable assignment pointing to 7 as well as an if..else statement where
# in if the expression is true prints the string "My favorite number is #{number}." If not, then
# the string "I dont have a favorite number." is printed.

# Given the code above, it will always print "My favorite number is #{number}" regardless what value
# number is since it will always be a truthy value. Else in this case is not even necessary, and will be
# ignored.

####

