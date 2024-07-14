# My initial answer has the break statement AFTER incrememting the value, I think that if line 8 and 9
# were switched, it would make more sense written instead as:

# line 8: break if count == 5
# line 9: count += 1

####

# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

# loop do
#   number = rand(100)
#   puts number
# end

# ANSWER:

loop do
  number = rand(100)
  break if number >= 0 && number <= 10
  puts number
end

puts "####"

# DISCUSSION:

# The given code just infinitely prints a random number. A condition we need to satisfy is for the loop
# to only print random numbers greater than 10, if the generated number falls between the range 0-10, the
# loop stops. To do this, we will need to insert a break statement with a logical operator as its condition.

# line 1: we define a simple loop
# line 2: using the #rand with the argument 100, we generate random numbers from 0 - 99
# line 3: we insert the break statement, with a combined conditional using logical operator &&
# line 4: we print the value of number using puts

####
